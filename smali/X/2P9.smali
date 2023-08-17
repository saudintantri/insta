.class public final LX/2P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2P9;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/2P9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;Ljava/lang/String;)LX/2PB;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v5, p0, LX/2P9;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v5}, LX/34F;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-static {v1}, LX/34F;->A03(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v4, LX/2PA;->A04:LX/2PA;

    .line 32
    .line 33
    invoke-static {p1, v5}, LX/34F;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, LX/2P9;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/34F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v5, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/2PA;

    .line 59
    .line 60
    iget-object v4, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, LX/1MC;->A4A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1M5;->A1X()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1}, LX/1M5;->A3C()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v10, v0, LX/2LF;->A02:Z

    .line 88
    .line 89
    :goto_2
    iget-object v2, p0, LX/2P9;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, LX/2LH;->A00(LX/2LF;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    :cond_0
    :goto_3
    invoke-virtual {p1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v1, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 119
    .line 120
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    new-instance v0, LX/2PB;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v12}, LX/2PB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2PA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1, p2}, LX/38i;->A0J(LX/1M5;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v10, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A2l()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    sget-object v4, LX/2PA;->A01:LX/2PA;

    .line 154
    .line 155
    iget-object v0, p1, LX/1M5;->A05:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    sget-object v4, LX/2PA;->A02:LX/2PA;

    .line 169
    .line 170
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v6, p0, LX/2P9;->A01:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v6}, LX/2L4;->A00(Lcom/instagram/service/session/UserSession;)LX/2L4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, LX/2L4;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string/jumbo v1, "low_data_mode_enable"

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {}, LX/2wL;->A00()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 195
    .line 196
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, LX/2wL;->A00:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, p2}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v1, 0x810b8800001792L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v4, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-virtual {p1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_7
    if-eqz v7, :cond_8

    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-string/jumbo v1, "imageUrl"

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    if-nez v0, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, LX/2P9;->A00:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    sget-object v1, LX/2PA;->A03:LX/2PA;

    .line 270
    .line 271
    new-instance v2, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
