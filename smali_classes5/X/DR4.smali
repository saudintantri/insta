.class public final LX/DR4;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DR4;->A01:LX/1M5;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/DR4;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/DR4;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/DR4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/DR4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x2c4e658c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DR4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7b540659

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 59

    .line 0
    const v0, 0x4eabd70d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    const v0, -0x40f2ea6e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    invoke-super {v10, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v10, LX/DR4;->A01:LX/1M5;

    .line 26
    .line 27
    iget-object v12, v11, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v12, LX/1MC;->A0q:LX/1NV;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-boolean v14, v0, LX/1NV;->A06:Z

    .line 35
    .line 36
    iget-object v13, v0, LX/1NV;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, v0, LX/1NV;->A07:Z

    .line 39
    .line 40
    iget-object v8, v0, LX/1NV;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v7, v0, LX/1NV;->A08:Z

    .line 43
    .line 44
    iget-object v5, v0, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 45
    .line 46
    iget-object v4, v0, LX/1NV;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, v0, LX/1NV;->A01:LX/3Rd;

    .line 49
    .line 50
    iget-object v2, v0, LX/1NV;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-boolean v0, v10, LX/DR4;->A04:Z

    .line 53
    .line 54
    xor-int/lit8 v28, v0, 0x1

    .line 55
    .line 56
    new-instance v0, LX/1NV;

    .line 57
    .line 58
    move/from16 v25, v14

    .line 59
    .line 60
    move/from16 v26, v9

    .line 61
    .line 62
    move/from16 v27, v7

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    move-object/from16 v20, v3

    .line 69
    .line 70
    move-object/from16 v21, v8

    .line 71
    .line 72
    move-object/from16 v22, v4

    .line 73
    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    move-object/from16 v24, v13

    .line 77
    .line 78
    invoke-direct/range {v18 .. v28}, LX/1NV;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3Rd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v12, v0}, LX/1MC;->A0I(LX/1NV;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v12, LX/1MC;->A0r:LX/1oC;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, LX/1oC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 89
    .line 90
    move-object/from16 v58, v0

    .line 91
    .line 92
    iget-object v0, v2, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 93
    .line 94
    move-object/from16 v28, v0

    .line 95
    .line 96
    iget-object v0, v2, LX/1oC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 97
    .line 98
    move-object/from16 v57, v0

    .line 99
    .line 100
    iget-object v0, v2, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 101
    .line 102
    move-object/from16 v56, v0

    .line 103
    .line 104
    iget-object v0, v2, LX/1oC;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 105
    .line 106
    move-object/from16 v32, v0

    .line 107
    .line 108
    iget-object v0, v2, LX/1oC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 109
    .line 110
    move-object/from16 v55, v0

    .line 111
    .line 112
    iget-object v0, v2, LX/1oC;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 113
    .line 114
    move-object/from16 v26, v0

    .line 115
    .line 116
    iget-object v0, v2, LX/1oC;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 117
    .line 118
    move-object/from16 v29, v0

    .line 119
    .line 120
    iget-object v0, v2, LX/1oC;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 121
    .line 122
    move-object/from16 v27, v0

    .line 123
    .line 124
    iget-object v0, v2, LX/1oC;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 125
    .line 126
    move-object/from16 v30, v0

    .line 127
    .line 128
    iget-object v0, v2, LX/1oC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 129
    .line 130
    move-object/from16 v54, v0

    .line 131
    .line 132
    iget-object v0, v2, LX/1oC;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 133
    .line 134
    move-object/from16 v34, v0

    .line 135
    .line 136
    iget-object v0, v2, LX/1oC;->A0L:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v53, v0

    .line 139
    .line 140
    iget-object v0, v2, LX/1oC;->A0S:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v52, v0

    .line 143
    .line 144
    iget-object v0, v2, LX/1oC;->A0M:Ljava/lang/Boolean;

    .line 145
    .line 146
    move-object/from16 v51, v0

    .line 147
    .line 148
    iget-object v0, v2, LX/1oC;->A0N:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 v49, v0

    .line 151
    .line 152
    iget-object v0, v2, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object/from16 v47, v0

    .line 155
    .line 156
    iget-object v0, v2, LX/1oC;->A0P:Ljava/lang/Boolean;

    .line 157
    .line 158
    move-object/from16 v46, v0

    .line 159
    .line 160
    iget-object v15, v2, LX/1oC;->A0G:LX/1NV;

    .line 161
    .line 162
    iget-object v0, v2, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 163
    .line 164
    move-object/from16 v50, v0

    .line 165
    .line 166
    iget-object v0, v2, LX/1oC;->A0T:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v48, v0

    .line 169
    .line 170
    iget-object v0, v2, LX/1oC;->A0H:LX/1ON;

    .line 171
    .line 172
    move-object/from16 v25, v0

    .line 173
    .line 174
    iget-object v0, v2, LX/1oC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    iget-object v0, v2, LX/1oC;->A0I:LX/1OR;

    .line 179
    .line 180
    move-object/from16 v23, v0

    .line 181
    .line 182
    iget-object v0, v2, LX/1oC;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    iget-object v0, v2, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    iget-object v0, v2, LX/1oC;->A0Q:Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    iget-object v0, v2, LX/1oC;->A0R:Ljava/lang/Boolean;

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    iget-object v0, v2, LX/1oC;->A0U:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    iget-object v14, v2, LX/1oC;->A0C:LX/1oB;

    .line 203
    .line 204
    iget-object v13, v2, LX/1oC;->A0J:LX/1o8;

    .line 205
    .line 206
    if-eqz v15, :cond_5

    .line 207
    .line 208
    iget-boolean v9, v15, LX/1NV;->A06:Z

    .line 209
    .line 210
    iget-object v8, v15, LX/1NV;->A05:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v7, v15, LX/1NV;->A07:Z

    .line 213
    .line 214
    iget-object v5, v15, LX/1NV;->A02:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-boolean v4, v15, LX/1NV;->A08:Z

    .line 217
    .line 218
    iget-object v3, v15, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 219
    .line 220
    iget-object v2, v15, LX/1NV;->A03:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v1, v15, LX/1NV;->A01:LX/3Rd;

    .line 223
    .line 224
    iget-object v0, v15, LX/1NV;->A04:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-boolean v15, v10, LX/DR4;->A04:Z

    .line 227
    .line 228
    xor-int/lit8 v45, v15, 0x1

    .line 229
    .line 230
    new-instance v35, LX/1NV;

    .line 231
    .line 232
    move-object/from16 v36, v3

    .line 233
    .line 234
    move-object/from16 v37, v1

    .line 235
    .line 236
    move-object/from16 v38, v5

    .line 237
    .line 238
    move-object/from16 v39, v2

    .line 239
    .line 240
    move-object/from16 v40, v0

    .line 241
    .line 242
    move-object/from16 v41, v8

    .line 243
    .line 244
    move/from16 v42, v9

    .line 245
    .line 246
    move/from16 v43, v7

    .line 247
    .line 248
    move/from16 v44, v4

    .line 249
    .line 250
    invoke-direct/range {v35 .. v45}, LX/1NV;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3Rd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 251
    .line 252
    .line 253
    :goto_1
    new-instance v1, LX/1oC;

    .line 254
    .line 255
    move-object/from16 v31, v14

    .line 256
    .line 257
    move-object/from16 v33, v22

    .line 258
    .line 259
    move-object/from16 v36, v25

    .line 260
    .line 261
    move-object/from16 v37, v23

    .line 262
    .line 263
    move-object/from16 v38, v13

    .line 264
    .line 265
    move-object/from16 v39, v21

    .line 266
    .line 267
    move-object/from16 v40, v53

    .line 268
    .line 269
    move-object/from16 v41, v51

    .line 270
    .line 271
    move-object/from16 v42, v49

    .line 272
    .line 273
    move-object/from16 v43, v47

    .line 274
    .line 275
    move-object/from16 v44, v46

    .line 276
    .line 277
    move-object/from16 v45, v20

    .line 278
    .line 279
    move-object/from16 v46, v19

    .line 280
    .line 281
    move-object/from16 v47, v52

    .line 282
    .line 283
    move-object/from16 v49, v18

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    move-object/from16 v19, v24

    .line 288
    .line 289
    move-object/from16 v20, v55

    .line 290
    .line 291
    move-object/from16 v21, v54

    .line 292
    .line 293
    move-object/from16 v22, v57

    .line 294
    .line 295
    move-object/from16 v23, v50

    .line 296
    .line 297
    move-object/from16 v24, v58

    .line 298
    .line 299
    move-object/from16 v25, v56

    .line 300
    .line 301
    invoke-direct/range {v18 .. v49}, LX/1oC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1oB;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1NV;LX/1ON;LX/1OR;LX/1o8;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_0
    invoke-virtual {v12, v1}, LX/1MC;->A0J(LX/1oC;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v10, LX/DR4;->A02:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-virtual {v11, v5}, LX/1M5;->AF3(LX/0SF;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v10, LX/DR4;->A04:Z

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 317
    .line 318
    .line 319
    iget-object v7, v10, LX/DR4;->A00:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v0, v10, LX/DR4;->A03:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v9, LX/0q1;

    .line 324
    .line 325
    invoke-direct {v9, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, LX/ARt;->A0E:LX/ARt;

    .line 329
    .line 330
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 331
    .line 332
    const-wide v0, 0x810a2c000014a8L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v8, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, LX/BJC;

    .line 351
    .line 352
    invoke-direct {v2, v5, v9}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 353
    .line 354
    .line 355
    const-wide v0, 0x810a2c000314a9L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v8, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_2

    .line 365
    .line 366
    sget-object v20, LX/ARd;->A05:LX/ARd;

    .line 367
    .line 368
    invoke-static/range {v20 .. v20}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v5}, LX/BIQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_4

    .line 377
    .line 378
    const-wide v0, 0x820a2c00020cf1L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v8, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v10, "remix_setting_upsells_count"

    .line 392
    .line 393
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    cmp-long v8, v0, v11

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    if-ltz v8, :cond_1

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v0, "tag_setting_upsells_untag_count"

    .line 409
    .line 410
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/lit8 v1, v0, 0x1

    .line 415
    .line 416
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v10, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    if-eqz v9, :cond_4

    .line 424
    .line 425
    :cond_2
    sget-object v10, LX/ARd;->A05:LX/ARd;

    .line 426
    .line 427
    invoke-static {v10}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v5}, LX/BIQ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "remix_setting_upsells_count"

    .line 439
    .line 440
    invoke-static {v1, v0, v6}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 444
    .line 445
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    move-object v13, v3

    .line 452
    move-object v8, v2

    .line 453
    move-object v9, v4

    .line 454
    invoke-virtual/range {v8 .. v14}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v1, 0x1

    .line 462
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;

    .line 463
    .line 464
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/redex/IDxDListenerShape12S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v5, LX/6z0;->A0I:LX/4Ck;

    .line 468
    .line 469
    invoke-virtual {v5}, LX/6z0;->A01()LX/6z1;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    new-instance v6, LX/9sk;

    .line 474
    .line 475
    invoke-direct {v6}, LX/9sk;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v2, 0x15

    .line 483
    .line 484
    const/16 v1, 0xa

    .line 485
    .line 486
    const/16 v0, 0x2e

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "entrypoint"

    .line 496
    .line 497
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v6, v8}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 504
    .line 505
    .line 506
    :cond_3
    :goto_2
    const v1, 0x4dd9249c    # 4.55381888E8f

    .line 507
    .line 508
    .line 509
    move/from16 v0, v16

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 512
    .line 513
    .line 514
    const v1, -0x126ee08b

    .line 515
    .line 516
    .line 517
    move/from16 v0, v17

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_4
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    sget-object v22, LX/001;->A07:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    move-object/from16 v23, v3

    .line 532
    .line 533
    move-object/from16 v18, v2

    .line 534
    .line 535
    move-object/from16 v19, v4

    .line 536
    .line 537
    invoke-virtual/range {v18 .. v24}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_5
    move-object/from16 v35, v1

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_6
    move-object v0, v1

    .line 546
    goto/16 :goto_0
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
.end method
