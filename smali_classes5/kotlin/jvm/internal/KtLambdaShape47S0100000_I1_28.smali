.class public Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/DLy;

    .line 15
    .line 16
    iget-object v2, v6, LX/DLy;->A06:LX/1M5;

    .line 17
    .line 18
    const-string v3, "userSession"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v6, LX/DLy;->A00:I

    .line 23
    .line 24
    iget-object v0, v6, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_16

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/EfQ;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v6, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    invoke-static {v0}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v4, LX/Czs;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    invoke-direct/range {v4 .. v9}, LX/Czs;-><init>(Landroid/content/Context;LX/0YK;LX/Far;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/DLy;->A06:LX/1M5;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1M5;->A2B()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, LX/1M5;->A2B()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/Czs;->A02:Ljava/util/List;

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DLy;

    .line 80
    .line 81
    iget-object v0, v0, LX/DLy;->A02:Landroid/view/ViewStub;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v3, "newCollectionViewStub"

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0a299c

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    return-object v4

    .line 101
    :pswitch_3
    sget-object v0, LX/2rG;->A00:LX/2rG;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/2rG;

    .line 106
    .line 107
    invoke-direct {v0}, LX/2rG;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/2rG;->A00:LX/2rG;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/7qn;

    .line 115
    .line 116
    iget-object v2, v0, LX/7qn;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-class v1, LX/5v4;

    .line 119
    .line 120
    new-instance v0, LX/8Jy;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/8Jy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5v4;

    .line 130
    .line 131
    iget-object v4, v0, LX/5v4;->A04:LX/5v5;

    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_4
    sget-object v3, LX/FfW;->A00:LX/FfW;

    .line 135
    .line 136
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/MVi;

    .line 139
    .line 140
    iget-object v1, v2, LX/MVi;->A02:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v0, LX/Esv;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/Esv;-><init>(LX/MVi;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v1, v0}, LX/FfW;->AJV(Landroid/content/Context;LX/Ly7;)LX/KtR;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/EH5;

    .line 158
    .line 159
    iget-object v0, v0, LX/EH5;->A00:LX/0AR;

    .line 160
    .line 161
    new-instance v4, LX/MVv;

    .line 162
    .line 163
    invoke-direct {v4, v0}, LX/MVv;-><init>(LX/0AR;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    if-lt v1, v0, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Hd7;

    .line 176
    .line 177
    iget-object v3, v0, LX/Hd7;->A08:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 180
    .line 181
    const-wide v0, 0x81088500080feaL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Hd7;

    .line 191
    .line 192
    iget-object v3, v0, LX/Hd7;->A08:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x8408850009007aL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    return-object v4

    .line 206
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v4, LX/HeV;

    .line 215
    .line 216
    invoke-direct {v4, v0}, LX/HeV;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    new-instance v4, LX/KmB;

    .line 225
    .line 226
    invoke-direct {v4, v0}, LX/KmB;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/EF3;

    .line 233
    .line 234
    iget-object v0, v0, LX/EF3;->A00:LX/2FB;

    .line 235
    .line 236
    iget-object v0, v0, LX/2FB;->A0P:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    return-object v4

    .line 243
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v4, LX/2Xt;

    .line 260
    .line 261
    invoke-direct {v4, v0}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 270
    .line 271
    const-wide v0, 0x8108a4001e1071L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    return-object v4

    .line 281
    :pswitch_e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 286
    .line 287
    const-wide v0, 0x8108a4001d1070L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    return-object v4

    .line 297
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/BDR;

    .line 300
    .line 301
    iget-object v0, v0, LX/BDR;->A02:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/BDR;

    .line 311
    .line 312
    iget-object v3, v0, LX/BDR;->A02:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 315
    .line 316
    const-wide v0, 0x8108a400311082L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    const-wide v0, 0x8108a400421093L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/BDR;

    .line 343
    .line 344
    iget-object v3, v0, LX/BDR;->A02:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 347
    .line 348
    const-wide v0, 0x8108a40016106aL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/BBq;

    .line 361
    .line 362
    iget-object v0, v0, LX/BBq;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    new-instance v4, LX/EOC;

    .line 365
    .line 366
    invoke-direct {v4, v0}, LX/EOC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/BBq;

    .line 373
    .line 374
    iget-object v0, v0, LX/BBq;->A00:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    new-instance v4, LX/2sX;

    .line 377
    .line 378
    invoke-direct {v4, v0}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/BBq;

    .line 385
    .line 386
    iget-object v0, v0, LX/BBq;->A00:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-static {v0}, LX/4vn;->A00(Lcom/instagram/service/session/UserSession;)LX/4U8;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    return-object v4

    .line 393
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    new-instance v4, LX/EOC;

    .line 398
    .line 399
    invoke-direct {v4, v0}, LX/EOC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 408
    .line 409
    const-wide v0, 0x8108a40007105cL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    return-object v4

    .line 419
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    return-object v4

    .line 428
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, [LX/1TA;

    .line 431
    .line 432
    array-length v0, v0

    .line 433
    new-array v4, v0, [Ljava/lang/Object;

    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, [LX/1TA;

    .line 439
    .line 440
    array-length v0, v0

    .line 441
    new-array v4, v0, [Ljava/lang/Integer;

    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    return-object v4

    .line 453
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/DLy;

    .line 456
    .line 457
    iget-object v0, v0, LX/DLy;->A0P:LX/01o;

    .line 458
    .line 459
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f0a0f52

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f070016

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    return-object v4

    .line 491
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/DLy;

    .line 494
    .line 495
    iget-object v0, v0, LX/DLy;->A0P:LX/01o;

    .line 496
    .line 497
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f0a0b50

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/DLy;

    .line 512
    .line 513
    iget-object v0, v0, LX/DLy;->A0P:LX/01o;

    .line 514
    .line 515
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f0a09bd

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    :pswitch_1f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/DLy;

    .line 530
    .line 531
    iget-object v0, v2, LX/DLy;->A03:Landroid/view/ViewStub;

    .line 532
    .line 533
    if-nez v0, :cond_4

    .line 534
    .line 535
    const-string v3, "trayBackButtonStub"

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const v0, 0x7f1204c5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    const/16 v1, 0xb

    .line 562
    .line 563
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v0}, LX/Chi;->A0H(Ljava/lang/Object;)LX/05l;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    return-object v4

    .line 579
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/DID;

    .line 582
    .line 583
    iget-object v0, v0, LX/DID;->A01:LX/01o;

    .line 584
    .line 585
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v4, LX/Epv;

    .line 590
    .line 591
    invoke-direct {v4, v0}, LX/Epv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    return-object v4

    .line 595
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/DMl;

    .line 598
    .line 599
    iget-object v0, v0, LX/DMl;->A05:LX/01o;

    .line 600
    .line 601
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/Cy9;

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v2, v1, v0, v1}, LX/Cy9;->A00(LX/Cy9;IZZ)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v4

    .line 615
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/DMl;

    .line 618
    .line 619
    iget-object v0, v0, LX/DMl;->A05:LX/01o;

    .line 620
    .line 621
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/Cy9;

    .line 626
    .line 627
    new-instance v0, LX/Cyz;

    .line 628
    .line 629
    invoke-direct {v0, v1}, LX/Cyz;-><init>(LX/Cy9;)V

    .line 630
    .line 631
    .line 632
    new-instance v4, LX/4Mk;

    .line 633
    .line 634
    invoke-direct {v4, v0}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_24
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/DMl;

    .line 644
    .line 645
    iget-object v2, v0, LX/DMl;->A01:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    if-eqz v2, :cond_7

    .line 648
    .line 649
    iget-object v1, v0, LX/DMl;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 650
    .line 651
    if-nez v1, :cond_5

    .line 652
    .line 653
    const-string v3, "collection"

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_5
    iget-object v0, v0, LX/DMl;->A02:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v0, :cond_6

    .line 660
    .line 661
    const-string v3, "gridKey"

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_6
    new-instance v4, LX/Eqq;

    .line 666
    .line 667
    invoke-direct {v4, v1, v2, v0}, LX/Eqq;-><init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
    :pswitch_26
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LX/DMY;

    .line 674
    .line 675
    iget-object v2, v3, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    if-eqz v2, :cond_7

    .line 678
    .line 679
    const-class v1, LX/CnD;

    .line 680
    .line 681
    const/16 v0, 0xb6

    .line 682
    .line 683
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/CnD;

    .line 688
    .line 689
    iget-object v0, v0, LX/CnD;->A00:LX/Cia;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const/4 v4, 0x1

    .line 700
    xor-int/lit8 v0, v0, 0x1

    .line 701
    .line 702
    if-eqz v0, :cond_8

    .line 703
    .line 704
    iget-object v3, v3, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    if-nez v3, :cond_9

    .line 707
    .line 708
    :cond_7
    const-string v3, "userSession"

    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_8
    const/4 v4, 0x0

    .line 713
    goto :goto_2

    .line 714
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/Cn3;

    .line 717
    .line 718
    iget-object v3, v0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    const-class v1, LX/CnD;

    .line 721
    .line 722
    const/16 v0, 0xb6

    .line 723
    .line 724
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/CnD;

    .line 729
    .line 730
    iget-object v0, v0, LX/CnD;->A00:LX/Cia;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/4 v4, 0x1

    .line 741
    xor-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    if-eqz v0, :cond_8

    .line 744
    .line 745
    :cond_9
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 746
    .line 747
    const-wide v0, 0x8108c0000010e0L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_8

    .line 757
    .line 758
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    return-object v4

    .line 763
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/DIY;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v4, LX/DgS;

    .line 776
    .line 777
    invoke-direct {v4, v1, v0}, LX/DgS;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v4

    .line 781
    :pswitch_29
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, LX/DIY;

    .line 784
    .line 785
    invoke-virtual {v4}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 790
    .line 791
    const-wide v0, 0x810ddf00011d19L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_b

    .line 801
    .line 802
    const-wide v0, 0x810ddf00021d1aL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_b

    .line 812
    .line 813
    instance-of v0, v4, LX/Dh1;

    .line 814
    .line 815
    if-nez v0, :cond_a

    .line 816
    .line 817
    :goto_3
    const/4 v0, 0x1

    .line 818
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    return-object v4

    .line 823
    :cond_a
    const/4 v0, 0x0

    .line 824
    goto :goto_4

    .line 825
    :cond_b
    invoke-virtual {v4}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-wide v0, 0x810ddf00011d19L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    goto :goto_4

    .line 839
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/DIY;

    .line 842
    .line 843
    invoke-static {v1}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v1}, LX/DIY;->A08()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-static {v1}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v1}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-class v2, LX/EeB;

    .line 860
    .line 861
    const/16 v0, 0x2f

    .line 862
    .line 863
    invoke-static {v3, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, LX/EeB;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v1}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v8, LX/EH8;

    .line 878
    .line 879
    invoke-direct {v8, v2, v0}, LX/EH8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    instance-of v0, v1, LX/Dh0;

    .line 883
    .line 884
    if-eqz v0, :cond_c

    .line 885
    .line 886
    move-object v0, v1

    .line 887
    check-cast v0, LX/Dh0;

    .line 888
    .line 889
    iget-object v0, v0, LX/Dh0;->A01:LX/01o;

    .line 890
    .line 891
    :goto_5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, LX/EF4;

    .line 896
    .line 897
    invoke-virtual {v1}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    iget-object v6, v1, LX/DIY;->A08:LX/Eap;

    .line 902
    .line 903
    if-nez v6, :cond_10

    .line 904
    .line 905
    const-string v3, "perfLogger"

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_c
    instance-of v0, v1, LX/Dh1;

    .line 910
    .line 911
    if-eqz v0, :cond_d

    .line 912
    .line 913
    move-object v0, v1

    .line 914
    check-cast v0, LX/Dh1;

    .line 915
    .line 916
    iget-object v0, v0, LX/Dh1;->A01:LX/01o;

    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_d
    instance-of v0, v1, LX/Dgx;

    .line 920
    .line 921
    if-eqz v0, :cond_e

    .line 922
    .line 923
    move-object v0, v1

    .line 924
    check-cast v0, LX/Dgx;

    .line 925
    .line 926
    iget-object v0, v0, LX/Dgx;->A00:LX/01o;

    .line 927
    .line 928
    goto :goto_5

    .line 929
    :cond_e
    instance-of v0, v1, LX/Dgz;

    .line 930
    .line 931
    if-eqz v0, :cond_f

    .line 932
    .line 933
    move-object v0, v1

    .line 934
    check-cast v0, LX/Dgz;

    .line 935
    .line 936
    iget-object v0, v0, LX/Dgz;->A01:LX/01o;

    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_f
    move-object v0, v1

    .line 940
    check-cast v0, LX/Dgy;

    .line 941
    .line 942
    iget-object v0, v0, LX/Dgy;->A01:LX/01o;

    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_10
    iget-object v0, v1, LX/DIY;->A0R:LX/01o;

    .line 946
    .line 947
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    new-instance v4, LX/ErV;

    .line 952
    .line 953
    invoke-direct/range {v4 .. v13}, LX/ErV;-><init>(LX/EF4;LX/Eap;LX/EeB;LX/EH8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    return-object v4

    .line 957
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/DIY;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v4, LX/DgT;

    .line 966
    .line 967
    invoke-direct {v4, v0}, LX/DgT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 968
    .line 969
    .line 970
    return-object v4

    .line 971
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/DIY;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v4, LX/DgU;

    .line 980
    .line 981
    invoke-direct {v4, v0}, LX/DgU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 982
    .line 983
    .line 984
    return-object v4

    .line 985
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/Cn2;

    .line 988
    .line 989
    invoke-static {v0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v0, v0, LX/Cn2;->A09:LX/Cmo;

    .line 998
    .line 999
    new-instance v4, LX/CmI;

    .line 1000
    .line 1001
    invoke-direct {v4, v1, v2, v0}, LX/CmI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cmo;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v4

    .line 1005
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LX/Cn2;

    .line 1008
    .line 1009
    invoke-static {v2}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v2}, LX/Cn2;->BAW()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v4, LX/Cm6;

    .line 1018
    .line 1019
    invoke-direct {v4, v2, v1, v0}, LX/Cm6;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v4

    .line 1023
    :pswitch_2f
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, LX/Cn2;

    .line 1026
    .line 1027
    invoke-virtual {v6}, LX/Cn2;->BAW()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-static {v6}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, LX/CmH;

    .line 1049
    .line 1050
    invoke-direct/range {v4 .. v11}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    return-object v4

    .line 1054
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/Cn2;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v4, LX/6Bg;

    .line 1075
    .line 1076
    invoke-direct {v4, v1, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v6, 0x0

    .line 1081
    const/16 v7, 0x38

    .line 1082
    .line 1083
    move v8, v6

    .line 1084
    invoke-static/range {v2 .. v8}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v4, LX/CmK;

    .line 1089
    .line 1090
    invoke-direct {v4, v0}, LX/CmK;-><init>(LX/48n;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v4

    .line 1094
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LX/DIY;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v4, LX/DgV;

    .line 1103
    .line 1104
    invoke-direct {v4, v0}, LX/DgV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v4

    .line 1108
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/DIY;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v4, LX/DgW;

    .line 1117
    .line 1118
    invoke-direct {v4, v0}, LX/DgW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v4

    .line 1122
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LX/DKo;

    .line 1125
    .line 1126
    iget-object v0, v0, LX/DKo;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 1127
    .line 1128
    if-nez v0, :cond_11

    .line 1129
    .line 1130
    const-string v3, "surfaceKeyword"

    .line 1131
    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :cond_11
    iget-object v7, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    const/4 v5, 0x0

    .line 1138
    const/16 v8, 0x3e

    .line 1139
    .line 1140
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 1141
    .line 1142
    move-object v6, v5

    .line 1143
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1144
    .line 1145
    .line 1146
    return-object v4

    .line 1147
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/CyU;

    .line 1150
    .line 1151
    iget-object v7, v0, LX/CyU;->A0D:Ljava/lang/String;

    .line 1152
    .line 1153
    const/4 v9, 0x0

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/16 v8, 0x3c

    .line 1156
    .line 1157
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 1158
    .line 1159
    move-object v6, v5

    .line 1160
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1161
    .line 1162
    .line 1163
    return-object v4

    .line 1164
    :pswitch_35
    new-instance v4, LX/CmW;

    .line 1165
    .line 1166
    invoke-direct {v4}, LX/CmW;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/A37;

    .line 1172
    .line 1173
    iget-object v2, v0, LX/A37;->A03:Landroid/content/Context;

    .line 1174
    .line 1175
    const v0, 0x7f123d91

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v2}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    iput-object v1, v4, LX/CmW;->A01:Ljava/lang/String;

    .line 1187
    .line 1188
    iput v0, v4, LX/CmW;->A00:I

    .line 1189
    .line 1190
    return-object v4

    .line 1191
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LX/BCt;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/BCt;->A01:Landroid/content/Context;

    .line 1196
    .line 1197
    const v0, 0x7f040081

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    return-object v4

    .line 1209
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/AJz;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/AJz;->A00:LX/01o;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v4, LX/Epw;

    .line 1220
    .line 1221
    invoke-direct {v4, v0}, LX/Epw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v4

    .line 1225
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 1234
    .line 1235
    new-instance v0, LX/0XB;

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v4, LX/C2h;

    .line 1245
    .line 1246
    invoke-direct {v4, v2, v0}, LX/C2h;-><init>(Landroid/app/Application;LX/0lf;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v4

    .line 1250
    :pswitch_39
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, LX/DI5;

    .line 1253
    .line 1254
    invoke-static {v3}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v0, v3, LX/DI5;->A01:LX/01o;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v3, LX/DI5;->A00:LX/0YK;

    .line 1268
    .line 1269
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v4, LX/C2h;

    .line 1274
    .line 1275
    invoke-direct {v4, v2, v0}, LX/C2h;-><init>(Landroid/app/Application;LX/0lf;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v4

    .line 1279
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/AKL;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/AKL;->A03(LX/AKL;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1287
    .line 1288
    return-object v4

    .line 1289
    :pswitch_3b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LX/9wm;

    .line 1292
    .line 1293
    iget-object v0, v1, LX/9wm;->A01:LX/01o;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1300
    .line 1301
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    return-object v4

    .line 1306
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    return-object v4

    .line 1315
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/9tz;

    .line 1318
    .line 1319
    iget-object v1, v0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    if-nez v1, :cond_12

    .line 1323
    .line 1324
    invoke-static {}, LX/92k;->A0o()V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_12
    const/4 v0, 0x0

    .line 1329
    new-instance v4, LX/EqP;

    .line 1330
    .line 1331
    invoke-direct {v4, v1, v0}, LX/EqP;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1332
    .line 1333
    .line 1334
    return-object v4

    .line 1335
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/KnY;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    new-instance v4, LX/EC1;

    .line 1346
    .line 1347
    invoke-direct {v4, v0}, LX/EC1;-><init>(Landroid/content/Context;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v4

    .line 1351
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/ELa;

    .line 1354
    .line 1355
    iget-object v5, v0, LX/ELa;->A00:Landroid/app/Activity;

    .line 1356
    .line 1357
    iget-object v8, v0, LX/ELa;->A03:Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    iget-object v9, v0, LX/ELa;->A06:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v10, v0, LX/ELa;->A07:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v7, v0, LX/ELa;->A02:LX/HDg;

    .line 1364
    .line 1365
    iget-object v6, v0, LX/ELa;->A01:LX/0YK;

    .line 1366
    .line 1367
    new-instance v4, LX/Kut;

    .line 1368
    .line 1369
    invoke-direct/range {v4 .. v10}, LX/Kut;-><init>(Landroid/app/Activity;LX/0YK;LX/HDg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v4

    .line 1373
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/Hcz;

    .line 1376
    .line 1377
    iget-object v3, v0, LX/Hcz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    invoke-static {v3}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const/4 v2, 0x1

    .line 1384
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 1385
    .line 1386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const/16 v0, 0x440

    .line 1391
    .line 1392
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "tap_to_unmute"

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1409
    .line 1410
    return-object v4

    .line 1411
    :pswitch_41
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/Ke0;

    .line 1418
    .line 1419
    iget v0, v0, LX/Ke0;->A00:I

    .line 1420
    .line 1421
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v4}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v4

    .line 1428
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1431
    .line 1432
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    return-object v4

    .line 1437
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/KD1;

    .line 1440
    .line 1441
    iget-object v1, v0, LX/KD1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1442
    .line 1443
    iget-object v0, v0, LX/KD1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v4, LX/2P9;

    .line 1450
    .line 1451
    invoke-direct {v4, v1, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v4

    .line 1455
    :pswitch_44
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1456
    .line 1457
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/LXH;

    .line 1460
    .line 1461
    iget-object v0, v0, LX/LXH;->A05:Lcom/instagram/service/session/UserSession;

    .line 1462
    .line 1463
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    return-object v4

    .line 1468
    :pswitch_45
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    const/16 v0, 0x1f

    .line 1471
    .line 1472
    new-instance v4, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 1473
    .line 1474
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    return-object v4

    .line 1478
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LX/HNw;

    .line 1481
    .line 1482
    iget-object v3, v0, LX/HNw;->A02:Landroid/view/View;

    .line 1483
    .line 1484
    if-eqz v3, :cond_13

    .line 1485
    .line 1486
    sget-object v0, LX/4XG;->A0G:LX/5FS;

    .line 1487
    .line 1488
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1489
    .line 1490
    const v1, 0x44898000    # 1100.0f

    .line 1491
    .line 1492
    .line 1493
    new-instance v4, LX/JFv;

    .line 1494
    .line 1495
    invoke-direct {v4, v0, v3}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, LX/Kxb;

    .line 1499
    .line 1500
    invoke-direct {v0}, LX/Kxb;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v2}, LX/Kxb;->A02(F)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, LX/Kxb;->A03(F)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v0, v4, LX/JFv;->A00:LX/Kxb;

    .line 1510
    .line 1511
    return-object v4

    .line 1512
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LX/HNw;

    .line 1515
    .line 1516
    iget-object v3, v0, LX/HNw;->A02:Landroid/view/View;

    .line 1517
    .line 1518
    if-eqz v3, :cond_13

    .line 1519
    .line 1520
    sget-object v0, LX/4XG;->A0H:LX/5FS;

    .line 1521
    .line 1522
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    const v1, 0x44898000    # 1100.0f

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, LX/JFv;

    .line 1528
    .line 1529
    invoke-direct {v4, v0, v3}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, LX/Kxb;

    .line 1533
    .line 1534
    invoke-direct {v0}, LX/Kxb;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, LX/Kxb;->A02(F)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, LX/Kxb;->A03(F)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v0, v4, LX/JFv;->A00:LX/Kxb;

    .line 1544
    .line 1545
    return-object v4

    .line 1546
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LX/HNw;

    .line 1549
    .line 1550
    iget-object v1, v0, LX/HNw;->A02:Landroid/view/View;

    .line 1551
    .line 1552
    if-eqz v1, :cond_13

    .line 1553
    .line 1554
    sget-object v0, LX/4XG;->A0I:LX/5FS;

    .line 1555
    .line 1556
    new-instance v4, LX/JFv;

    .line 1557
    .line 1558
    invoke-direct {v4, v0, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v1, LX/Kxb;

    .line 1562
    .line 1563
    invoke-direct {v1}, LX/Kxb;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 1569
    .line 1570
    .line 1571
    const v0, 0x44a28000    # 1300.0f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v1, v4, LX/JFv;->A00:LX/Kxb;

    .line 1578
    .line 1579
    return-object v4

    .line 1580
    :pswitch_49
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LX/HNw;

    .line 1583
    .line 1584
    iget-object v1, v2, LX/HNw;->A02:Landroid/view/View;

    .line 1585
    .line 1586
    if-eqz v1, :cond_13

    .line 1587
    .line 1588
    sget-object v0, LX/4XG;->A0J:LX/5FS;

    .line 1589
    .line 1590
    new-instance v4, LX/JFv;

    .line 1591
    .line 1592
    invoke-direct {v4, v0, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, LX/Kxb;

    .line 1596
    .line 1597
    invoke-direct {v1}, LX/Kxb;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 1603
    .line 1604
    .line 1605
    const v0, 0x44a28000    # 1300.0f

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v1, v4, LX/JFv;->A00:LX/Kxb;

    .line 1612
    .line 1613
    iget-object v0, v2, LX/HNw;->A08:LX/4ia;

    .line 1614
    .line 1615
    invoke-virtual {v4, v0}, LX/4XG;->A07(LX/4ia;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v4

    .line 1619
    :cond_13
    const-string v3, "overlayView"

    .line 1620
    .line 1621
    goto/16 :goto_6

    .line 1622
    .line 1623
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/L0G;

    .line 1626
    .line 1627
    iget-object v1, v0, LX/L0G;->A02:Landroid/view/ViewGroup;

    .line 1628
    .line 1629
    if-eqz v1, :cond_15

    .line 1630
    .line 1631
    sget-object v0, LX/4XG;->A0C:LX/5FS;

    .line 1632
    .line 1633
    new-instance v4, LX/JFv;

    .line 1634
    .line 1635
    invoke-direct {v4, v0, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, LX/Kxb;

    .line 1639
    .line 1640
    invoke-direct {v1}, LX/Kxb;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 1646
    .line 1647
    .line 1648
    const v0, 0x461c4000    # 10000.0f

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v1, v4, LX/JFv;->A00:LX/Kxb;

    .line 1655
    .line 1656
    return-object v4

    .line 1657
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LX/L0G;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/L0G;->A01(LX/L0G;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1665
    .line 1666
    return-object v4

    .line 1667
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/L0G;

    .line 1670
    .line 1671
    iget-object v1, v0, LX/L0G;->A02:Landroid/view/ViewGroup;

    .line 1672
    .line 1673
    if-eqz v1, :cond_15

    .line 1674
    .line 1675
    sget-object v0, LX/4XG;->A0G:LX/5FS;

    .line 1676
    .line 1677
    new-instance v4, LX/JFv;

    .line 1678
    .line 1679
    invoke-direct {v4, v0, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v1, LX/Kxb;

    .line 1683
    .line 1684
    invoke-direct {v1}, LX/Kxb;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 1690
    .line 1691
    .line 1692
    const/high16 v0, 0x442f0000    # 700.0f

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v1, v4, LX/JFv;->A00:LX/Kxb;

    .line 1698
    .line 1699
    return-object v4

    .line 1700
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LX/L0G;

    .line 1703
    .line 1704
    iget-object v1, v0, LX/L0G;->A02:Landroid/view/ViewGroup;

    .line 1705
    .line 1706
    if-eqz v1, :cond_15

    .line 1707
    .line 1708
    sget-object v0, LX/4XG;->A0H:LX/5FS;

    .line 1709
    .line 1710
    new-instance v4, LX/JFv;

    .line 1711
    .line 1712
    invoke-direct {v4, v0, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, LX/Kxb;

    .line 1716
    .line 1717
    invoke-direct {v1}, LX/Kxb;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 1723
    .line 1724
    .line 1725
    const/high16 v0, 0x442f0000    # 700.0f

    .line 1726
    .line 1727
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 1728
    .line 1729
    .line 1730
    iput-object v1, v4, LX/JFv;->A00:LX/Kxb;

    .line 1731
    .line 1732
    return-object v4

    .line 1733
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LX/L0G;

    .line 1736
    .line 1737
    iget-object v1, v0, LX/L0G;->A02:Landroid/view/ViewGroup;

    .line 1738
    .line 1739
    if-eqz v1, :cond_15

    .line 1740
    .line 1741
    sget-object v0, LX/4XG;->A0J:LX/5FS;

    .line 1742
    .line 1743
    new-instance v4, LX/JFv;

    .line 1744
    .line 1745
    invoke-direct {v4, v0, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, LX/Kxb;

    .line 1749
    .line 1750
    invoke-direct {v1}, LX/Kxb;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    const v0, 0x3f19999a    # 0.6f

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 1757
    .line 1758
    .line 1759
    const/high16 v0, 0x442f0000    # 700.0f

    .line 1760
    .line 1761
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 1762
    .line 1763
    .line 1764
    iput-object v1, v4, LX/JFv;->A00:LX/Kxb;

    .line 1765
    .line 1766
    return-object v4

    .line 1767
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, LX/EQ0;

    .line 1770
    .line 1771
    new-instance v4, LX/FKM;

    .line 1772
    .line 1773
    invoke-direct {v4, v0}, LX/FKM;-><init>(LX/EQ0;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v4

    .line 1777
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LX/KDf;

    .line 1780
    .line 1781
    iget-object v2, v0, LX/KDf;->A05:Landroid/content/Context;

    .line 1782
    .line 1783
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v0, LX/KDf;->A07:Lcom/instagram/service/session/UserSession;

    .line 1787
    .line 1788
    iget-object v0, v0, LX/KDf;->A08:LX/M3C;

    .line 1789
    .line 1790
    new-instance v4, LX/LXH;

    .line 1791
    .line 1792
    invoke-direct {v4, v2, v1, v0}, LX/LXH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/M3C;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v4

    .line 1796
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/KDf;

    .line 1799
    .line 1800
    iget-object v1, v0, LX/KDf;->A05:Landroid/content/Context;

    .line 1801
    .line 1802
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v0, LX/KDf;->A08:LX/M3C;

    .line 1806
    .line 1807
    new-instance v4, LX/LXG;

    .line 1808
    .line 1809
    invoke-direct {v4, v1, v0}, LX/LXG;-><init>(Landroid/content/Context;LX/M3C;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v4

    .line 1813
    :pswitch_52
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, LX/L6c;

    .line 1816
    .line 1817
    iget-object v0, v2, LX/L6c;->A09:LX/L3I;

    .line 1818
    .line 1819
    iget-object v1, v0, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 1820
    .line 1821
    iget-object v0, v2, LX/L6c;->A07:LX/L6d;

    .line 1822
    .line 1823
    iget-object v0, v0, LX/L6d;->A05:Landroid/graphics/Rect;

    .line 1824
    .line 1825
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    const/4 v1, 0x0

    .line 1830
    if-nez v0, :cond_14

    .line 1831
    .line 1832
    invoke-static {v2}, LX/L6c;->A01(LX/L6c;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v1, LX/FFR;

    .line 1836
    .line 1837
    invoke-direct {v1, v2}, LX/FFR;-><init>(LX/L6c;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_14
    const/4 v0, 0x1

    .line 1841
    invoke-static {v1, v2, v0}, LX/L6c;->A00(LX/FYW;LX/L6c;Z)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1845
    .line 1846
    return-object v4

    .line 1847
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/D71;

    .line 1850
    .line 1851
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 1852
    .line 1853
    const v0, 0x7f0a0685

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    return-object v4

    .line 1861
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LX/D71;

    .line 1864
    .line 1865
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 1866
    .line 1867
    const v0, 0x7f0a0e65

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    return-object v4

    .line 1875
    :cond_15
    const-string v3, "quickEmojisContainer"

    .line 1876
    .line 1877
    :cond_16
    :goto_6
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v0, 0x0

    .line 1881
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3c
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_28
        :pswitch_29
        :pswitch_24
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_27
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_3c
        :pswitch_31
        :pswitch_32
        :pswitch_26
        :pswitch_33
        :pswitch_34
        :pswitch_3c
        :pswitch_35
        :pswitch_36
        :pswitch_24
        :pswitch_0
        :pswitch_37
        :pswitch_24
        :pswitch_0
        :pswitch_38
        :pswitch_24
        :pswitch_0
        :pswitch_3c
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_20
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch
.end method
