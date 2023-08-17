.class public Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/E1s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/EZf;->A00:LX/EZf;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/DKe;

    .line 16
    .line 17
    iget-object v1, v2, LX/DKe;->A00:LX/EFJ;

    .line 18
    .line 19
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/DKe;->A06:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EML;

    .line 29
    .line 30
    iget-object v0, v0, LX/EML;->A0A:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EJ5;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0, p1}, LX/EZf;->A00(LX/0YK;LX/EFJ;LX/EJ5;LX/E1s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 45
    .line 46
    check-cast p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagOption:LX/G3g;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/G3g;->A00:LX/Io5;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/Io5;->D1d(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 63
    .line 64
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagOption:LX/G3g;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, LX/FpV;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/G53;

    .line 79
    .line 80
    iget-object v5, p1, LX/FpV;->A01:LX/Fp7;

    .line 81
    .line 82
    iput-object v5, v6, LX/G53;->A07:LX/Fp7;

    .line 83
    .line 84
    iget-object v2, v6, LX/G53;->A0D:LX/3BO;

    .line 85
    .line 86
    iget-object v0, v5, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v6, LX/G53;->A00:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v1, :cond_28

    .line 93
    .line 94
    const v0, 0x7f120a84

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, LX/G53;->A0C:LX/3BO;

    .line 105
    .line 106
    iget-object v1, v6, LX/G53;->A00:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v1, :cond_28

    .line 109
    .line 110
    iget-object v0, v6, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-string v10, "userSession"

    .line 113
    .line 114
    if-eqz v0, :cond_29

    .line 115
    .line 116
    invoke-static {v1, v5, v0}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v6, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v0, :cond_29

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/GzR;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, LX/G53;->A0F:LX/3BO;

    .line 132
    .line 133
    iget-object v4, v5, LX/Fp7;->A0M:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v6, LX/G53;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v9, "creationInfoRepository"

    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v8

    .line 146
    :cond_3
    sget-object v0, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01:LX/GRE;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, v0, LX/GRE;->A00:LX/HKa;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v2, v0, LX/HKa;->A02:Ljava/util/List;

    .line 155
    .line 156
    :goto_1
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x1

    .line 166
    :cond_5
    const-string v9, "context"

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-object v1, v6, LX/G53;->A00:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, LX/Hiw;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    :cond_6
    const v0, 0x7f122eab

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_7
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v6, LX/G53;->A0E:LX/3BO;

    .line 203
    .line 204
    iget-object v4, v5, LX/Fp7;->A08:LX/HKl;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    iget-object v3, v4, LX/HKl;->A02:Ljava/util/List;

    .line 209
    .line 210
    iget-boolean v2, v4, LX/HKl;->A03:Z

    .line 211
    .line 212
    :goto_2
    iget-object v1, v6, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v0, v6, LX/G53;->A00:Landroid/content/Context;

    .line 217
    .line 218
    if-nez v0, :cond_26

    .line 219
    .line 220
    move-object v10, v9

    .line 221
    :cond_8
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v8

    .line 225
    :cond_9
    move-object v3, v8

    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-object v1, v6, LX/G53;->A00:Landroid/content/Context;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    const/4 v2, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_c
    move-object v2, v8

    .line 236
    goto :goto_1

    .line 237
    :pswitch_3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 238
    .line 239
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/Gtw;

    .line 242
    .line 243
    if-eqz v4, :cond_0

    .line 244
    .line 245
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/G57;

    .line 248
    .line 249
    invoke-virtual {v3}, LX/G57;->A0D()LX/G4q;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/G4q;->A01:LX/3BP;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v3, LX/G57;->A0q:LX/01o;

    .line 270
    .line 271
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/4Qd;

    .line 276
    .line 277
    sget-object v9, LX/6KA;->A0B:LX/6KA;

    .line 278
    .line 279
    iget-object v2, v3, LX/G57;->A0G:LX/Fp7;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    iget-object v1, v3, LX/G57;->A00:Landroid/content/Context;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget-object v0, v3, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, LX/Hey;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)LX/94u;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :goto_3
    iget-object v7, v4, LX/Gtw;->A00:LX/Guj;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move-object v8, v5

    .line 300
    goto :goto_3

    .line 301
    :pswitch_4
    check-cast p1, LX/B73;

    .line 302
    .line 303
    if-eqz p1, :cond_0

    .line 304
    .line 305
    iget-object v7, p1, LX/B73;->A00:LX/Guj;

    .line 306
    .line 307
    if-eqz v7, :cond_0

    .line 308
    .line 309
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/G57;

    .line 312
    .line 313
    invoke-virtual {v3}, LX/G57;->A0C()LX/G4a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/G4a;->A00:LX/3BP;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    iget-object v0, v3, LX/G57;->A0q:LX/01o;

    .line 334
    .line 335
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, LX/4Qd;

    .line 340
    .line 341
    sget-object v9, LX/6KA;->A0B:LX/6KA;

    .line 342
    .line 343
    iget-object v2, v3, LX/G57;->A0G:LX/Fp7;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    iget-object v1, v3, LX/G57;->A00:Landroid/content/Context;

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    iget-object v0, v3, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-static {v1, v2, v0}, LX/Hey;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)LX/94u;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :goto_4
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :goto_5
    iget-object v0, v3, LX/G57;->A0C:LX/0YK;

    .line 365
    .line 366
    if-nez v0, :cond_2a

    .line 367
    .line 368
    const-string v0, "analyticsModule"

    .line 369
    .line 370
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_e
    const-string v0, "userSession"

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    const-string v0, "context"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    move-object v8, v5

    .line 381
    goto :goto_4

    .line 382
    :pswitch_5
    check-cast p1, LX/FpV;

    .line 383
    .line 384
    if-eqz p1, :cond_0

    .line 385
    .line 386
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, LX/G57;

    .line 389
    .line 390
    iget-object v3, p1, LX/FpV;->A01:LX/Fp7;

    .line 391
    .line 392
    iput-object v3, v5, LX/G57;->A0G:LX/Fp7;

    .line 393
    .line 394
    iget-object v2, v5, LX/G57;->A0V:LX/3BO;

    .line 395
    .line 396
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v3, LX/Fp7;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    iget-object v0, v3, LX/Fp7;->A01:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object v2, v5, LX/G57;->A0r:LX/1T7;

    .line 414
    .line 415
    iget-object v1, v5, LX/G57;->A00:Landroid/content/Context;

    .line 416
    .line 417
    if-eqz v1, :cond_2e

    .line 418
    .line 419
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const-string v10, "userSession"

    .line 422
    .line 423
    if-eqz v0, :cond_2f

    .line 424
    .line 425
    invoke-static {v1, v3, v0}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    if-eqz v0, :cond_2f

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/GzR;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v2, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v5, LX/G57;->A0s:LX/1T7;

    .line 441
    .line 442
    iget-object v0, v3, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    iget-object v1, v5, LX/G57;->A00:Landroid/content/Context;

    .line 447
    .line 448
    if-eqz v1, :cond_2e

    .line 449
    .line 450
    const v0, 0x7f120a84

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_12
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v5, LX/G57;->A0h:LX/3BO;

    .line 461
    .line 462
    iget-object v0, v3, LX/Fp7;->A0Z:Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, LX/G57;->A0t:LX/1T7;

    .line 468
    .line 469
    iget-boolean v0, v3, LX/Fp7;->A0i:Z

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v5, LX/G57;->A0d:LX/3BO;

    .line 475
    .line 476
    iget-object v0, v3, LX/Fp7;->A0E:Lcom/instagram/model/venue/Venue;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v5, LX/G57;->A0i:LX/3BO;

    .line 482
    .line 483
    iget-object v0, v3, LX/Fp7;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LX/G57;->A0T:LX/3BO;

    .line 489
    .line 490
    iget-object v8, v3, LX/Fp7;->A0D:LX/2Ky;

    .line 491
    .line 492
    invoke-virtual {v0, v8}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v5, LX/G57;->A0u:LX/1T7;

    .line 496
    .line 497
    iget-object v0, v3, LX/Fp7;->A0P:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    invoke-static {v0}, LX/53E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v4, 0x1

    .line 512
    const/4 v6, 0x0

    .line 513
    iget-object v7, v5, LX/G57;->A0b:LX/3BO;

    .line 514
    .line 515
    if-eqz v0, :cond_17

    .line 516
    .line 517
    invoke-static {v7, v6}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 518
    .line 519
    .line 520
    :goto_7
    iget-object v0, v5, LX/G57;->A0a:LX/3BO;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v0, v6}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, LX/G57;->A0H()V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, LX/G57;->A06(LX/G57;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v5, LX/G57;->A00:Landroid/content/Context;

    .line 536
    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    const-string v10, "context"

    .line 540
    .line 541
    :cond_13
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_14
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-static {v2, v3, v0}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v6, v5, LX/G57;->A0g:LX/3BO;

    .line 554
    .line 555
    invoke-virtual {v6, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v0, v5, LX/G57;->A0S:Z

    .line 559
    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    invoke-static {v7, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_16

    .line 567
    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 571
    .line 572
    :cond_15
    iget-object v0, v3, LX/Fp7;->A0S:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    :cond_16
    iget-object v3, v5, LX/G57;->A0G:LX/Fp7;

    .line 581
    .line 582
    if-eqz v3, :cond_0

    .line 583
    .line 584
    iget-object v1, v5, LX/G57;->A00:Landroid/content/Context;

    .line 585
    .line 586
    if-eqz v1, :cond_2e

    .line 587
    .line 588
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    if-eqz v0, :cond_2f

    .line 591
    .line 592
    invoke-static {v1, v3, v0}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_2b

    .line 597
    .line 598
    iget-object v0, v3, LX/Fp7;->A0S:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, LX/G57;->A0B(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_17
    iget-object v9, v3, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 605
    .line 606
    if-nez v9, :cond_18

    .line 607
    .line 608
    iget-object v0, v3, LX/Fp7;->A04:LX/HT0;

    .line 609
    .line 610
    if-eqz v0, :cond_18

    .line 611
    .line 612
    iget-boolean v0, v0, LX/HT0;->A05:Z

    .line 613
    .line 614
    if-ne v0, v4, :cond_18

    .line 615
    .line 616
    sget-object v2, LX/2Ky;->A03:LX/2Ky;

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    if-ne v8, v2, :cond_19

    .line 620
    .line 621
    :cond_18
    const/4 v0, 0x0

    .line 622
    :cond_19
    invoke-static {v7, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v5, LX/G57;->A0c:LX/3BO;

    .line 626
    .line 627
    if-nez v9, :cond_1b

    .line 628
    .line 629
    iget-object v2, v3, LX/Fp7;->A0c:Ljava/util/List;

    .line 630
    .line 631
    if-eqz v2, :cond_1a

    .line 632
    .line 633
    instance-of v0, v2, Ljava/util/Collection;

    .line 634
    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    :cond_1a
    sget-object v2, LX/2Ky;->A03:LX/2Ky;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    if-ne v8, v2, :cond_1c

    .line 647
    .line 648
    :cond_1b
    :goto_8
    const/4 v0, 0x1

    .line 649
    :cond_1c
    invoke-static {v7, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v5, LX/G57;->A0m:LX/3BO;

    .line 653
    .line 654
    iget-object v0, v3, LX/Fp7;->A04:LX/HT0;

    .line 655
    .line 656
    if-eqz v0, :cond_1d

    .line 657
    .line 658
    iget-object v0, v0, LX/HT0;->A02:Ljava/lang/String;

    .line 659
    .line 660
    :goto_9
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_1d
    move-object v0, v1

    .line 666
    goto :goto_9

    .line 667
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1a

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1f

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :pswitch_6
    check-cast p1, LX/Fp7;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LX/G4l;

    .line 699
    .line 700
    iget-object v3, v2, LX/G4l;->A00:LX/1nn;

    .line 701
    .line 702
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/FpV;

    .line 707
    .line 708
    if-eqz v0, :cond_25

    .line 709
    .line 710
    iget-object v1, v0, LX/FpV;->A01:LX/Fp7;

    .line 711
    .line 712
    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_24

    .line 717
    .line 718
    iget-object v1, v1, LX/Fp7;->A0B:LX/FpR;

    .line 719
    .line 720
    iget-object v2, v2, LX/G4l;->A06:LX/HPA;

    .line 721
    .line 722
    instance-of v0, v1, LX/FpX;

    .line 723
    .line 724
    if-eqz v0, :cond_22

    .line 725
    .line 726
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    if-ne v1, v1, :cond_21

    .line 730
    .line 731
    iget-object v1, p1, LX/Fp7;->A0B:LX/FpR;

    .line 732
    .line 733
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 734
    .line 735
    if-ne v1, v0, :cond_21

    .line 736
    .line 737
    :cond_20
    :goto_b
    const/4 v1, 0x1

    .line 738
    new-instance v0, LX/FpV;

    .line 739
    .line 740
    invoke-direct {v0, p1, v1}, LX/FpV;-><init>(LX/Fp7;I)V

    .line 741
    .line 742
    .line 743
    :goto_c
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_21
    iget-object v0, p1, LX/Fp7;->A0d:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_23

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_22
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LX/FpR;->A01:LX/FpR;

    .line 760
    .line 761
    if-ne v1, v0, :cond_20

    .line 762
    .line 763
    :cond_23
    invoke-virtual {v2, p1}, LX/HPA;->A00(LX/Fp7;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_24
    new-instance v0, LX/FpV;

    .line 768
    .line 769
    invoke-direct {v0, p1, v4}, LX/FpV;-><init>(LX/Fp7;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_25
    const/4 v1, 0x0

    .line 774
    goto :goto_a

    .line 775
    :cond_26
    invoke-static {v0, v8, v1, v3, v2}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v7, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v6, LX/G53;->A0B:LX/3BO;

    .line 783
    .line 784
    if-eqz v4, :cond_27

    .line 785
    .line 786
    iget-boolean v0, v4, LX/HKl;->A03:Z

    .line 787
    .line 788
    :goto_d
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v6, LX/G53;->A0J:LX/3BO;

    .line 792
    .line 793
    iget-boolean v0, v5, LX/Fp7;->A0f:Z

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v6, LX/G53;->A0I:LX/3BO;

    .line 799
    .line 800
    iget-boolean v0, v5, LX/Fp7;->A0e:Z

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v6, LX/G53;->A0K:LX/3BO;

    .line 806
    .line 807
    iget-boolean v0, v5, LX/Fp7;->A0h:Z

    .line 808
    .line 809
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_27
    const/4 v0, 0x0

    .line 814
    goto :goto_d

    .line 815
    :cond_28
    const-string v10, "context"

    .line 816
    .line 817
    :cond_29
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    throw v8

    .line 822
    :cond_2a
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-virtual/range {v6 .. v11}, LX/4Qd;->A0i(LX/Guj;LX/94u;LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_2b
    const-string v0, "clips"

    .line 831
    .line 832
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 835
    .line 836
    iget-object v0, v3, LX/Fp7;->A0I:Ljava/lang/String;

    .line 837
    .line 838
    if-nez v1, :cond_2c

    .line 839
    .line 840
    new-instance v1, LX/3oK;

    .line 841
    .line 842
    invoke-direct {v1, v0}, LX/3oK;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_e
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 846
    .line 847
    iget-object v0, v5, LX/G57;->A0M:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v0, v3, LX/Fp7;->A01:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v2, v5, LX/G57;->A04:LX/HQV;

    .line 852
    .line 853
    if-nez v2, :cond_2d

    .line 854
    .line 855
    const-string v10, "draftPublisher"

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_2c
    iput-object v0, v1, LX/3oK;->A02:Ljava/lang/String;

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_2d
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 866
    .line 867
    const/16 v0, 0x51

    .line 868
    .line 869
    invoke-static {v5, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v2, v3, v1, v0, v4}, LX/HQV;->A00(LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0Vv;Z)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_2e
    const-string v10, "context"

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :pswitch_7
    check-cast p1, LX/E1s;

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    sget-object v3, LX/EZf;->A00:LX/EZf;

    .line 887
    .line 888
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LX/DKj;

    .line 891
    .line 892
    iget-object v1, v2, LX/DKj;->A00:LX/EFJ;

    .line 893
    .line 894
    if-nez v1, :cond_30

    .line 895
    .line 896
    const-string v10, "pivotViewHolder"

    .line 897
    .line 898
    :cond_2f
    :goto_f
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    throw v5

    .line 903
    :cond_30
    iget-object v0, v2, LX/DKj;->A09:LX/01o;

    .line 904
    .line 905
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/EML;

    .line 910
    .line 911
    iget-object v0, v0, LX/EML;->A0A:LX/01o;

    .line 912
    .line 913
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/EJ5;

    .line 918
    .line 919
    invoke-virtual {v3, v2, v1, v0, p1}, LX/EZf;->A00(LX/0YK;LX/EFJ;LX/EJ5;LX/E1s;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_8
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 924
    .line 925
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape255S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/G3g;

    .line 928
    .line 929
    :goto_10
    invoke-virtual {v0, p1}, LX/G3g;->setClipsShoppingMetadata(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    nop

    .line 934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
