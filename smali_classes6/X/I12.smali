.class public final LX/I12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/G4y;

.field public final synthetic A01:LX/GHd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G4y;LX/GHd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/I12;->A00:LX/G4y;

    iput-object p2, p0, LX/I12;->A01:LX/GHd;

    iput-object p3, p0, LX/I12;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/1CI;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1CI;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v1}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const-class v2, LX/9NY;

    .line 26
    .line 27
    const-string v0, "payout_bank_account_validation"

    .line 28
    .line 29
    invoke-virtual {v4, v2, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v0, "valid"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v13, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/I12;->A00:LX/G4y;

    .line 46
    .line 47
    iget-object v9, v0, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 48
    .line 49
    iget-object v1, v0, LX/G4y;->A0K:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    iget-object v1, v3, LX/I12;->A01:LX/GHd;

    .line 56
    .line 57
    iget-object v8, v1, LX/GHd;->A0T:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v1, LX/GHd;->A07:LX/Gtt;

    .line 60
    .line 61
    iget-object v14, v1, LX/GHd;->A0U:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v1, LX/GHd;->A06:LX/Gts;

    .line 64
    .line 65
    iget-object v7, v1, LX/GHd;->A0S:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v1, LX/GHd;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v3, LX/I12;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v0, LX/G4y;->A02:LX/ARm;

    .line 72
    .line 73
    iget-object v5, v1, LX/GHd;->A0Q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, LX/G4y;->A01:LX/ARp;

    .line 76
    .line 77
    iget-boolean v3, v0, LX/G4y;->A07:Z

    .line 78
    .line 79
    iget-object v2, v1, LX/GHd;->A05:LX/ARs;

    .line 80
    .line 81
    iget-object v1, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    invoke-static {v6, v13, v4}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v13, 0xd

    .line 94
    .line 95
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v9, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v13}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    sget-object v29, LX/001;->A0P:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v30, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v35, 0xe0

    .line 113
    .line 114
    move-object/from16 v25, v16

    .line 115
    .line 116
    move-object/from16 v26, v2

    .line 117
    .line 118
    move-object/from16 v27, v4

    .line 119
    .line 120
    move-object/from16 v28, v6

    .line 121
    .line 122
    move-object/from16 v32, v1

    .line 123
    .line 124
    move-object/from16 v33, v31

    .line 125
    .line 126
    move-object/from16 v34, v31

    .line 127
    .line 128
    invoke-static/range {v25 .. v35}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    if-nez v7, :cond_1

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    :cond_1
    const-string v13, "bank_account_number"

    .line 136
    .line 137
    invoke-static {v13, v7}, Lcom/instagram/payout/api/PayoutApi;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v7, LX/I19;

    .line 146
    .line 147
    move-object/from16 v28, v10

    .line 148
    .line 149
    move-object/from16 v29, v5

    .line 150
    .line 151
    move-object/from16 v30, v0

    .line 152
    .line 153
    move/from16 v31, v3

    .line 154
    .line 155
    move-object/from16 v25, v8

    .line 156
    .line 157
    move-object/from16 v26, v14

    .line 158
    .line 159
    move-object/from16 v27, v11

    .line 160
    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move-object/from16 v23, v1

    .line 164
    .line 165
    move-object/from16 v20, v4

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    move-object/from16 v18, v12

    .line 170
    .line 171
    move-object/from16 v19, v15

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    move-object v15, v7

    .line 176
    invoke-direct/range {v15 .. v31}, LX/I19;-><init>(LX/N5r;LX/ARs;LX/Gts;LX/Gtt;LX/ARp;LX/ARm;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v7}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_2
    iget-object v0, v3, LX/I12;->A00:LX/G4y;

    .line 185
    .line 186
    iget-object v2, v3, LX/I12;->A01:LX/GHd;

    .line 187
    .line 188
    invoke-static {v1}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v12, 0x0

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    const-class v4, LX/9NY;

    .line 196
    .line 197
    const-string v3, "payout_bank_account_validation"

    .line 198
    .line 199
    invoke-virtual {v5, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    const-string v3, "error_message"

    .line 206
    .line 207
    invoke-virtual {v4, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-static {v6}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v3, 0x3a

    .line 224
    .line 225
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 226
    .line 227
    invoke-direct {v4, v0, v6, v12, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    invoke-static {v12, v12, v4, v5, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v3, v0, LX/G4y;->A0G:LX/3BO;

    .line 235
    .line 236
    invoke-static {v3, v2}, LX/GHd;->A00(LX/3BP;LX/GHd;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v0, LX/G4y;->A07:Z

    .line 240
    .line 241
    iget-object v4, v0, LX/G4y;->A0I:LX/N5r;

    .line 242
    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    iget-object v7, v0, LX/G4y;->A02:LX/ARm;

    .line 246
    .line 247
    sget-object v8, LX/001;->A0O:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v5, v2, LX/GHd;->A05:LX/ARs;

    .line 250
    .line 251
    iget-object v6, v0, LX/G4y;->A01:LX/ARp;

    .line 252
    .line 253
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    const-class v2, LX/9NY;

    .line 262
    .line 263
    const-string v1, "payout_bank_account_validation"

    .line 264
    .line 265
    invoke-static {v3, v2, v1}, LX/FnG;->A0t(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    :cond_4
    sget-object v10, LX/001;->A15:Ljava/lang/Integer;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    iget-object v11, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    const/16 v14, 0x80

    .line 275
    .line 276
    invoke-static/range {v4 .. v14}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    iget-object v6, v0, LX/G4y;->A02:LX/ARm;

    .line 281
    .line 282
    iget-object v5, v0, LX/G4y;->A01:LX/ARp;

    .line 283
    .line 284
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 285
    .line 286
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v11, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    const-class v1, LX/9NY;

    .line 297
    .line 298
    const-string v0, "payout_bank_account_validation"

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/FnG;->A0t(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_6
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    .line 305
    .line 306
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    iget-object v13, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v15, 0x100

    .line 312
    .line 313
    invoke-static/range {v4 .. v15}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_7
    iget-object v2, v3, LX/I12;->A00:LX/G4y;

    .line 318
    .line 319
    iget-object v1, v3, LX/I12;->A01:LX/GHd;

    .line 320
    .line 321
    invoke-static {v2}, LX/G4y;->A09(LX/G4y;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, LX/G4y;->A0G:LX/3BO;

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/GHd;->A00(LX/3BP;LX/GHd;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v2, LX/G4y;->A07:Z

    .line 330
    .line 331
    iget-object v3, v2, LX/G4y;->A0I:LX/N5r;

    .line 332
    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    iget-object v6, v2, LX/G4y;->A02:LX/ARm;

    .line 336
    .line 337
    sget-object v7, LX/001;->A0O:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v4, v1, LX/GHd;->A05:LX/ARs;

    .line 340
    .line 341
    iget-object v5, v2, LX/G4y;->A01:LX/ARp;

    .line 342
    .line 343
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    iget-object v10, v2, LX/G4y;->A03:Ljava/lang/Integer;

    .line 347
    .line 348
    const/16 v13, 0x80

    .line 349
    .line 350
    move-object v9, v8

    .line 351
    move-object v12, v11

    .line 352
    invoke-static/range {v3 .. v13}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_8
    iget-object v5, v2, LX/G4y;->A02:LX/ARm;

    .line 361
    .line 362
    iget-object v4, v2, LX/G4y;->A01:LX/ARp;

    .line 363
    .line 364
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 367
    .line 368
    iget-object v10, v2, LX/G4y;->A05:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v12, v1, LX/GHd;->A0Q:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v14, 0x120

    .line 376
    .line 377
    move-object v9, v8

    .line 378
    move-object v13, v11

    .line 379
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
