.class public final LX/07P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/1vr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/1vq;

    .line 4
    .line 5
    invoke-direct {v4}, LX/1vq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/1vt;

    .line 9
    .line 10
    invoke-direct {v3}, LX/1vt;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/1vu;

    .line 14
    .line 15
    invoke-direct {v2}, LX/1vu;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/1vv;

    .line 19
    .line 20
    invoke-direct {v1}, LX/1vv;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1vw;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1vw;-><init>()V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [LX/1vr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/07P;->A00:[LX/1vr;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJZ)LX/4Fc;
    .locals 19

    .line 0
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    invoke-virtual {v0, v12}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    iget-object v0, v11, LX/4EB;->A02:LX/4EF;

    .line 11
    .line 12
    iget-object v5, v0, LX/4EF;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p11, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810216000003bbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v4, v0, LX/07P;->A00:[LX/1vr;

    .line 38
    .line 39
    array-length v3, v4

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    aget-object v8, v4, v1

    .line 44
    .line 45
    invoke-interface {v8}, LX/1vs;->BNE()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0, v5, v6}, LX/1vx;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    move-object/from16 v14, p6

    .line 59
    .line 60
    move-wide/from16 v15, p7

    .line 61
    .line 62
    move-wide/from16 v17, p9

    .line 63
    .line 64
    invoke-interface/range {v8 .. v18}, LX/1vr;->DDh(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJ)LX/4Fc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v0, v2, LX/4Fc;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v2, LX/4Fc;->A01:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, v2, LX/4Fc;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string/jumbo v1, "unknown"

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v0, "; promotion id: "

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "IG-QP"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    const-string v0, "client_promotion_valid"

    .line 103
    .line 104
    invoke-virtual {v7, v0, v5, v6}, LX/1vx;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/4Fc;->A00()LX/4Fc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
