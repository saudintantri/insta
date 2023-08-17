.class public Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/05m;

    .line 14
    .line 15
    invoke-interface {v0}, LX/05m;->getViewModelStore()LX/05l;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v5

    .line 23
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2SK;

    .line 26
    .line 27
    iget-object v0, v0, LX/2SK;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "shopping_home_shimmer_model"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/2VQ;->parseFromJson(LX/0zD;)LX/2VR;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    new-instance v5, LX/2VR;

    .line 59
    .line 60
    invoke-direct {v5, v2, v2, v0}, LX/2VR;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/5ih;

    .line 67
    .line 68
    iget-object v1, v0, LX/5ih;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v0, LX/5ih;->A00:LX/0YK;

    .line 71
    .line 72
    new-instance v5, LX/8DI;

    .line 73
    .line 74
    invoke-direct {v5, v1, v0}, LX/8DI;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/5i4;

    .line 81
    .line 82
    iget-object v0, v5, LX/5i4;->A06:LX/01o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    iget-object v0, v5, LX/5i4;->A0B:LX/01o;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    iget-object v0, v5, LX/5i4;->A0A:LX/01o;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    iget-object v0, v5, LX/5i4;->A05:LX/01o;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    iget-object v0, v5, LX/5i4;->A04:LX/01o;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    return-object v5

    .line 127
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/5i4;

    .line 130
    .line 131
    iget-object v0, v2, LX/5i4;->A09:LX/01o;

    .line 132
    .line 133
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a0fb8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/5i4;->A03:LX/8B2;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/5i4;

    .line 158
    .line 159
    iget-object v0, v2, LX/5i4;->A09:LX/01o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0a0fb5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/5i4;->A03:LX/8B2;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/5i4;

    .line 186
    .line 187
    iget-object v0, v0, LX/5i4;->A08:LX/01o;

    .line 188
    .line 189
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, LX/6y1;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0a0fa9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0a0fa8

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    return-object v5

    .line 225
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/5i4;

    .line 228
    .line 229
    iget-object v0, v0, LX/5i4;->A08:LX/01o;

    .line 230
    .line 231
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, LX/6y1;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0a0fa6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/5i4;

    .line 258
    .line 259
    iget-object v0, v2, LX/5i4;->A09:LX/01o;

    .line 260
    .line 261
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0a0fa3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/5i4;->A03:LX/8B2;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/5i4;

    .line 286
    .line 287
    iget-object v0, v2, LX/5i4;->A09:LX/01o;

    .line 288
    .line 289
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/view/View;

    .line 294
    .line 295
    const v0, 0x7f0a0f9f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, LX/5i4;->A03:LX/8B2;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    .line 309
    .line 310
    return-object v5

    .line 311
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/5i4;

    .line 314
    .line 315
    iget-object v0, v2, LX/5i4;->A09:LX/01o;

    .line 316
    .line 317
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/View;

    .line 322
    .line 323
    const v0, 0x7f0a0f9e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/5i4;->A03:LX/8B2;

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/5i9;

    .line 342
    .line 343
    iget-object v4, v0, LX/5i9;->A04:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    iget-object v3, v0, LX/5i9;->A01:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v2, v0, LX/5i9;->A03:LX/1dt;

    .line 348
    .line 349
    invoke-static {v2, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/7vL;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, LX/7vL;-><init>(LX/0AR;LX/0YK;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, LX/8DJ;

    .line 359
    .line 360
    invoke-direct {v5, v3, v4, v0}, LX/8DJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7vL;)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/5i9;

    .line 367
    .line 368
    iget-object v0, v1, LX/5i9;->A03:LX/1dt;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v1, LX/5i9;->A04:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    const-string v0, "live_with_join_flow"

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/6Ml;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    return-object v5

    .line 383
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/view/View;

    .line 386
    .line 387
    const v0, 0x7f0a09f7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    return-object v5

    .line 395
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroid/view/View;

    .line 398
    .line 399
    const v0, 0x7f0a09f6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    return-object v5

    .line 407
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/view/View;

    .line 410
    .line 411
    const v0, 0x7f0a15f9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    return-object v5

    .line 419
    :pswitch_11
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/5iH;

    .line 425
    .line 426
    iget-object v0, v0, LX/5iH;->A04:LX/01o;

    .line 427
    .line 428
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast v0, LX/6y1;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, LX/JJz;

    .line 445
    .line 446
    invoke-direct {v5, v0}, LX/JJz;-><init>(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    return-object v5

    .line 450
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroid/view/View;

    .line 453
    .line 454
    const v0, 0x7f0a1643

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    return-object v5

    .line 462
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/5iI;

    .line 465
    .line 466
    iget-object v0, v0, LX/5iI;->A06:LX/1dt;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f0a1653

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/5iI;

    .line 486
    .line 487
    iget-object v0, v0, LX/5iI;->A06:LX/1dt;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f0a1650

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 509
    .line 510
    invoke-direct {v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 511
    .line 512
    .line 513
    return-object v5

    .line 514
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 519
    .line 520
    invoke-direct {v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 521
    .line 522
    .line 523
    return-object v5

    .line 524
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    new-instance v5, LX/5hb;

    .line 529
    .line 530
    invoke-direct {v5, v0}, LX/5hb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 531
    .line 532
    .line 533
    return-object v5

    .line 534
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/6Bo;

    .line 537
    .line 538
    iget-object v0, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    new-instance v5, LX/5hW;

    .line 541
    .line 542
    invoke-direct {v5, v0}, LX/5hW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/6Bo;

    .line 549
    .line 550
    iget-object v0, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 553
    .line 554
    invoke-direct {v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/6Bo;

    .line 561
    .line 562
    iget-object v0, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 565
    .line 566
    invoke-direct {v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    return-object v5

    .line 570
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/6Bo;

    .line 573
    .line 574
    iget-object v1, v0, LX/6Bo;->A02:LX/65l;

    .line 575
    .line 576
    iget-object v0, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    new-instance v5, LX/5da;

    .line 579
    .line 580
    invoke-direct {v5, v0, v1}, LX/5da;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 581
    .line 582
    .line 583
    return-object v5

    .line 584
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/6Bo;

    .line 587
    .line 588
    iget-object v2, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    iget-object v1, v0, LX/6Bo;->A03:LX/69z;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 597
    .line 598
    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;)V

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/6Bo;

    .line 605
    .line 606
    iget-object v3, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    iget-object v2, v0, LX/6Bo;->A02:LX/65l;

    .line 609
    .line 610
    iget-object v1, v0, LX/6Bo;->A03:LX/69z;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 617
    .line 618
    invoke-direct {v5, v3, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;)V

    .line 619
    .line 620
    .line 621
    return-object v5

    .line 622
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/6Bo;

    .line 625
    .line 626
    iget-object v2, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v0, v0, LX/6Bo;->A02:LX/65l;

    .line 633
    .line 634
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 635
    .line 636
    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/6Bo;

    .line 643
    .line 644
    iget-object v0, v0, LX/6Bo;->A05:LX/01o;

    .line 645
    .line 646
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    return-object v5

    .line 651
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/6Bo;

    .line 654
    .line 655
    iget-object v1, v0, LX/6Bo;->A01:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    iget-object v0, v0, LX/6Bo;->A02:LX/65l;

    .line 658
    .line 659
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 660
    .line 661
    invoke-direct {v5, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 662
    .line 663
    .line 664
    return-object v5

    .line 665
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/5hW;

    .line 668
    .line 669
    iget-object v0, v0, LX/5hW;->A02:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    return-object v5

    .line 676
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    invoke-static {v0}, LX/3Ag;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ag;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    return-object v5

    .line 687
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    return-object v5

    .line 698
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    return-object v5

    .line 709
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    return-object v5

    .line 720
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    return-object v5

    .line 729
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/2Ug;

    .line 732
    .line 733
    const-string v2, "MediaUFIViewBinder"

    .line 734
    .line 735
    iget-object v1, v0, LX/2Ug;->A00:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    iget-object v0, v0, LX/2Ug;->A01:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v1, v2, v0}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    return-object v5

    .line 744
    :pswitch_29
    sget-object v6, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;->A00:LX/1VE;

    .line 745
    .line 746
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    const-class v4, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    .line 755
    .line 756
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 757
    .line 758
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 763
    .line 764
    if-nez v1, :cond_3

    .line 765
    .line 766
    monitor-enter v6

    .line 767
    :try_start_0
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 774
    .line 775
    if-nez v1, :cond_2

    .line 776
    .line 777
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v6, v5}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const v2, 0x6a42a82d

    .line 788
    .line 789
    .line 790
    const v1, 0x4b6cd1de    # 1.5520222E7f

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, LX/395;->A01()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 805
    .line 806
    invoke-virtual {v5, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_2
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    monitor-exit v6

    .line 815
    throw v0

    .line 816
    :goto_0
    monitor-exit v6

    .line 817
    :cond_3
    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    .line 818
    .line 819
    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;

    .line 820
    .line 821
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/1VR;

    .line 822
    .line 823
    if-eqz v0, :cond_4

    .line 824
    .line 825
    iget-object v5, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/1VR;

    .line 826
    .line 827
    return-object v5

    .line 828
    :cond_4
    monitor-enter v1

    .line 829
    :try_start_1
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/1VR;

    .line 830
    .line 831
    if-nez v0, :cond_5

    .line 832
    .line 833
    new-instance v0, LX/1VR;

    .line 834
    .line 835
    invoke-direct {v0, v1}, LX/1VR;-><init>(LX/394;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/1VR;

    .line 839
    .line 840
    :cond_5
    iget-object v5, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/1VR;

    .line 841
    .line 842
    monitor-exit v1

    .line 843
    return-object v5

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    throw v0

    .line 847
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v5, LX/5aV;

    .line 859
    .line 860
    invoke-direct {v5, v0, v1, v1}, LX/5aV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Hp;)V

    .line 861
    .line 862
    .line 863
    return-object v5

    .line 864
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v5, LX/5aW;

    .line 876
    .line 877
    invoke-direct {v5, v0, v1, v1}, LX/5aW;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Hp;)V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/2SE;

    .line 884
    .line 885
    iget-object v0, v0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    return-object v5

    .line 892
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/2SE;

    .line 895
    .line 896
    iget-object v0, v0, LX/2SE;->A0D:LX/01o;

    .line 897
    .line 898
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/2T4;

    .line 903
    .line 904
    sget-object v0, LX/2T7;->A04:LX/2T7;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LX/2T4;->A03(LX/2T7;)V

    .line 907
    .line 908
    .line 909
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v5

    .line 912
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LX/2SE;

    .line 915
    .line 916
    iget-object v0, v1, LX/2SE;->A0C:LX/01o;

    .line 917
    .line 918
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/2T2;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/2T2;->A04()V

    .line 925
    .line 926
    .line 927
    iget-object v0, v1, LX/2SE;->A0D:LX/01o;

    .line 928
    .line 929
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, LX/2T4;

    .line 934
    .line 935
    sget-object v2, LX/2T7;->A04:LX/2T7;

    .line 936
    .line 937
    const/4 v1, 0x1

    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-virtual {v3, v2, v0, v1, v1}, LX/2T4;->A07(LX/2T7;Ljava/lang/String;ZZ)V

    .line 940
    .line 941
    .line 942
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v5

    .line 945
    :pswitch_2f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LX/2SE;

    .line 948
    .line 949
    iget-object v1, v3, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    iget-object v0, v3, LX/2SE;->A01:LX/1qw;

    .line 952
    .line 953
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v1, "instagram_shopping_home_prefetch_start"

    .line 958
    .line 959
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 960
    .line 961
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/16 v0, 0x8b6

    .line 966
    .line 967
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 968
    .line 969
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 973
    .line 974
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_6

    .line 979
    .line 980
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 981
    .line 982
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 983
    .line 984
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 990
    .line 991
    .line 992
    :cond_6
    iget-object v0, v3, LX/2SE;->A0C:LX/01o;

    .line 993
    .line 994
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/2T2;

    .line 999
    .line 1000
    invoke-virtual {v0}, LX/2T2;->A03()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, LX/2SE;->A0D:LX/01o;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, LX/2T4;

    .line 1010
    .line 1011
    sget-object v0, LX/2T7;->A04:LX/2T7;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/2SE;

    .line 1022
    .line 1023
    iget-object v6, v0, LX/2SE;->A01:LX/1qw;

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    const/4 v10, 0x1

    .line 1027
    new-instance v5, LX/2T2;

    .line 1028
    .line 1029
    move-object v8, v7

    .line 1030
    move-object v9, v7

    .line 1031
    invoke-direct/range {v5 .. v10}, LX/2T2;-><init>(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    return-object v5

    .line 1035
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/2SE;

    .line 1038
    .line 1039
    iget-object v3, v0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1042
    .line 1043
    const-wide v0, 0x8101d600030355L

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    return-object v5

    .line 1053
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/2SE;

    .line 1056
    .line 1057
    iget-object v3, v0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1058
    .line 1059
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1060
    .line 1061
    const-wide v0, 0x8101d600040356L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    return-object v5

    .line 1071
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/2SE;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/2ma;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    return-object v5

    .line 1086
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/2SE;

    .line 1089
    .line 1090
    iget-object v3, v0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1093
    .line 1094
    const-wide v0, 0x8101d600020354L

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    return-object v5

    .line 1104
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/2SE;

    .line 1107
    .line 1108
    iget-object v3, v0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1111
    .line 1112
    const-wide v0, 0x810190000502f6L

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    return-object v5

    .line 1122
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LX/2SE;

    .line 1125
    .line 1126
    iget-object v3, v0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1127
    .line 1128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1129
    .line 1130
    const-wide v0, 0x820319000105e3L

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    return-object v5

    .line 1140
    :pswitch_37
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/2SE;

    .line 1143
    .line 1144
    iget-object v0, v1, LX/2SE;->A09:LX/01o;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_7

    .line 1157
    .line 1158
    iget-object v3, v1, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1159
    .line 1160
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1161
    .line 1162
    const-wide v0, 0x82019000030305L

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v0

    .line 1175
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    return-object v5

    .line 1180
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Landroid/content/Context;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/0LL;->A0A(Landroid/content/Context;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    return-object v5

    .line 1197
    :pswitch_39
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, LX/2SX;

    .line 1200
    .line 1201
    iget-object v0, v3, LX/2SX;->A08:LX/01o;

    .line 1202
    .line 1203
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v1, ",paginationToken:"

    .line 1210
    .line 1211
    iget-object v0, v3, LX/2SX;->A06:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    return-object v5

    .line 1218
    :pswitch_3a
    const-string v4, "endpoint:"

    .line 1219
    .line 1220
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, LX/2SX;

    .line 1223
    .line 1224
    iget-object v0, v3, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00:Ljava/lang/String;

    .line 1227
    .line 1228
    const/16 v1, 0x2c

    .line 1229
    .line 1230
    iget-object v0, v3, LX/2SX;->A07:Ljava/util/Map;

    .line 1231
    .line 1232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    const/16 v0, 0x22

    .line 1237
    .line 1238
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 1239
    .line 1240
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    const/16 v10, 0x1f

    .line 1245
    .line 1246
    move-object v6, v5

    .line 1247
    move-object v7, v5

    .line 1248
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v4, v2, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    return-object v5

    .line 1257
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LX/2SJ;

    .line 1260
    .line 1261
    iget-object v3, v0, LX/2SJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1262
    .line 1263
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1264
    .line 1265
    const-wide v0, 0x8103190000058cL

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    return-object v5

    .line 1275
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LX/1wG;

    .line 1278
    .line 1279
    iget-object v2, v0, LX/1wG;->A02:Lcom/instagram/service/session/UserSession;

    .line 1280
    .line 1281
    const-class v1, LX/BIC;

    .line 1282
    .line 1283
    new-instance v0, LX/C6o;

    .line 1284
    .line 1285
    invoke-direct {v0, v2}, LX/C6o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    return-object v5

    .line 1293
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/1wG;

    .line 1296
    .line 1297
    iget-object v2, v0, LX/1wG;->A02:Lcom/instagram/service/session/UserSession;

    .line 1298
    .line 1299
    iget-object v1, v0, LX/1wG;->A00:LX/1dt;

    .line 1300
    .line 1301
    new-instance v0, LX/25E;

    .line 1302
    .line 1303
    invoke-direct {v0, v1}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v5, LX/2uK;

    .line 1307
    .line 1308
    invoke-direct {v5, v1, v0, v2}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v5

    .line 1312
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/28G;

    .line 1315
    .line 1316
    iget-object v2, v0, LX/28G;->A0J:Landroid/content/Context;

    .line 1317
    .line 1318
    iget-object v1, v0, LX/28G;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/28G;->A0L:LX/6HW;

    .line 1321
    .line 1322
    new-instance v5, LX/6HX;

    .line 1323
    .line 1324
    invoke-direct {v5, v2, v0, v1}, LX/6HX;-><init>(Landroid/content/Context;LX/6HW;Lcom/instagram/service/session/UserSession;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    iput-boolean v0, v5, LX/6HX;->A0D:Z

    .line 1329
    .line 1330
    iput v0, v5, LX/6HX;->A00:I

    .line 1331
    .line 1332
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1333
    .line 1334
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 1335
    .line 1336
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iget-object v0, v5, LX/6HX;->A04:LX/2gG;

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 1343
    .line 1344
    .line 1345
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 1346
    .line 1347
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 1348
    .line 1349
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget-object v0, v5, LX/6HX;->A05:LX/2gG;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v5

    .line 1359
    :pswitch_3f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/28G;

    .line 1362
    .line 1363
    iget-object v6, v1, LX/28G;->A0I:Landroid/app/Activity;

    .line 1364
    .line 1365
    iget-object v7, v1, LX/28G;->A0J:Landroid/content/Context;

    .line 1366
    .line 1367
    iget-object v9, v1, LX/28G;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    iget-object v8, v1, LX/28G;->A0N:LX/8aM;

    .line 1370
    .line 1371
    iget-object v11, v1, LX/28G;->A0O:Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v0, v1, LX/28G;->A0K:LX/0YK;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    iget-object v0, v1, LX/28G;->A0P:LX/01o;

    .line 1380
    .line 1381
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    check-cast v10, LX/EIx;

    .line 1386
    .line 1387
    new-instance v5, LX/EKp;

    .line 1388
    .line 1389
    invoke-direct/range {v5 .. v12}, LX/EKp;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EIx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v5

    .line 1393
    :pswitch_40
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    const/4 v0, 0x1

    .line 1402
    iput-boolean v0, v5, LX/2gG;->A06:Z

    .line 1403
    .line 1404
    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    iput-wide v0, v5, LX/2gG;->A00:D

    .line 1410
    .line 1411
    sget-object v0, LX/48s;->A00:LX/3BR;

    .line 1412
    .line 1413
    invoke-virtual {v5, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    const/4 v1, 0x5

    .line 1419
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;

    .line 1420
    .line 1421
    invoke-direct {v0, v2, v1}, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v5

    .line 1428
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/28G;

    .line 1431
    .line 1432
    iget-object v3, v0, LX/28G;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1433
    .line 1434
    iget-object v2, v0, LX/28G;->A0N:LX/8aM;

    .line 1435
    .line 1436
    iget-object v1, v0, LX/28G;->A0O:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v0, v0, LX/28G;->A0K:LX/0YK;

    .line 1439
    .line 1440
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v5, LX/EIx;

    .line 1445
    .line 1446
    invoke-direct {v5, v2, v3, v1, v0}, LX/EIx;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v5

    .line 1450
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/2AV;

    .line 1453
    .line 1454
    iget-object v3, v0, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1455
    .line 1456
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1457
    .line 1458
    const-wide v0, 0x810ac6000515cdL

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_8

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    new-instance v5, LX/CkS;

    .line 1475
    .line 1476
    invoke-direct {v5, v0, v3}, LX/CkS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v5

    .line 1480
    :cond_8
    new-instance v5, LX/CsQ;

    .line 1481
    .line 1482
    invoke-direct {v5}, LX/CsQ;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    return-object v5

    .line 1486
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LX/2AV;

    .line 1489
    .line 1490
    iget-object v3, v0, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1491
    .line 1492
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1493
    .line 1494
    const-wide v0, 0x810ac6000515cdL

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_9

    .line 1508
    .line 1509
    new-instance v5, LX/5Zx;

    .line 1510
    .line 1511
    invoke-direct {v5, v3}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v5

    .line 1515
    :cond_9
    const-wide v0, 0x8108c4000310e7L

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_a

    .line 1529
    .line 1530
    new-instance v5, LX/26T;

    .line 1531
    .line 1532
    invoke-direct {v5}, LX/26T;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    return-object v5

    .line 1536
    :cond_a
    const/4 v5, 0x0

    .line 1537
    return-object v5

    .line 1538
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/2AV;

    .line 1541
    .line 1542
    iget-object v3, v0, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1543
    .line 1544
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1545
    .line 1546
    const-wide v0, 0x2081014200050261L    # 4.058510007326394E-152

    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    return-object v5

    .line 1556
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LX/2AV;

    .line 1559
    .line 1560
    iget-object v3, v0, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1561
    .line 1562
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1563
    .line 1564
    const-wide v0, 0x81014200080263L

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    return-object v5

    .line 1574
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/2AV;

    .line 1577
    .line 1578
    iget-object v3, v0, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1579
    .line 1580
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1581
    .line 1582
    const-wide v0, 0x81014200070262L

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    return-object v5

    .line 1592
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/2AV;

    .line 1595
    .line 1596
    iget-object v3, v0, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1597
    .line 1598
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1599
    .line 1600
    const-wide v0, 0x208101420000025eL    # 4.058510007048547E-152

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    return-object v5

    .line 1610
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LX/2AV;

    .line 1613
    .line 1614
    iget-object v3, v0, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1615
    .line 1616
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1617
    .line 1618
    const-wide v0, 0x8108c4000010e4L

    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    return-object v5

    .line 1628
    :pswitch_49
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, LX/0SF;

    .line 1631
    .line 1632
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1633
    .line 1634
    const-wide v0, 0x208100e30001018dL

    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v5

    .line 1647
    :pswitch_4a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LX/4sa;

    .line 1650
    .line 1651
    iget-object v1, v2, LX/4sa;->A02:Lcom/instagram/service/session/UserSession;

    .line 1652
    .line 1653
    iget-object v0, v2, LX/4sa;->A01:LX/59s;

    .line 1654
    .line 1655
    new-instance v5, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 1656
    .line 1657
    invoke-direct {v5, v0, v1}, Lcom/instagram/save/repository/SavedAudioPagingSource;-><init>(LX/59s;Lcom/instagram/service/session/UserSession;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v2, LX/4sa;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1661
    .line 1662
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    return-object v5

    .line 1666
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LX/1US;

    .line 1669
    .line 1670
    iget-object v1, v0, LX/1US;->A04:Landroid/content/Context;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 1673
    .line 1674
    new-instance v5, LX/7rQ;

    .line 1675
    .line 1676
    invoke-direct {v5, v1, v0}, LX/7rQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v5

    .line 1680
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LX/1EW;

    .line 1683
    .line 1684
    iget-object v0, v0, LX/1EW;->A00:Landroid/content/Context;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v5, LX/HLw;

    .line 1694
    .line 1695
    invoke-direct {v5, v0}, LX/HLw;-><init>(Landroid/content/Context;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v5

    .line 1699
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/5fL;

    .line 1702
    .line 1703
    iget-object v2, v0, LX/5fL;->A00:Landroid/content/SharedPreferences;

    .line 1704
    .line 1705
    const/4 v1, 0x0

    .line 1706
    const-string v0, "watched_shared_reels"

    .line 1707
    .line 1708
    goto :goto_2

    .line 1709
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/5h8;

    .line 1712
    .line 1713
    iget-object v1, v0, LX/5h8;->A01:LX/5e5;

    .line 1714
    .line 1715
    iget-object v5, v1, LX/5e5;->A0Q:LX/5eL;

    .line 1716
    .line 1717
    iget-object v4, v0, LX/5h8;->A0I:LX/1TA;

    .line 1718
    .line 1719
    iget-object v0, v1, LX/5e5;->A03:LX/5eP;

    .line 1720
    .line 1721
    iget-object v3, v0, LX/5eP;->A09:LX/1T8;

    .line 1722
    .line 1723
    iget-object v0, v1, LX/5e5;->A0l:LX/5fp;

    .line 1724
    .line 1725
    iget-object v2, v0, LX/5fp;->A01:LX/1T7;

    .line 1726
    .line 1727
    const/4 v1, 0x0

    .line 1728
    new-instance v0, LX/1dW;

    .line 1729
    .line 1730
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5, v4, v3, v0}, LX/5eL;->A00(LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    return-object v5

    .line 1738
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/5h8;

    .line 1741
    .line 1742
    iget-object v0, v0, LX/5h8;->A01:LX/5e5;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1745
    .line 1746
    iget-object v5, v0, LX/5eF;->A04:LX/7AM;

    .line 1747
    .line 1748
    return-object v5

    .line 1749
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, LX/5h8;

    .line 1752
    .line 1753
    iget-object v0, v0, LX/5h8;->A01:LX/5e5;

    .line 1754
    .line 1755
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1756
    .line 1757
    iget-object v5, v0, LX/5eF;->A02:LX/7AL;

    .line 1758
    .line 1759
    return-object v5

    .line 1760
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/5h8;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/5h8;->A01:LX/5e5;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1767
    .line 1768
    iget-object v5, v0, LX/5eF;->A03:LX/7AN;

    .line 1769
    .line 1770
    return-object v5

    .line 1771
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/5h8;

    .line 1774
    .line 1775
    iget-object v0, v0, LX/5h8;->A01:LX/5e5;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/5e5;->A0F:LX/5ff;

    .line 1778
    .line 1779
    iget-boolean v0, v0, LX/5ff;->A00:Z

    .line 1780
    .line 1781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    return-object v5

    .line 1786
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, LX/5fN;

    .line 1789
    .line 1790
    iget-object v2, v0, LX/5fN;->A00:Landroid/content/SharedPreferences;

    .line 1791
    .line 1792
    const/4 v1, 0x0

    .line 1793
    const-string v0, "thread_with_muted_outgoing_chat_notification"

    .line 1794
    .line 1795
    :goto_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    if-eqz v3, :cond_b

    .line 1800
    .line 1801
    const/4 v2, 0x0

    .line 1802
    const-string v0, ","

    .line 1803
    .line 1804
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const/4 v0, 0x6

    .line 1809
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 1814
    .line 1815
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v5

    .line 1819
    :cond_b
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1820
    .line 1821
    goto :goto_3

    .line 1822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_50
        :pswitch_4e
        :pswitch_4d
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_11
    .end packed-switch
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
.end method
