.class public final LX/5EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Ex;

.field public final A02:LX/3ri;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0YK;

.field public final A05:LX/1NW;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1Ex;LX/1NW;LX/3ri;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5EJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/5EJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5EJ;->A04:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/5EJ;->A05:LX/1NW;

    .line 10
    .line 11
    iput-object p3, p0, LX/5EJ;->A01:LX/1Ex;

    .line 12
    .line 13
    iput-object p5, p0, LX/5EJ;->A02:LX/3ri;

    .line 14
    .line 15
    iput-object p7, p0, LX/5EJ;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)LX/5EJ;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/3rh;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct {v0, p0}, LX/3rh;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/3ri;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct {v5, p0, p1, v0}, LX/3ri;-><init>(Landroid/content/Context;LX/0YK;LX/3rh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LX/5EJ;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/5EJ;-><init>(Landroid/content/Context;LX/0YK;LX/1Ex;LX/1NW;LX/3ri;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/Ch6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5EJ;->A05:LX/1NW;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/6ag;->A05(LX/1OD;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/2rc;->BYK()Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-interface {v2}, LX/2rc;->BWD()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    invoke-interface {v2}, LX/2rc;->AUn()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/5EJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-static {v2}, LX/6aq;->A00(LX/1OD;)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v3}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    move/from16 v16, v11

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v16}, LX/5EJ;->A02(Landroidx/fragment/app/Fragment;LX/Ch6;LX/0zg;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/Ch6;LX/0zg;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Z
    .locals 28

    .line 0
    move-object/from16 v26, p3

    .line 1
    .line 2
    invoke-interface/range {v26 .. v26}, LX/0zr;->BXj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-interface/range {v26 .. v26}, LX/2WU;->BXk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const-wide v0, 0x810242000103f6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v0, 0x810242000003f5L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v1, v0, LX/5EJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, LX/5zT;->A01(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    iget-object v2, v0, LX/5EJ;->A04:LX/0YK;

    .line 47
    .line 48
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-interface/range {v26 .. v26}, LX/0zq;->ArN()I

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    invoke-interface/range {v26 .. v26}, LX/0zi;->Amf()LX/3Gs;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v16, "pseudo_block_warning_card"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move/from16 v3, p9

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v4, LX/AYL;->A03:LX/AYL;

    .line 83
    .line 84
    :goto_0
    move/from16 v2, p7

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/AkS;->A00(ZZ)LX/AXy;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz p7, :cond_a

    .line 91
    .line 92
    sget-object v2, LX/AXx;->A04:LX/AXx;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    new-instance v10, LX/BgL;

    .line 115
    .line 116
    move-object/from16 v18, p5

    .line 117
    .line 118
    invoke-direct/range {v10 .. v22}, LX/BgL;-><init>(LX/AXy;LX/7Uu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v26 .. v26}, LX/0ze;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const/4 v4, 0x1

    .line 126
    iget-object v2, v10, LX/BgL;->A09:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, LX/C9a;

    .line 129
    .line 130
    invoke-direct {v8, v2}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v9, v10, LX/BgL;->A00:I

    .line 134
    .line 135
    iget-object v7, v10, LX/BgL;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v10, LX/BgL;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v10, LX/BgL;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v10, LX/BgL;->A01:LX/AXy;

    .line 142
    .line 143
    iget-object v2, v10, LX/BgL;->A02:LX/7Uu;

    .line 144
    .line 145
    const-string v19, "impression"

    .line 146
    .line 147
    sget-object v13, LX/Ayo;->A00:LX/BEh;

    .line 148
    .line 149
    move-object v14, v3

    .line 150
    move-object v15, v2

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    move-object/from16 v18, v12

    .line 156
    .line 157
    move-object/from16 v21, v7

    .line 158
    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    move-object/from16 v23, v5

    .line 162
    .line 163
    move/from16 v24, v9

    .line 164
    .line 165
    move/from16 v25, v4

    .line 166
    .line 167
    invoke-virtual/range {v13 .. v25}, LX/BEh;->A00(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v10, LX/BgL;->A06:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/Boh;->A07(LX/AXx;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    iget-object v2, v10, LX/BgL;->A09:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v6, LX/C9a;

    .line 185
    .line 186
    invoke-direct {v6, v2}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v14, LX/AYQ;->A06:LX/AYQ;

    .line 190
    .line 191
    iget v5, v10, LX/BgL;->A00:I

    .line 192
    .line 193
    iget-object v3, v10, LX/BgL;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v10, LX/BgL;->A05:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, LX/AYL;->valueOf(Ljava/lang/String;)LX/AYL;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v7}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static {v10}, LX/Boh;->A00(LX/BgL;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    move-object/from16 v19, v20

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move/from16 v22, v5

    .line 218
    .line 219
    move/from16 v23, v4

    .line 220
    .line 221
    invoke-static/range {v14 .. v23}, LX/Ale;->A00(LX/AYQ;LX/AYL;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 222
    .line 223
    .line 224
    :cond_1
    new-instance v2, LX/B7O;

    .line 225
    .line 226
    move/from16 v3, p6

    .line 227
    .line 228
    move/from16 v1, p10

    .line 229
    .line 230
    invoke-direct {v2, v1, v3}, LX/B7O;-><init>(ZI)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, LX/5EJ;->A02:LX/3ri;

    .line 234
    .line 235
    new-instance v1, LX/BDJ;

    .line 236
    .line 237
    move-object/from16 v22, p1

    .line 238
    .line 239
    move-object/from16 v24, p2

    .line 240
    .line 241
    move-object/from16 v21, v1

    .line 242
    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    move-object/from16 v25, v0

    .line 246
    .line 247
    move-object/from16 v27, v10

    .line 248
    .line 249
    invoke-direct/range {v21 .. v27}, LX/BDJ;-><init>(Landroidx/fragment/app/Fragment;LX/B7O;LX/Ch6;LX/5EJ;LX/0zg;LX/BgL;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, LX/Bq7;

    .line 253
    .line 254
    invoke-direct {v5, v1, v6}, LX/Bq7;-><init>(LX/BDJ;LX/3ri;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LX/Bq8;

    .line 258
    .line 259
    invoke-direct {v3, v1, v6}, LX/Bq8;-><init>(LX/BDJ;LX/3ri;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/3ri;->A00:Landroid/content/Context;

    .line 263
    .line 264
    new-instance v2, LX/4Xu;

    .line 265
    .line 266
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LX/3ri;->A02:LX/3rh;

    .line 270
    .line 271
    invoke-interface/range {v26 .. v26}, LX/0zq;->ArN()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v9, 0x0

    .line 276
    if-eqz p12, :cond_5

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    invoke-interface/range {v26 .. v26}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v7, v1, LX/3rh;->A00:Landroid/content/Context;

    .line 289
    .line 290
    const v8, 0x7f123758

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    const v8, 0x7f123759

    .line 296
    .line 297
    .line 298
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface/range {v26 .. v26}, LX/0zo;->BLD()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    aput-object v0, v1, v9

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface/range {v26 .. v26}, LX/0zq;->ArN()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const v1, 0x7f12375e

    .line 317
    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    invoke-interface/range {v26 .. v26}, LX/0zo;->BLD()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v26 .. v26}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v6, LX/3ri;->A01:LX/0YK;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f1211c2

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 349
    .line 350
    invoke-virtual {v2, v5, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 351
    .line 352
    .line 353
    if-eqz p12, :cond_3

    .line 354
    .line 355
    const v0, 0x7f12375a

    .line 356
    .line 357
    .line 358
    :cond_2
    :goto_6
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f120813

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v12, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 372
    .line 373
    .line 374
    return v4

    .line 375
    :cond_3
    const v0, 0x7f123762

    .line 376
    .line 377
    .line 378
    if-eqz p11, :cond_2

    .line 379
    .line 380
    const v0, 0x7f123763

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_4
    invoke-interface/range {v26 .. v26}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_5

    .line 389
    :cond_5
    if-eqz p11, :cond_6

    .line 390
    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    invoke-interface/range {v26 .. v26}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v7, v1, LX/3rh;->A00:Landroid/content/Context;

    .line 402
    .line 403
    const v8, 0x7f12375b

    .line 404
    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    const v8, 0x7f12375d

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_6
    if-nez v0, :cond_8

    .line 413
    .line 414
    invoke-interface/range {v26 .. v26}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v7, v1, LX/3rh;->A00:Landroid/content/Context;

    .line 423
    .line 424
    const v8, 0x7f12375f

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    const v8, 0x7f123761

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_7
    invoke-interface/range {v26 .. v26}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface/range {v26 .. v26}, LX/0zo;->BLD()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_8
    iget-object v7, v1, LX/3rh;->A00:Landroid/content/Context;

    .line 449
    .line 450
    const v8, 0x7f123760

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_9
    iget-object v7, v1, LX/3rh;->A00:Landroid/content/Context;

    .line 455
    .line 456
    const v8, 0x7f12375c

    .line 457
    .line 458
    .line 459
    :goto_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface/range {v26 .. v26}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_a
    sget-object v2, LX/AXx;->A03:LX/AXx;

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_0
    const-string v2, "inbox"

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_0

    .line 478
    .line 479
    sget-object v4, LX/AYL;->A05:LX/AYL;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_1
    const-string v2, "inbox_new_message"

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_0

    .line 490
    .line 491
    sget-object v4, LX/AYL;->A04:LX/AYL;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_2
    const-string v2, "inbox_search"

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_0

    .line 502
    .line 503
    sget-object v4, LX/AYL;->A07:LX/AYL;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :sswitch_3
    const-string v2, "message_button"

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :sswitch_4
    const-string v2, "more_menu"

    .line 511
    .line 512
    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_0

    .line 517
    .line 518
    sget-object v4, LX/AYL;->A06:LX/AYL;

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_b
    const/4 v4, 0x0

    .line 523
    return v4

    .line 524
    :sswitch_data_0
    .sparse-switch
        0x5fb2286 -> :sswitch_0
        0xc62982f -> :sswitch_1
        0xce27d81 -> :sswitch_2
        0x1f2f5e6a -> :sswitch_3
        0x6c136009 -> :sswitch_4
    .end sparse-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
.end method
