.class public final LX/3Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Lx;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Lx;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x7cba4a1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v9, LX/2CC;

    .line 10
    .line 11
    const v0, 0x59628f05

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    iget-object v7, v9, LX/2CC;->A00:LX/1M5;

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v3, v5, LX/3Lx;->A00:LX/21I;

    .line 23
    .line 24
    iget-object v2, v3, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v7, v2}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v7, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v0, v9, LX/2CC;->A01:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    move-object/from16 v28, v0

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    new-instance v1, LX/F7a;

    .line 43
    .line 44
    invoke-direct {v1, v4, v7, v5, v9}, LX/F7a;-><init>(LX/1M5;LX/1M5;LX/3Lx;LX/2CC;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v6, v5, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_0
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v17, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, LX/1M5;->A2r()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, v3, LX/21I;->A0K:LX/1qw;

    .line 68
    .line 69
    move-object/from16 v22, v0

    .line 70
    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->A3f()Z

    .line 72
    .line 73
    .line 74
    move-result v27

    .line 75
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-ne v0, v10, :cond_a

    .line 80
    .line 81
    const-string v26, "influencer_in_comments"

    .line 82
    .line 83
    :goto_1
    iget-object v0, v3, LX/21I;->A02:LX/1re;

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    move-object/from16 v24, v0

    .line 92
    .line 93
    move-object/from16 v25, v10

    .line 94
    .line 95
    invoke-static/range {v20 .. v27}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v3, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-static {v10, v7, v2}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v15, v3, LX/21I;->A00:LX/1wt;

    .line 108
    .line 109
    iget-object v14, v3, LX/21I;->A01:LX/163;

    .line 110
    .line 111
    sget-object v12, LX/2um;->A0B:LX/2um;

    .line 112
    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    sget-object v0, LX/2WL;->A07:LX/2WL;

    .line 116
    .line 117
    :goto_2
    iget-object v1, v0, LX/2WL;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, ""

    .line 120
    .line 121
    new-instance v0, LX/6c5;

    .line 122
    .line 123
    invoke-direct {v0, v11, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v15, v0, v14, v12}, LX/EeO;->A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, LX/0Sq;->A06:LX/0Sq;

    .line 130
    .line 131
    const-wide v0, 0x81053500370958L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v12, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v14, v3, LX/21I;->A00:LX/1wt;

    .line 147
    .line 148
    iget-object v12, v3, LX/21I;->A01:LX/163;

    .line 149
    .line 150
    sget-object v1, LX/2um;->A0C:LX/2um;

    .line 151
    .line 152
    if-nez v13, :cond_2

    .line 153
    .line 154
    sget-object v13, LX/2WL;->A07:LX/2WL;

    .line 155
    .line 156
    :cond_2
    iget-object v13, v13, LX/2WL;->A02:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, LX/6c5;

    .line 159
    .line 160
    invoke-direct {v0, v11, v13}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v14, v0, v12, v1}, LX/EeO;->A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v9, LX/2CC;->A04:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v2, v8}, LX/93a;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :goto_3
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v8, "media_username"

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-static {v7, v6}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    if-eqz v17, :cond_4

    .line 198
    .line 199
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface/range {v22 .. v22}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v1, v8, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 212
    .line 213
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v7, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 221
    .line 222
    iget-object v0, v3, LX/21I;->A04:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v7, LX/6cT;->A0C:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v9, LX/2CC;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v7, LX/6cT;->A0D:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v11, v7, LX/6cT;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 231
    .line 232
    invoke-virtual {v7}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v9, LX/2CC;->A02:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    :goto_4
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v1, v3, LX/21I;->A03:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    invoke-static {v4, v3, v2, v0, v1}, LX/21I;->A00(Landroidx/fragment/app/Fragment;LX/21I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v1, -0x1449c9ba

    .line 258
    .line 259
    .line 260
    move/from16 v0, v18

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 263
    .line 264
    .line 265
    const v1, -0x311c68d2

    .line 266
    .line 267
    .line 268
    move/from16 v0, v19

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface/range {v22 .. v22}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v1, v8, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v0, v3, LX/21I;->A04:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v8, LX/6cT;->A0C:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v9, LX/2CC;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v8, LX/6cT;->A0D:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v11, v8, LX/6cT;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 295
    .line 296
    instance-of v0, v10, LX/4pP;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    check-cast v10, LX/4pP;

    .line 301
    .line 302
    invoke-interface {v10}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    :goto_5
    invoke-static {v0}, LX/AsN;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v8, LX/6cT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 313
    .line 314
    :cond_5
    if-eqz v17, :cond_6

    .line 315
    .line 316
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 317
    .line 318
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 321
    .line 322
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v8, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 326
    .line 327
    invoke-virtual {v4}, LX/1M5;->A31()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    const-string v0, "profile_clips"

    .line 340
    .line 341
    iput-object v0, v8, LX/6cT;->A0E:Ljava/lang/String;

    .line 342
    .line 343
    :cond_6
    invoke-virtual {v8}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 349
    .line 350
    iget-object v0, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move-object/from16 v11, v16

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_9
    move-object v0, v13

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_a
    move-object/from16 v26, v16

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_b
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
.end method
