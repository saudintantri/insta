.class public Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6095d54c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/DLf;

    .line 15
    .line 16
    iget-object v1, v4, LX/DLf;->A03:LX/ER2;

    .line 17
    .line 18
    const-string v5, "interactor"

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    const-string v0, "amount"

    .line 23
    .line 24
    iput-object v0, v1, LX/ER2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v4, LX/DLf;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0601bc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/DLf;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_10

    .line 51
    .line 52
    const v0, 0x7f0601ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/DLf;->A03:LX/ER2;

    .line 63
    .line 64
    if-eqz v0, :cond_12

    .line 65
    .line 66
    invoke-virtual {v0}, LX/ER2;->A00()LX/3BP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, LX/DLf;->A04:LX/D04;

    .line 79
    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/D04;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, -0x3422ce96    # -2.8992212E7f

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_0
    const v0, -0x11ffc1dd    # -9.9223E27f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LX/DJj;

    .line 102
    .line 103
    iget-object v1, v8, LX/DJj;->A04:LX/DN4;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v0, "clipsAudioPagePerfLogger"

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_2
    const-string v0, "more_actions"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/DN4;->A00(LX/DN4;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, LX/DJj;->A08:LX/CyZ;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "audioPageViewModel"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, v0, LX/CyZ;->A05:LX/3BP;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/DAo;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, LX/DAo;->A04:LX/1OO;

    .line 137
    .line 138
    :goto_2
    iget-object v9, v8, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    const-string v0, "userSession"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v2, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-wide v0, v8, LX/DJj;->A00:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v8, LX/DJj;->A0O:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-static {v0}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    iget-object v7, v8, LX/DJj;->A0F:LX/FKT;

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    const-string v0, "pivotPageSessionProvider"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v5, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v0, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-static/range {v5 .. v11}, LX/54c;->A0A(LX/AWF;LX/DoU;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/ESA;

    .line 194
    .line 195
    invoke-static {v8, v0}, LX/ES1;->A02(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 196
    .line 197
    .line 198
    const v0, -0x340523c8    # -3.2880752E7f

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    const v0, 0x6e6a6552

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/DLf;

    .line 212
    .line 213
    iget-object v1, v4, LX/DLf;->A03:LX/ER2;

    .line 214
    .line 215
    const-string v5, "interactor"

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    const-string v0, "time"

    .line 220
    .line 221
    iput-object v0, v1, LX/ER2;->A00:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v4, LX/DLf;->A02:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v0, 0x7f0601bc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, LX/DLf;->A01:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const v0, 0x7f0601ce

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/DLf;->A03:LX/ER2;

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {v0}, LX/ER2;->A00()LX/3BP;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v0, v4, LX/DLf;->A04:LX/D04;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/D04;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    const v0, -0x295c32c2

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2
    const v0, -0x6e8c9aa9

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/DUN;

    .line 301
    .line 302
    iget-object v0, v0, LX/DUN;->A00:LX/E5l;

    .line 303
    .line 304
    iget-object v6, v0, LX/E5l;->A00:LX/Efb;

    .line 305
    .line 306
    iget-object v5, v6, LX/Efb;->A06:LX/EYN;

    .line 307
    .line 308
    iget-object v0, v6, LX/Efb;->A05:LX/1NW;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/1NW;->A0K()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v0, v6, LX/Efb;->A04:LX/Do5;

    .line 315
    .line 316
    iget-object v0, v0, LX/Do5;->A01:LX/5QP;

    .line 317
    .line 318
    iget-object v2, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 319
    .line 320
    const-string v1, "filter_tap"

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v5, v1, v2, v0, v4}, LX/EYN;->A00(LX/EYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v5, 0x2

    .line 333
    sget-object v1, LX/Do5;->A05:LX/Do5;

    .line 334
    .line 335
    sget-object v0, LX/Do5;->A07:LX/Do5;

    .line 336
    .line 337
    filled-new-array {v1, v0}, [LX/Do5;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/EyQ;

    .line 352
    .line 353
    iget-object v0, v0, LX/EyQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v0}, LX/93a;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    sget-object v0, LX/Do5;->A06:LX/Do5;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/Do5;

    .line 381
    .line 382
    iget v1, v2, LX/Do5;->A00:I

    .line 383
    .line 384
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 385
    .line 386
    invoke-direct {v0, v5, p0, v2}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    invoke-static {v7, v6}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 394
    .line 395
    .line 396
    const v0, -0x3039a456

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/Dez;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/FfR;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v3}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    iget-object v0, v1, LX/Dez;->A00:LX/Fd1;

    .line 420
    .line 421
    invoke-interface {v0, p1, v3}, LX/Fd1;->AH7(Landroid/view/View;LX/FfR;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 426
    .line 427
    iget-object v2, v1, LX/Dez;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 428
    .line 429
    iget-object v0, v1, LX/Dez;->A01:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/Df0;

    .line 435
    .line 436
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/FfR;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v3}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    iget-object v0, v1, LX/Df0;->A02:LX/Fd1;

    .line 451
    .line 452
    invoke-interface {v0, p1, v3}, LX/Fd1;->AH7(Landroid/view/View;LX/FfR;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1

    .line 457
    .line 458
    iget-object v2, v1, LX/Df0;->A0I:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 459
    .line 460
    iget-object v0, v1, LX/Df0;->A04:Ljava/lang/String;

    .line 461
    .line 462
    :goto_6
    invoke-virtual {v2, v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/FfR;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_5
    const v0, 0x3932c57b

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, LX/DJq;

    .line 476
    .line 477
    iget-object v1, v6, LX/DJq;->A07:LX/DN4;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    if-nez v1, :cond_c

    .line 481
    .line 482
    const-string v0, "clipsAudioPagePerfLogger"

    .line 483
    .line 484
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v9

    .line 488
    :cond_c
    const-string v0, "more_actions"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/DN4;->A00(LX/DN4;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v6, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    if-nez v7, :cond_d

    .line 496
    .line 497
    const-string v0, "userSession"

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    iget-wide v0, v6, LX/DJq;->A00:J

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-object v0, v6, LX/DJq;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 507
    .line 508
    invoke-static {v0}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v0, v6, LX/DJq;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 513
    .line 514
    invoke-static {v0}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v5, v6, LX/DJq;->A0G:LX/FKT;

    .line 519
    .line 520
    if-nez v5, :cond_e

    .line 521
    .line 522
    const-string v0, "pivotPageSessionProvider"

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_e
    invoke-static/range {v3 .. v9}, LX/54c;->A0A(LX/AWF;LX/DoU;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/ESA;

    .line 531
    .line 532
    invoke-static {v6, v0}, LX/ES1;->A02(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 533
    .line 534
    .line 535
    const v0, -0x24cb1de5

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_6
    const v0, -0x2afb36a6

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/DUN;

    .line 553
    .line 554
    iget-object v0, v0, LX/DUN;->A00:LX/E5l;

    .line 555
    .line 556
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/Do5;

    .line 559
    .line 560
    iget-object v0, v0, LX/E5l;->A00:LX/Efb;

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/Efb;->A09(LX/Do5;LX/Efb;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x252ba9

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_f
    const-string v5, "amountSortButton"

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_10
    const-string v5, "timeSortButton"

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    const-string v5, "adapter"

    .line 579
    .line 580
    :cond_12
    :goto_9
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    throw v4

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
