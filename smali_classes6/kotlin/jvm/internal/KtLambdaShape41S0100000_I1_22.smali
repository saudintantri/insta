.class public Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GoE;

    .line 8
    .line 9
    iget-object v0, v0, LX/GoE;->A0H:LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-object v6

    .line 17
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/IFB;

    .line 20
    .line 21
    iget-object v0, v4, LX/IFB;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0d0249

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/IFB;->A02:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a03ae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 55
    .line 56
    const v0, 0x7f0a03af

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f120db8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v3, v0, v4}, LX/FnC;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f120815

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v2, v0, v4}, LX/FnC;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/IFi;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/IFi;->A02:Z

    .line 112
    .line 113
    iget-object v1, v1, LX/IFi;->A05:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a0520

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0a0521

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/FnG;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    return-object v6

    .line 132
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/IFl;

    .line 135
    .line 136
    iget-object v0, v0, LX/IFl;->A0C:LX/01o;

    .line 137
    .line 138
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0a30f9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    return-object v6

    .line 150
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/IFB;

    .line 153
    .line 154
    iget-object v1, v0, LX/IFB;->A01:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a052c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    return-object v6

    .line 164
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/Gnx;

    .line 167
    .line 168
    iget-object v1, v0, LX/Gnx;->A08:Landroid/app/Activity;

    .line 169
    .line 170
    const-string v0, "keyguard"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v0, 0x7b

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/IFi;

    .line 189
    .line 190
    iget-object v1, v0, LX/IFi;->A05:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f0a06b9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    return-object v6

    .line 200
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/IFi;

    .line 203
    .line 204
    iget-object v1, v0, LX/IFi;->A05:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0a052c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    return-object v6

    .line 214
    :pswitch_8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "com.bloks.www.ig.rp.reels_together.browse_surface"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/Go8;

    .line 227
    .line 228
    iget-object v0, v0, LX/Go8;->A04:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 237
    .line 238
    invoke-static {v1, v2}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    return-object v6

    .line 243
    :pswitch_9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "com.bloks.www.ig.rp.reels_together.browse_surface"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/IFG;

    .line 256
    .line 257
    iget-object v0, v0, LX/IFG;->A02:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 266
    .line 267
    const/16 v0, 0x30

    .line 268
    .line 269
    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 270
    .line 271
    invoke-static {v1, v2}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    return-object v6

    .line 276
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/IFG;

    .line 279
    .line 280
    iget-object v1, v0, LX/IFG;->A00:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f0a052c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    return-object v6

    .line 290
    :pswitch_b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/IFG;

    .line 293
    .line 294
    iget-object v0, v3, LX/IFG;->A00:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f0d0884

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/IFG;->A04:LX/01o;

    .line 304
    .line 305
    invoke-static {v0}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/GoE;

    .line 320
    .line 321
    iget-object v0, v0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    new-instance v6, LX/HHu;

    .line 324
    .line 325
    invoke-direct {v6, v0}, LX/HHu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    return-object v6

    .line 329
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/GoE;

    .line 332
    .line 333
    iget-object v3, v0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 336
    .line 337
    const-wide v0, 0x8108a400141068L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    return-object v6

    .line 347
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/GoE;

    .line 350
    .line 351
    iget-object v3, v0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 354
    .line 355
    const-wide v0, 0x8108a4003c108dL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    return-object v6

    .line 365
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/GoE;

    .line 368
    .line 369
    iget-object v3, v0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 372
    .line 373
    const-wide v0, 0x8108a4000d1061L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    return-object v6

    .line 383
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/GoE;

    .line 386
    .line 387
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v0, LX/GoE;->A06:Landroid/app/Activity;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    invoke-virtual {v0}, LX/2Br;->A0O()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/GoE;

    .line 407
    .line 408
    iget-object v0, v0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    return-object v6

    .line 415
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/IFW;

    .line 418
    .line 419
    iget-object v5, v0, LX/IFW;->A03:LX/GoE;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    iget-object v0, v5, LX/GoE;->A0G:LX/01o;

    .line 423
    .line 424
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/2Yh;

    .line 429
    .line 430
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    const/16 v0, 0x6d

    .line 433
    .line 434
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    .line 444
    iget-object v1, v5, LX/GoE;->A08:LX/Heb;

    .line 445
    .line 446
    sget-object v0, LX/FDr;->A00:LX/FDr;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/IFW;

    .line 456
    .line 457
    iget-object v3, v1, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 458
    .line 459
    const/16 v0, 0x13

    .line 460
    .line 461
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 462
    .line 463
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const v0, 0x7f0a0313

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6, v2, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/IFW;

    .line 481
    .line 482
    iget-object v1, v0, LX/IFW;->A01:Landroid/content/Context;

    .line 483
    .line 484
    const v0, 0x7f08080a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    return-object v6

    .line 492
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/IFW;

    .line 495
    .line 496
    iget-object v1, v0, LX/IFW;->A01:Landroid/content/Context;

    .line 497
    .line 498
    const v0, 0x7f08080c

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    return-object v6

    .line 506
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/IFW;

    .line 509
    .line 510
    iget-object v1, v0, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 511
    .line 512
    const v0, 0x7f0a033c

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    return-object v6

    .line 520
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/IFW;

    .line 523
    .line 524
    iget-object v4, v0, LX/IFW;->A03:LX/GoE;

    .line 525
    .line 526
    const/16 v0, 0x11

    .line 527
    .line 528
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 529
    .line 530
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 534
    .line 535
    const/16 v1, 0x21

    .line 536
    .line 537
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v2, v3, v0}, LX/GoE;->A02(LX/GoE;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1

    .line 547
    .line 548
    iget-object v0, v4, LX/GoE;->A0H:LX/0Xg;

    .line 549
    .line 550
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/IFW;

    .line 558
    .line 559
    iget-object v3, v1, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 560
    .line 561
    const/16 v0, 0x18

    .line 562
    .line 563
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 564
    .line 565
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const v0, 0x7f0a03f0

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6, v2, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 577
    .line 578
    .line 579
    return-object v6

    .line 580
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/IFW;

    .line 583
    .line 584
    iget-object v1, v0, LX/IFW;->A03:LX/GoE;

    .line 585
    .line 586
    iget-object v2, v1, LX/GoE;->A08:LX/Heb;

    .line 587
    .line 588
    sget-object v0, LX/IHC;->A00:LX/IHC;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, LX/GoE;->A07:LX/5dg;

    .line 594
    .line 595
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, LX/IG5;

    .line 601
    .line 602
    invoke-direct {v0}, LX/IG5;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 606
    .line 607
    .line 608
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v6

    .line 611
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/IFW;

    .line 614
    .line 615
    iget-object v0, v0, LX/IFW;->A03:LX/GoE;

    .line 616
    .line 617
    iget-object v1, v0, LX/GoE;->A08:LX/Heb;

    .line 618
    .line 619
    new-instance v0, LX/8gA;

    .line 620
    .line 621
    invoke-direct {v0}, LX/8gA;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 625
    .line 626
    .line 627
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v6

    .line 630
    :pswitch_1b
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/IFW;

    .line 633
    .line 634
    iget-object v0, v4, LX/IFW;->A0F:LX/01o;

    .line 635
    .line 636
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    iget-object v2, v4, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 641
    .line 642
    const/16 v0, 0x1a

    .line 643
    .line 644
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 645
    .line 646
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const v0, 0x7f0a05b0

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6, v1, v3}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 657
    .line 658
    .line 659
    return-object v6

    .line 660
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/IFW;

    .line 663
    .line 664
    iget-object v1, v0, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 665
    .line 666
    const v0, 0x7f0a0698

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    return-object v6

    .line 674
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/IFW;

    .line 677
    .line 678
    iget-object v5, v0, LX/IFW;->A03:LX/GoE;

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    iget-object v0, v5, LX/GoE;->A0G:LX/01o;

    .line 682
    .line 683
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/2Yh;

    .line 688
    .line 689
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 690
    .line 691
    const/16 v0, 0x6d

    .line 692
    .line 693
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2

    .line 702
    .line 703
    iget-object v1, v5, LX/GoE;->A08:LX/Heb;

    .line 704
    .line 705
    sget-object v0, LX/FDs;->A00:LX/FDs;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 708
    .line 709
    .line 710
    :cond_1
    :goto_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v6

    .line 713
    :cond_2
    iget-object v3, v5, LX/GoE;->A08:LX/Heb;

    .line 714
    .line 715
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 716
    .line 717
    const/16 v0, 0xc

    .line 718
    .line 719
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 720
    .line 721
    invoke-direct {v1, v0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 722
    .line 723
    .line 724
    new-instance v0, LX/IGz;

    .line 725
    .line 726
    invoke-direct {v0, v2, v1}, LX/IGz;-><init>(Ljava/lang/Integer;LX/0Xg;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 730
    .line 731
    .line 732
    goto :goto_0

    .line 733
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/IFW;

    .line 736
    .line 737
    iget-object v3, v1, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 738
    .line 739
    const/16 v0, 0x1e

    .line 740
    .line 741
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 742
    .line 743
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    const v0, 0x7f0a06d3

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6, v2, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 755
    .line 756
    .line 757
    return-object v6

    .line 758
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/IFW;

    .line 761
    .line 762
    iget-object v1, v0, LX/IFW;->A01:Landroid/content/Context;

    .line 763
    .line 764
    const v0, 0x7f08095b

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    return-object v6

    .line 772
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/IFW;

    .line 775
    .line 776
    iget-object v1, v0, LX/IFW;->A01:Landroid/content/Context;

    .line 777
    .line 778
    const v0, 0x7f080960

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    return-object v6

    .line 786
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/IFW;

    .line 789
    .line 790
    iget-object v0, v0, LX/IFW;->A04:Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    new-instance v6, LX/2sX;

    .line 793
    .line 794
    invoke-direct {v6, v0}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 795
    .line 796
    .line 797
    return-object v6

    .line 798
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/IFW;

    .line 801
    .line 802
    new-instance v6, LX/IHV;

    .line 803
    .line 804
    invoke-direct {v6, v0}, LX/IHV;-><init>(LX/IFW;)V

    .line 805
    .line 806
    .line 807
    return-object v6

    .line 808
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/IFW;

    .line 811
    .line 812
    iget-object v1, v0, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 813
    .line 814
    const v0, 0x7f0a0b09

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    return-object v6

    .line 822
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/IFW;

    .line 825
    .line 826
    iget-object v1, v0, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 827
    .line 828
    const v0, 0x7f0a123a

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    return-object v6

    .line 836
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/IFW;

    .line 839
    .line 840
    iget-object v1, v0, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 841
    .line 842
    const v0, 0x7f0a093e

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    return-object v6

    .line 850
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/IFW;

    .line 853
    .line 854
    iget-object v0, v0, LX/IFW;->A0J:LX/01o;

    .line 855
    .line 856
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const v0, 0x7f0a0938

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    return-object v6

    .line 868
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/IFW;

    .line 871
    .line 872
    iget-object v1, v0, LX/IFW;->A02:Landroid/view/ViewGroup;

    .line 873
    .line 874
    const v0, 0x7f0a2c7d

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Landroid/view/ViewStub;

    .line 882
    .line 883
    new-instance v6, LX/2Cy;

    .line 884
    .line 885
    invoke-direct {v6, v0}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 886
    .line 887
    .line 888
    return-object v6

    .line 889
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/IFW;

    .line 892
    .line 893
    iget-object v0, v0, LX/IFW;->A04:Lcom/instagram/service/session/UserSession;

    .line 894
    .line 895
    new-instance v6, LX/B8G;

    .line 896
    .line 897
    invoke-direct {v6, v0}, LX/B8G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 898
    .line 899
    .line 900
    return-object v6

    .line 901
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/IFE;

    .line 904
    .line 905
    iget-object v0, v0, LX/IFE;->A00:Landroid/view/View;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v0, 0x7f040018

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    return-object v6

    .line 923
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/IFE;

    .line 926
    .line 927
    iget-object v1, v0, LX/IFE;->A00:Landroid/view/View;

    .line 928
    .line 929
    const v0, 0x7f0a0c5c

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    return-object v6

    .line 937
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/IFE;

    .line 940
    .line 941
    iget-object v0, v0, LX/IFE;->A02:LX/01o;

    .line 942
    .line 943
    invoke-static {v0}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    return-object v6

    .line 948
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/IFE;

    .line 951
    .line 952
    iget-object v1, v0, LX/IFE;->A00:Landroid/view/View;

    .line 953
    .line 954
    const v0, 0x7f0a1488

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    return-object v6

    .line 962
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const v0, 0x7f0600d0

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    return-object v6

    .line 976
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const v0, 0x7f06026e

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    return-object v6

    .line 990
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v0, 0x7f06002c

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    return-object v6

    .line 1004
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const v0, 0x7f060147

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    return-object v6

    .line 1018
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const v0, 0x7f0600a9

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    return-object v6

    .line 1032
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/IFF;

    .line 1035
    .line 1036
    iget-object v0, v0, LX/IFF;->A00:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const v0, 0x7f070019

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    float-to-int v0, v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    return-object v6

    .line 1055
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/IFF;

    .line 1058
    .line 1059
    iget-object v1, v0, LX/IFF;->A01:Landroid/view/View;

    .line 1060
    .line 1061
    const v0, 0x7f0a0c58

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    return-object v6

    .line 1069
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/IFF;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/IFF;->A03:LX/01o;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v6

    .line 1092
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/Gnh;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/Gnh;->A00:Landroid/view/ViewGroup;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v6, LX/ENJ;

    .line 1103
    .line 1104
    invoke-direct {v6, v0}, LX/ENJ;-><init>(Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v6

    .line 1108
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/GnU;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LX/GnU;->A0J()LX/IlZ;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    return-object v6

    .line 1117
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/Go5;

    .line 1120
    .line 1121
    iget-object v0, v0, LX/Go5;->A03:Lcom/instagram/service/session/UserSession;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    return-object v6

    .line 1128
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/Go5;

    .line 1131
    .line 1132
    iget-object v0, v0, LX/Go5;->A03:Lcom/instagram/service/session/UserSession;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    return-object v6

    .line 1139
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/Go5;

    .line 1142
    .line 1143
    iget-object v1, v0, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 1144
    .line 1145
    const v0, 0x7f120b1e

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    return-object v6

    .line 1153
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/Go5;

    .line 1156
    .line 1157
    iget-object v1, v0, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 1158
    .line 1159
    const v0, 0x7f120b20

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    return-object v6

    .line 1167
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/Go5;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 1172
    .line 1173
    const v0, 0x7f120b22

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    return-object v6

    .line 1181
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/Go5;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 1186
    .line 1187
    const v0, 0x7f120b25

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    return-object v6

    .line 1195
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/IFA;

    .line 1198
    .line 1199
    iget-object v1, v0, LX/IFA;->A00:Landroid/view/ViewGroup;

    .line 1200
    .line 1201
    const v0, 0x7f0a149e

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    return-object v6

    .line 1209
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/IFA;

    .line 1212
    .line 1213
    iget-object v1, v0, LX/IFA;->A00:Landroid/view/ViewGroup;

    .line 1214
    .line 1215
    const v0, 0x7f0a14a3

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    return-object v6

    .line 1223
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LX/DMo;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/DMo;->A08:LX/01o;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    return-object v6

    .line 1238
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const v0, 0x7f120b02

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    return-object v6

    .line 1254
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    return-object v6

    .line 1261
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/DMo;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/DMo;->A08:LX/01o;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    return-object v6

    .line 1276
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/DMo;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/DMo;->A08:LX/01o;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    return-object v6

    .line 1291
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    return-object v6

    .line 1298
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const v0, 0x7f120b27

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    return-object v6

    .line 1314
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/DMo;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/DMo;->A08:LX/01o;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1325
    .line 1326
    const-wide v0, 0x8108a40016106aL

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    return-object v6

    .line 1336
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    return-object v6

    .line 1345
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const v0, 0x7f120b03

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    return-object v6

    .line 1361
    :pswitch_49
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const v0, 0x7f120b07

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    return-object v6

    .line 1373
    :pswitch_4a
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const v0, 0x7f08080a

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    return-object v6

    .line 1385
    :pswitch_4b
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const v0, 0x7f120b08

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    return-object v6

    .line 1397
    :pswitch_4c
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const v0, 0x7f08080d

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    return-object v6

    .line 1409
    :pswitch_4d
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const v0, 0x7f120b04

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    return-object v6

    .line 1421
    :pswitch_4e
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const v0, 0x7f120b05

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    return-object v6

    .line 1433
    :pswitch_4f
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    return-object v6

    .line 1442
    :pswitch_50
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const v0, 0x7f1247e6

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    return-object v6

    .line 1454
    :pswitch_51
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const v0, 0x7f1247e7

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    return-object v6

    .line 1466
    :pswitch_52
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const v0, 0x7f1247ea

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    return-object v6

    .line 1478
    :pswitch_53
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const v0, 0x7f1247eb

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    return-object v6

    .line 1490
    :pswitch_54
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const v0, 0x7f120b09

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    return-object v6

    .line 1502
    :pswitch_55
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x7f08095b

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    return-object v6

    .line 1514
    :pswitch_56
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const v0, 0x7f120b0a

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    return-object v6

    .line 1526
    :pswitch_57
    invoke-static {p0}, LX/FnE;->A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const v0, 0x7f080961

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    return-object v6

    .line 1538
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/DgE;

    .line 1541
    .line 1542
    iget-object v1, v0, LX/DgE;->A03:Landroid/content/Context;

    .line 1543
    .line 1544
    const v0, 0x7f060172

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    return-object v6

    .line 1552
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/DgE;

    .line 1555
    .line 1556
    iget-object v3, v0, LX/DgE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1557
    .line 1558
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1559
    .line 1560
    const-wide v0, 0x8108a400311082L

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    return-object v6

    .line 1570
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LX/FDQ;

    .line 1573
    .line 1574
    iget-object v0, v0, LX/FDQ;->A0D:LX/01o;

    .line 1575
    .line 1576
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Landroid/content/res/Resources;

    .line 1581
    .line 1582
    const v0, 0x7f070089

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    return-object v6

    .line 1590
    :pswitch_5b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/FDQ;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/FDQ;->A0D:LX/01o;

    .line 1595
    .line 1596
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Landroid/content/res/Resources;

    .line 1601
    .line 1602
    const v0, 0x7f070018

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    return-object v6

    .line 1610
    :pswitch_5c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, LX/FDQ;

    .line 1613
    .line 1614
    iget-object v1, v2, LX/FDQ;->A01:Landroid/view/ViewGroup;

    .line 1615
    .line 1616
    const v0, 0x7f0a0942

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    const/16 v0, 0x2e

    .line 1624
    .line 1625
    invoke-static {v6, v0, v2}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v6

    .line 1629
    :pswitch_5d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LX/FDQ;

    .line 1632
    .line 1633
    iget-object v1, v0, LX/FDQ;->A03:LX/EZl;

    .line 1634
    .line 1635
    const/4 v0, 0x0

    .line 1636
    invoke-static {v1, v0}, LX/EZl;->A00(LX/EZl;Z)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1640
    .line 1641
    return-object v6

    .line 1642
    :pswitch_5e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LX/FDQ;

    .line 1645
    .line 1646
    iget-object v1, v0, LX/FDQ;->A03:LX/EZl;

    .line 1647
    .line 1648
    const/4 v0, 0x1

    .line 1649
    invoke-static {v1, v0}, LX/EZl;->A00(LX/EZl;Z)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1653
    .line 1654
    return-object v6

    .line 1655
    :pswitch_5f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/FDQ;

    .line 1658
    .line 1659
    iget-object v1, v0, LX/FDQ;->A01:Landroid/view/ViewGroup;

    .line 1660
    .line 1661
    const v0, 0x7f0a1488

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    return-object v6

    .line 1669
    :pswitch_60
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v2, LX/FDQ;

    .line 1672
    .line 1673
    iget-object v0, v2, LX/FDQ;->A09:LX/01o;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const v0, 0x7f0a1912

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    const/16 v0, 0x2f

    .line 1687
    .line 1688
    invoke-static {v6, v0, v2}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v6

    .line 1692
    :pswitch_61
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LX/FDQ;

    .line 1695
    .line 1696
    iget-object v0, v0, LX/FDQ;->A0A:LX/01o;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    return-object v6

    .line 1703
    :pswitch_62
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LX/FDQ;

    .line 1706
    .line 1707
    iget-object v1, v0, LX/FDQ;->A01:Landroid/view/ViewGroup;

    .line 1708
    .line 1709
    const v0, 0x7f0a20f7

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    return-object v6

    .line 1717
    nop

    .line 1718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
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
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
.end method
