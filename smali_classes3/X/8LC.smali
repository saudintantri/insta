.class public final LX/8LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5xZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5xZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LC;->A00:LX/5xZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget-object v10, p0, LX/8LC;->A00:LX/5xZ;

    .line 7
    .line 8
    iget-object v9, v10, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v9}, LX/5wh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "suggested_reply_sayt_setting"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const-string v13, "suggestedReplyLogger"

    .line 34
    .line 35
    const-string v7, "sayt"

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v10, LX/5xZ;->A03:LX/93J;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v13, "quickReplyManager"

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object v4, p0, LX/8LC;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/93J;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v10, LX/5xZ;->A0G:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/7tE;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_5

    .line 70
    .line 71
    iget-object v3, v10, LX/5xZ;->A09:LX/7vd;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/AZ4;->A06:LX/AZ4;

    .line 76
    .line 77
    invoke-static {v4}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v10, LX/5xZ;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/7vd;->A03(LX/Cff;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-ge v1, v0, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v9, v1}, LX/7bg;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v10, LX/5xZ;->A09:LX/7vd;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    sget-object v4, LX/AZ4;->A05:LX/AZ4;

    .line 115
    .line 116
    iget-object v0, p0, LX/8LC;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v10, LX/5xZ;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v0, v1}, LX/7vd;->A03(LX/Cff;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v3, v10, LX/5xZ;->A0G:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/8zw;

    .line 152
    .line 153
    invoke-interface {v0}, LX/8zw;->AnU()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0}, LX/8zw;->BHl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v4, v7, v1, v0}, LX/7tE;->A00(Landroid/content/Context;LX/Cff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7nP;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v2, v10, LX/5xZ;->A0H:LX/5zP;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/5zP;->A01()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    if-lez v6, :cond_8

    .line 189
    .line 190
    iget-object v1, v10, LX/5xZ;->A09:LX/7vd;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    sget-object v0, LX/AZ4;->A06:LX/AZ4;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v7}, LX/7vd;->A02(LX/Cff;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-lez v5, :cond_9

    .line 200
    .line 201
    iget-object v1, v10, LX/5xZ;->A09:LX/7vd;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    sget-object v0, LX/AZ4;->A05:LX/AZ4;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v7}, LX/7vd;->A02(LX/Cff;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, v10, LX/5xZ;->A0H:LX/5zP;

    .line 211
    .line 212
    iget-object v0, v0, LX/5zP;->A00:LX/5xC;

    .line 213
    .line 214
    invoke-static {v0, v8}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    if-lez v6, :cond_c

    .line 219
    .line 220
    iget-object v0, v10, LX/5xZ;->A04:LX/7uw;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    const-string v13, "bottomSheetController"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    sget-object v3, LX/AZ4;->A06:LX/AZ4;

    .line 229
    .line 230
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, LX/7uw;->A00:LX/AZ4;

    .line 234
    .line 235
    iget-object v1, v10, LX/5xZ;->A09:LX/7vd;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    iget-object v0, v10, LX/5xZ;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v7, v0, v6}, LX/7vd;->A04(LX/Cff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    if-lez v5, :cond_e

    .line 245
    .line 246
    invoke-static {v9, v8}, LX/7bg;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v3, v10, LX/5xZ;->A09:LX/7vd;

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    sget-object v1, LX/AZ4;->A05:LX/AZ4;

    .line 257
    .line 258
    iget-object v0, v10, LX/5xZ;->A0B:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v7, v0, v5}, LX/7vd;->A04(LX/Cff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v10, LX/5xZ;->A06:LX/7l5;

    .line 264
    .line 265
    if-nez v6, :cond_d

    .line 266
    .line 267
    const-string v13, "previousReplyLogger"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    invoke-static {v9}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v0, v10, LX/5xZ;->A0K:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v0, v8}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v10, LX/5xZ;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v6, LX/7l5;->A01:LX/0lf;

    .line 286
    .line 287
    const-string v0, "smart_suggestion_impression"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xba8

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v6, v4, v5, v3}, LX/5Wf;->A11(LX/0AX;LX/7l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    const/16 v1, 0x3d

    .line 303
    .line 304
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 305
    .line 306
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v11, v0}, LX/5xZ;->A02(LX/5xZ;Ljava/util/List;LX/0Vv;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LX/5zP;->A00()V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
