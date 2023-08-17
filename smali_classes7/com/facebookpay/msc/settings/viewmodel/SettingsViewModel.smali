.class public final Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""

# interfaces
.implements LX/LyD;


# instance fields
.field public A00:LX/LOW;

.field public A01:LX/4Gl;

.field public A02:LX/4Gl;

.field public A03:LX/4Gl;

.field public A04:LX/4Gl;

.field public A05:LX/4Gl;

.field public A06:LX/4Gl;

.field public final A07:LX/1nn;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/47Q;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x54

    .line 8
    .line 9
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08:LX/01o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/4Gl;

    .line 21
    .line 22
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/4Gl;

    .line 27
    .line 28
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/4Gl;

    .line 33
    .line 34
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/4Gl;

    .line 39
    .line 40
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/4Gl;

    .line 45
    .line 46
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 51
    .line 52
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1nn;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V
    .locals 30

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0C()LX/JvB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00:LX/LOW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f123115

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v6, LX/Jv1;

    .line 33
    .line 34
    invoke-direct {v6}, LX/Jv1;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v1, LX/LNp;

    .line 57
    .line 58
    invoke-direct {v1, v5, v10, v9, v8}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v6, LX/Jv1;->A01:LX/M3J;

    .line 62
    .line 63
    iput-boolean v0, v6, LX/Kcg;->A03:Z

    .line 64
    .line 65
    new-instance v5, LX/Jv5;

    .line 66
    .line 67
    invoke-direct {v5, v6}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput-object v5, v11, LX/JvB;->A04:LX/LOX;

    .line 74
    .line 75
    iput v0, v11, LX/JvB;->A01:I

    .line 76
    .line 77
    iput v1, v11, LX/JvB;->A00:F

    .line 78
    .line 79
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const v1, 0x7f123118

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v19, LX/KGU;->A0y:LX/KGU;

    .line 93
    .line 94
    move-object/from16 v1, v19

    .line 95
    .line 96
    invoke-static {v5, v6, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 97
    .line 98
    .line 99
    new-array v5, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const v1, 0x7f123117

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v1, LX/KGU;->A0q:LX/KGU;

    .line 109
    .line 110
    invoke-static {v5, v6, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v0, v6, LX/Kcg;->A03:Z

    .line 114
    .line 115
    invoke-static {v11, v6, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LX/LNm;

    .line 119
    .line 120
    invoke-direct {v5}, LX/LNm;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v11, LX/KlX;->A01:LX/M3J;

    .line 124
    .line 125
    const/16 v24, 0x7f

    .line 126
    .line 127
    new-instance v7, LX/KxX;

    .line 128
    .line 129
    move-object/from16 v21, v15

    .line 130
    .line 131
    move-object/from16 v22, v15

    .line 132
    .line 133
    move-object/from16 v23, v15

    .line 134
    .line 135
    move/from16 v25, v0

    .line 136
    .line 137
    move/from16 v26, v0

    .line 138
    .line 139
    move/from16 v27, v0

    .line 140
    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    invoke-direct/range {v20 .. v27}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 144
    .line 145
    .line 146
    new-array v6, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const v5, 0x7f123116

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v6, v5}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v11, v2}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/4Gl;

    .line 158
    .line 159
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-object v5, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/M8j;

    .line 168
    .line 169
    const-string v18, "Required value was null."

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v5}, LX/M8j;->B2W()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/1bq;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, LX/1bq;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, LX/MBy;

    .line 194
    .line 195
    invoke-interface {v14}, LX/MBy;->AYA()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    :cond_1
    invoke-interface {v14}, LX/MBy;->AY9()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    :cond_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    const v5, 0x7f123145

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v14}, LX/MBy;->B2o()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const v5, 0x7f080ac0

    .line 237
    .line 238
    .line 239
    new-instance v13, LX/LNo;

    .line 240
    .line 241
    invoke-direct {v13, v15, v15, v5, v0}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v14}, LX/MBy;->B2o()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_1b

    .line 249
    .line 250
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const v5, 0x7f123110

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_1
    const/4 v5, 0x3

    .line 263
    invoke-static {v5}, LX/JvB;->A00(I)LX/JvB;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v5, LX/Jv1;

    .line 268
    .line 269
    invoke-direct {v5}, LX/Jv1;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v13, v5, LX/Jv1;->A01:LX/M3J;

    .line 273
    .line 274
    iput-object v11, v5, LX/Jv1;->A00:LX/M3J;

    .line 275
    .line 276
    invoke-static {v5, v6}, LX/Jv4;->A01(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget-object v5, LX/KGU;->A0a:LX/KGU;

    .line 281
    .line 282
    invoke-static {v12, v13, v5}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, LX/KGU;->A0z:LX/KGU;

    .line 286
    .line 287
    move-object/from16 v5, v16

    .line 288
    .line 289
    invoke-static {v5, v13, v11}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v0, v13, LX/Kcg;->A03:Z

    .line 293
    .line 294
    invoke-static {v6, v13, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 295
    .line 296
    .line 297
    new-instance v5, LX/KxX;

    .line 298
    .line 299
    move-object/from16 v20, v5

    .line 300
    .line 301
    invoke-direct/range {v20 .. v27}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v5, LX/KxX;->A01:LX/BZi;

    .line 305
    .line 306
    iput-boolean v0, v5, LX/KxX;->A04:Z

    .line 307
    .line 308
    invoke-static {v5, v6, v2}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_3
    invoke-interface {v14}, LX/MBy;->AYA()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-interface {v14}, LX/MBy;->AY9()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_1b

    .line 325
    .line 326
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const v5, 0x7f120501

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const/4 v5, 0x5

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v13, LX/LNp;

    .line 343
    .line 344
    invoke-direct {v13, v5, v10, v9, v8}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    const/16 v5, 0xe

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const v6, 0x7f080bf5

    .line 354
    .line 355
    .line 356
    const v5, 0x7f070029

    .line 357
    .line 358
    .line 359
    new-instance v11, LX/LNo;

    .line 360
    .line 361
    invoke-direct {v11, v15, v7, v6, v5}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v14}, LX/MBy;->AYA()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_1b

    .line 369
    .line 370
    invoke-interface {v14}, LX/MBy;->AY9()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_1b

    .line 375
    .line 376
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const v5, 0x7f12310f

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    goto :goto_1

    .line 388
    :cond_4
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 389
    .line 390
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_5

    .line 395
    .line 396
    iget-object v5, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, LX/M8h;

    .line 399
    .line 400
    if-eqz v5, :cond_5

    .line 401
    .line 402
    invoke-interface {v5}, LX/M8h;->BC5()LX/MCN;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_5

    .line 407
    .line 408
    invoke-interface {v5}, LX/MCN;->B2Z()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_5

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_5

    .line 419
    .line 420
    const p0, 0x7f123113

    .line 421
    .line 422
    .line 423
    iget-object v5, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 424
    .line 425
    iget-object v5, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LX/M8h;

    .line 428
    .line 429
    if-eqz v5, :cond_1b

    .line 430
    .line 431
    invoke-interface {v5}, LX/M8h;->BC5()LX/MCN;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_1b

    .line 436
    .line 437
    invoke-interface {v5}, LX/MCN;->B2Z()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    if-eqz v28, :cond_1b

    .line 442
    .line 443
    const v5, 0x7f0a1fc5

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v27

    .line 450
    const-string v29, "payouthub_setting_payoutmethod_click"

    .line 451
    .line 452
    move-object/from16 v25, v3

    .line 453
    .line 454
    move-object/from16 v26, v2

    .line 455
    .line 456
    invoke-direct/range {v25 .. v30}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A09(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_5
    invoke-static {v2}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 460
    .line 461
    .line 462
    const v5, 0x7f1242f7

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v5}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/4Gl;

    .line 469
    .line 470
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_7

    .line 475
    .line 476
    iget-object v5, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, LX/M8m;

    .line 479
    .line 480
    const-string v14, "Required value was null."

    .line 481
    .line 482
    if-eqz v5, :cond_6

    .line 483
    .line 484
    invoke-interface {v5}, LX/M8m;->BGO()LX/M8l;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_6

    .line 489
    .line 490
    const/4 v5, 0x3

    .line 491
    invoke-static {v5}, LX/JvB;->A00(I)LX/JvB;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    new-instance v12, LX/Jv1;

    .line 496
    .line 497
    invoke-direct {v12}, LX/Jv1;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x6

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v5, LX/LNp;

    .line 506
    .line 507
    invoke-direct {v5, v6, v10, v9, v8}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    iput-object v5, v12, LX/Jv1;->A01:LX/M3J;

    .line 511
    .line 512
    const/16 v5, 0xe

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const v7, 0x7f080bf5

    .line 519
    .line 520
    .line 521
    const v6, 0x7f070029

    .line 522
    .line 523
    .line 524
    new-instance v5, LX/LNo;

    .line 525
    .line 526
    invoke-direct {v5, v15, v8, v7, v6}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 527
    .line 528
    .line 529
    iput-object v5, v12, LX/Jv1;->A00:LX/M3J;

    .line 530
    .line 531
    invoke-static {v12, v11}, LX/Jv4;->A01(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v13}, LX/M8l;->getFileName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget-object v5, LX/KGU;->A0a:LX/KGU;

    .line 544
    .line 545
    invoke-static {v6, v7, v5}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 546
    .line 547
    .line 548
    new-array v6, v0, [Ljava/lang/Object;

    .line 549
    .line 550
    const v5, 0x7f1241da

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    sget-object v5, LX/KGU;->A0z:LX/KGU;

    .line 558
    .line 559
    invoke-static {v6, v7, v5}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v0, v7, LX/Kcg;->A03:Z

    .line 563
    .line 564
    invoke-static {v11, v7, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 565
    .line 566
    .line 567
    new-instance v7, LX/KxX;

    .line 568
    .line 569
    move/from16 v25, v0

    .line 570
    .line 571
    move/from16 v26, v0

    .line 572
    .line 573
    move/from16 v27, v0

    .line 574
    .line 575
    move-object/from16 v20, v7

    .line 576
    .line 577
    invoke-direct/range {v20 .. v27}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v13}, LX/M8l;->getFileName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const v5, 0x7f1206b6

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v6, v5}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v11, v2}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 597
    .line 598
    .line 599
    :cond_6
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 600
    .line 601
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_7

    .line 606
    .line 607
    iget-object v5, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, LX/M8h;

    .line 610
    .line 611
    if-eqz v5, :cond_7

    .line 612
    .line 613
    invoke-interface {v5}, LX/M8h;->BC5()LX/MCN;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    if-eqz v5, :cond_7

    .line 618
    .line 619
    invoke-interface {v5}, LX/MCN;->BKZ()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_7

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_7

    .line 630
    .line 631
    iget-object v5, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 632
    .line 633
    iget-object v5, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, LX/M8h;

    .line 636
    .line 637
    if-eqz v5, :cond_1a

    .line 638
    .line 639
    invoke-interface {v5}, LX/M8h;->BC5()LX/MCN;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_1a

    .line 644
    .line 645
    invoke-interface {v5}, LX/MCN;->BKZ()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-eqz v8, :cond_1a

    .line 650
    .line 651
    const-string v9, "payouthub_setting_taxform_click"

    .line 652
    .line 653
    const v10, 0x7f1242f6

    .line 654
    .line 655
    .line 656
    move-object v5, v3

    .line 657
    move-object v6, v2

    .line 658
    move-object v7, v15

    .line 659
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A09(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    :cond_7
    const/4 v9, 0x0

    .line 663
    invoke-static {v2}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 664
    .line 665
    .line 666
    const v5, 0x7f123089

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v5}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/4Gl;

    .line 673
    .line 674
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_a

    .line 679
    .line 680
    iget-object v10, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v10, LX/MBx;

    .line 683
    .line 684
    if-eqz v10, :cond_a

    .line 685
    .line 686
    invoke-interface {v10}, LX/MBx;->Acd()LX/M8i;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-eqz v5, :cond_9

    .line 691
    .line 692
    invoke-interface {v5}, LX/M8i;->Ae9()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-eqz v5, :cond_9

    .line 697
    .line 698
    invoke-static {v4}, LX/JvB;->A00(I)LX/JvB;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-array v8, v0, [Ljava/lang/Object;

    .line 707
    .line 708
    const v5, 0x7f123087

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5, v6, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v10}, LX/MBx;->Acd()LX/M8i;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-eqz v5, :cond_8

    .line 723
    .line 724
    invoke-interface {v5}, LX/M8i;->Ae9()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    :cond_8
    invoke-static {v9}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-object v5, v5, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v5}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5, v6, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v6, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v2}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 749
    .line 750
    .line 751
    :cond_9
    invoke-static {v4}, LX/JvB;->A00(I)LX/JvB;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    new-array v6, v0, [Ljava/lang/Object;

    .line 760
    .line 761
    const v5, 0x7f123086

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v5, v8, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v10}, LX/MBx;->Acf()LX/AMF;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {v5, v8, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v7, v8, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 787
    .line 788
    .line 789
    new-instance v9, LX/JvL;

    .line 790
    .line 791
    invoke-direct {v9, v7}, LX/JvL;-><init>(LX/JvB;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v4}, LX/JvB;->A00(I)LX/JvB;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    new-array v6, v0, [Ljava/lang/Object;

    .line 803
    .line 804
    const v5, 0x7f123085

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v5, v7, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v10}, LX/MBx;->Ace()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5, v7, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v8, v7, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 826
    .line 827
    .line 828
    new-instance v5, LX/JvL;

    .line 829
    .line 830
    invoke-direct {v5, v8}, LX/JvL;-><init>(LX/JvB;)V

    .line 831
    .line 832
    .line 833
    filled-new-array {v9, v5}, [LX/LOW;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 838
    .line 839
    .line 840
    :cond_a
    invoke-static {v2}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 841
    .line 842
    .line 843
    const v5, 0x7f12012f

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v5}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 847
    .line 848
    .line 849
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/4Gl;

    .line 850
    .line 851
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_c

    .line 856
    .line 857
    iget-object v8, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v8, LX/Iqp;

    .line 860
    .line 861
    if-eqz v8, :cond_b

    .line 862
    .line 863
    invoke-static {v4}, LX/JvB;->A00(I)LX/JvB;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    new-array v6, v0, [Ljava/lang/Object;

    .line 872
    .line 873
    const v5, 0x7f12308c

    .line 874
    .line 875
    .line 876
    invoke-static {v6, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-static {v5, v9, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-eqz v5, :cond_16

    .line 888
    .line 889
    invoke-interface {v5}, LX/MD8;->AmM()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    :goto_2
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    if-eqz v5, :cond_15

    .line 898
    .line 899
    invoke-interface {v5}, LX/MD8;->Ax9()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    :goto_3
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_14

    .line 908
    .line 909
    invoke-interface {v5}, LX/MD8;->AtA()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    :goto_4
    filled-new-array {v10, v6, v5}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const-string v5, " "

    .line 918
    .line 919
    invoke-static {v5, v6}, LX/AaZ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-static {v5}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v5, v9, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v7, v9, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 931
    .line 932
    .line 933
    new-instance v6, LX/JvL;

    .line 934
    .line 935
    invoke-direct {v6, v7}, LX/JvL;-><init>(LX/JvB;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v4}, LX/JvB;->A00(I)LX/JvB;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    new-array v10, v0, [Ljava/lang/Object;

    .line 947
    .line 948
    const v9, 0x7f123083

    .line 949
    .line 950
    .line 951
    invoke-static {v10, v9}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-static {v9, v7, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    if-eqz v9, :cond_13

    .line 963
    .line 964
    invoke-interface {v9}, LX/MD8;->BEk()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v25

    .line 968
    :goto_5
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    if-eqz v9, :cond_12

    .line 973
    .line 974
    invoke-interface {v9}, LX/MD8;->BEl()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v26

    .line 978
    :goto_6
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    if-eqz v9, :cond_11

    .line 983
    .line 984
    invoke-interface {v9}, LX/MD8;->AUb()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v27

    .line 988
    :goto_7
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    if-eqz v9, :cond_10

    .line 993
    .line 994
    invoke-interface {v9}, LX/MD8;->AUk()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v28

    .line 998
    :goto_8
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    if-eqz v9, :cond_f

    .line 1003
    .line 1004
    invoke-interface {v9}, LX/MD8;->BOv()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v29

    .line 1008
    :goto_9
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    if-eqz v9, :cond_e

    .line 1013
    .line 1014
    invoke-interface {v9}, LX/MD8;->Ae9()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    if-eqz v9, :cond_e

    .line 1019
    .line 1020
    invoke-interface {v8}, LX/Iqp;->B0e()LX/MD8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    if-eqz v8, :cond_d

    .line 1025
    .line 1026
    invoke-interface {v8}, LX/MD8;->Ae9()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    :goto_a
    invoke-static {v8}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    iget-object v8, v8, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    :goto_b
    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    const-string v8, ", "

    .line 1045
    .line 1046
    invoke-static {v8, v9}, LX/AaZ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-static {v8}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-static {v8, v7, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v5, v7, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, LX/JvL;

    .line 1061
    .line 1062
    invoke-direct {v1, v5}, LX/JvL;-><init>(LX/JvB;)V

    .line 1063
    .line 1064
    .line 1065
    filled-new-array {v6, v1}, [LX/LOW;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1070
    .line 1071
    .line 1072
    :cond_b
    iget-object v5, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 1073
    .line 1074
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_c

    .line 1079
    .line 1080
    iget-object v1, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/M8h;

    .line 1083
    .line 1084
    if-eqz v1, :cond_c

    .line 1085
    .line 1086
    invoke-interface {v1}, LX/M8h;->BC5()LX/MCN;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_c

    .line 1091
    .line 1092
    invoke-interface {v1}, LX/MCN;->B0j()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_c

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_c

    .line 1103
    .line 1104
    iget-object v1, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 1105
    .line 1106
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LX/M8h;

    .line 1109
    .line 1110
    if-eqz v1, :cond_19

    .line 1111
    .line 1112
    invoke-interface {v1}, LX/M8h;->BC5()LX/MCN;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_19

    .line 1117
    .line 1118
    invoke-interface {v1}, LX/MCN;->B0j()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    if-eqz v8, :cond_19

    .line 1123
    .line 1124
    const-string v9, "payouthub_setting_ownerinfo_click"

    .line 1125
    .line 1126
    const v10, 0x7f12308b

    .line 1127
    .line 1128
    .line 1129
    move-object v5, v3

    .line 1130
    move-object v6, v2

    .line 1131
    move-object v7, v15

    .line 1132
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A09(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_c
    invoke-static {v2}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1136
    .line 1137
    .line 1138
    const v1, 0x7f120109

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/4Gl;

    .line 1145
    .line 1146
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_18

    .line 1151
    .line 1152
    iget-object v1, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/M8g;

    .line 1155
    .line 1156
    if-eqz v1, :cond_17

    .line 1157
    .line 1158
    invoke-interface {v1}, LX/M8g;->B1O()Lcom/google/common/collect/ImmutableList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_17

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    :goto_c
    invoke-virtual {v9}, LX/1bq;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_17

    .line 1173
    .line 1174
    invoke-virtual {v9}, LX/1bq;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    check-cast v8, LX/MB1;

    .line 1179
    .line 1180
    const/4 v1, 0x7

    .line 1181
    invoke-static {v1}, LX/JvB;->A00(I)LX/JvB;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    new-instance v6, LX/Jv1;

    .line 1186
    .line 1187
    invoke-direct {v6}, LX/Jv1;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v8}, LX/MB1;->AqG()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    new-instance v1, LX/LNn;

    .line 1195
    .line 1196
    invoke-direct {v1, v5, v15, v4}, LX/LNn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v1, v6, LX/Jv1;->A01:LX/M3J;

    .line 1200
    .line 1201
    invoke-static {v6, v7}, LX/Jv4;->A01(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-interface {v8}, LX/MB1;->getName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    move-object/from16 v1, v19

    .line 1214
    .line 1215
    invoke-static {v5, v6, v1}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iput-object v1, v7, LX/JvB;->A05:LX/LOX;

    .line 1220
    .line 1221
    iput v4, v7, LX/JvB;->A02:I

    .line 1222
    .line 1223
    new-instance v5, LX/KxX;

    .line 1224
    .line 1225
    move/from16 v25, v0

    .line 1226
    .line 1227
    move/from16 v26, v0

    .line 1228
    .line 1229
    move/from16 v27, v0

    .line 1230
    .line 1231
    move-object/from16 v20, v5

    .line 1232
    .line 1233
    invoke-direct/range {v20 .. v27}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v8}, LX/MB1;->getName()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iput-object v1, v5, LX/KxX;->A01:LX/BZi;

    .line 1245
    .line 1246
    invoke-static {v5, v7, v2}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_d
    const/4 v8, 0x0

    .line 1251
    goto/16 :goto_a

    .line 1252
    .line 1253
    :cond_e
    const/16 p0, 0x0

    .line 1254
    .line 1255
    goto/16 :goto_b

    .line 1256
    .line 1257
    :cond_f
    const/16 v29, 0x0

    .line 1258
    .line 1259
    goto/16 :goto_9

    .line 1260
    .line 1261
    :cond_10
    const/16 v28, 0x0

    .line 1262
    .line 1263
    goto/16 :goto_8

    .line 1264
    .line 1265
    :cond_11
    const/16 v27, 0x0

    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :cond_12
    const/16 v26, 0x0

    .line 1270
    .line 1271
    goto/16 :goto_6

    .line 1272
    .line 1273
    :cond_13
    const/16 v25, 0x0

    .line 1274
    .line 1275
    goto/16 :goto_5

    .line 1276
    .line 1277
    :cond_14
    const/4 v5, 0x0

    .line 1278
    goto/16 :goto_4

    .line 1279
    .line 1280
    :cond_15
    const/4 v6, 0x0

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :cond_16
    const/4 v10, 0x0

    .line 1284
    goto/16 :goto_2

    .line 1285
    .line 1286
    :cond_17
    iget-object v1, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 1287
    .line 1288
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_18

    .line 1293
    .line 1294
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LX/M8h;

    .line 1297
    .line 1298
    if-eqz v0, :cond_18

    .line 1299
    .line 1300
    invoke-interface {v0}, LX/M8h;->BC5()LX/MCN;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_18

    .line 1305
    .line 1306
    invoke-interface {v0}, LX/MCN;->AUo()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_18

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_18

    .line 1317
    .line 1318
    iget-object v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/M8h;

    .line 1323
    .line 1324
    if-eqz v0, :cond_19

    .line 1325
    .line 1326
    invoke-interface {v0}, LX/M8h;->BC5()LX/MCN;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_19

    .line 1331
    .line 1332
    invoke-interface {v0}, LX/MCN;->AUo()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    if-eqz v6, :cond_19

    .line 1337
    .line 1338
    const-string v7, "payouthub_setting_admin_update_click"

    .line 1339
    .line 1340
    const v8, 0x7f123084

    .line 1341
    .line 1342
    .line 1343
    move-object v4, v2

    .line 1344
    move-object v5, v15

    .line 1345
    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A09(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_18
    iget-object v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1nn;

    .line 1349
    .line 1350
    invoke-static {v0, v2}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_19
    const-string v0, "Required value was null."

    .line 1355
    .line 1356
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_1a
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :cond_1b
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method

.method public static final A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V
    .locals 3

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/4Gl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/4Gl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V
    .locals 3

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/4Gl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A04(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/4Gl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A05(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V
    .locals 3

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/4Gl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A06(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 20
    .line 21
    .line 22
    const v2, 0x27cd0d5c

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v3, v2, v1, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic A07(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v3, p7

    .line 31
    :cond_5
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "settings"

    .line 59
    .line 60
    invoke-static {v0, p2, v1}, LX/IzM;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    const-string v0, "target_url"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p4, :cond_7

    .line 71
    .line 72
    const-string v0, "endpoint"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_7
    if-eqz p5, :cond_8

    .line 78
    .line 79
    const-string v0, "error_message"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_8
    if-eqz p6, :cond_9

    .line 85
    .line 86
    const-string v0, "error_stacktrace"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_9
    if-eqz v3, :cond_a

    .line 92
    .line 93
    const-string v0, "exception_class"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_a
    invoke-interface {v2, p1, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_b
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
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
.end method

.method public static final A08(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, LX/JvB;->A00(I)LX/JvB;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/KGU;->A0y:LX/KGU;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x7f

    .line 22
    .line 23
    new-instance v4, LX/KxX;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    move v10, v9

    .line 28
    move v11, v9

    .line 29
    invoke-direct/range {v4 .. v11}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/KxX;->A05:Z

    .line 34
    .line 35
    invoke-static {v4, v2}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private final A09(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/Jv0;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Jv0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    new-array v0, v11, [Ljava/lang/Object;

    .line 13
    .line 14
    const v5, 0x7f123eb4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, LX/KGU;->A0p:LX/KGU;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, LX/KmV;

    .line 25
    .line 26
    invoke-direct {v0, v7, v4, v1}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/Jv0;->A01:LX/KmV;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v1, 0x7f08015c

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LNo;

    .line 40
    .line 41
    invoke-direct {v0, v4, v7, v1, v11}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/Jv0;->A00:LX/M3J;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v1, p4

    .line 51
    .line 52
    invoke-direct {v0, p0, v4, v1, v11}, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    const/16 v10, 0x7f

    .line 58
    .line 59
    new-instance v6, LX/KxX;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v7

    .line 63
    move v12, v11

    .line 64
    move v13, v11

    .line 65
    invoke-direct/range {v6 .. v13}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v6, LX/KxX;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    new-array v0, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6, v0, v5}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-array v0, v11, [Ljava/lang/Object;

    .line 78
    .line 79
    move/from16 v1, p5

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/KxX;->A00:LX/BZi;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v6, LX/KxX;->A04:Z

    .line 89
    .line 90
    invoke-static {v6, v2}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/Kcg;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_0
    new-instance v0, LX/Jv9;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/Jv9;-><init>(LX/Jv0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/JvB;->A05:LX/LOX;

    .line 111
    .line 112
    iput v1, v3, LX/JvB;->A02:I

    .line 113
    .line 114
    invoke-static {v3, p1}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1nn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/3BO;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const v0, 0x7f123e9e

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/IzN;->A15(LX/3BP;LX/BZi;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final BT6(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/3BP;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1nn;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/3BP;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
