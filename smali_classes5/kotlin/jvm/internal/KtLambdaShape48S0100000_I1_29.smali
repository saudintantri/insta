.class public Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FGk;

    .line 14
    .line 15
    iget-object v2, v0, LX/FGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, v0, LX/FGk;->A01:LX/1qw;

    .line 18
    .line 19
    iget-object v0, v0, LX/FGk;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    return-object v4

    .line 26
    :pswitch_0
    new-instance v4, LX/2tM;

    .line 27
    .line 28
    invoke-direct {v4}, LX/2tM;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Cqm;

    .line 34
    .line 35
    iget-object v0, v1, LX/Cqm;->A02:LX/Cqn;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/Cqm;->A03:LX/4en;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/D71;

    .line 51
    .line 52
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a1b74

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    return-object v4

    .line 62
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/D71;

    .line 65
    .line 66
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a1b80

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/D71;

    .line 76
    .line 77
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a1ec3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/D71;

    .line 90
    .line 91
    iget-object v7, v0, LX/D71;->A00:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a2fda

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v0, 0x7f0a2fd6

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    const v0, 0x7f0a2fe1

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0a2254

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v6, LX/EH9;

    .line 126
    .line 127
    invoke-direct {v6, v1, v0, v3, v2}, LX/EH9;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a2fdb

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    const v0, 0x7f0a2fd7

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    const v0, 0x7f0a2fe2

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0a2255

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v5, LX/EH9;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0, v3, v2}, LX/EH9;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a2fdc

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v0, 0x7f0a2fd8

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 184
    .line 185
    const v0, 0x7f0a2fe3

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v0, 0x7f0a2256

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/EH9;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1, v4, v3}, LX/EH9;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v6, v5, v0}, [LX/EH9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    return-object v4

    .line 213
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/D71;

    .line 216
    .line 217
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f0a2dce

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/D71;

    .line 227
    .line 228
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0a334e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/D71;

    .line 241
    .line 242
    iget-object v1, v0, LX/D71;->A00:Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0a334f

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/EzB;

    .line 252
    .line 253
    iget-object v0, v0, LX/EzB;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 256
    .line 257
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    return-object v4

    .line 266
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/D6Z;

    .line 269
    .line 270
    iget-object v1, v0, LX/D6Z;->A00:Landroid/view/View;

    .line 271
    .line 272
    const v0, 0x7f0a0379

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/D6Z;

    .line 283
    .line 284
    iget-object v1, v0, LX/D6Z;->A00:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0a040c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    return-object v4

    .line 294
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/D6Z;

    .line 297
    .line 298
    iget-object v1, v0, LX/D6Z;->A00:Landroid/view/View;

    .line 299
    .line 300
    const v0, 0x7f0a2c95

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/D6Z;

    .line 311
    .line 312
    iget-object v1, v0, LX/D6Z;->A00:Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f0a2dce

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    return-object v4

    .line 322
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/D6Z;

    .line 325
    .line 326
    iget-object v1, v0, LX/D6Z;->A00:Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0a327a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    return-object v4

    .line 336
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/D6Z;

    .line 339
    .line 340
    iget-object v1, v0, LX/D6Z;->A00:Landroid/view/View;

    .line 341
    .line 342
    const v0, 0x7f0a3368

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/D6t;

    .line 356
    .line 357
    iget-object v1, v0, LX/D6t;->A02:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0a0579

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v4, LX/D6Z;

    .line 367
    .line 368
    invoke-direct {v4, v0}, LX/D6Z;-><init>(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_10
    const/4 v0, 0x4

    .line 373
    new-array v3, v0, [Landroid/view/View;

    .line 374
    .line 375
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/D6t;

    .line 378
    .line 379
    iget-object v2, v0, LX/D6t;->A02:Landroid/view/View;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_11
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LX/D6t;

    .line 386
    .line 387
    iget-object v2, v3, LX/D6t;->A02:Landroid/view/View;

    .line 388
    .line 389
    const v0, 0x7f0a168c

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-static {v1, v2, v3, v0}, LX/Chj;->A0V(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    return-object v4

    .line 406
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/D6t;

    .line 409
    .line 410
    iget-object v4, v0, LX/D6t;->A02:Landroid/view/View;

    .line 411
    .line 412
    const v0, 0x7f0a30f1

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 420
    .line 421
    const v0, 0x7f0a30f2

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 429
    .line 430
    const v0, 0x7f0a30f3

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 438
    .line 439
    const v0, 0x7f0a30f4

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 447
    .line 448
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    return-object v4

    .line 457
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/D6u;

    .line 460
    .line 461
    iget-object v1, v0, LX/D6u;->A02:Landroid/view/View;

    .line 462
    .line 463
    const v0, 0x7f0a0579

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v4, LX/D6Z;

    .line 471
    .line 472
    invoke-direct {v4, v0}, LX/D6Z;-><init>(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_14
    const/4 v0, 0x4

    .line 477
    new-array v3, v0, [Landroid/view/View;

    .line 478
    .line 479
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/D6u;

    .line 482
    .line 483
    iget-object v2, v0, LX/D6u;->A02:Landroid/view/View;

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :pswitch_15
    const/4 v4, 0x4

    .line 487
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/D6u;

    .line 490
    .line 491
    iget-object v2, v3, LX/D6u;->A02:Landroid/view/View;

    .line 492
    .line 493
    const v0, 0x7f0a168c

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2, v3, v4}, LX/Chj;->A0V(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/D6u;

    .line 512
    .line 513
    iget-object v4, v0, LX/D6u;->A02:Landroid/view/View;

    .line 514
    .line 515
    const v0, 0x7f0a30f1

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 523
    .line 524
    const v0, 0x7f0a30f2

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 532
    .line 533
    const v0, 0x7f0a30f3

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 541
    .line 542
    const v0, 0x7f0a30f4

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 550
    .line 551
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    return-object v4

    .line 560
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/D6o;

    .line 563
    .line 564
    iget-object v1, v0, LX/D6o;->A02:Landroid/view/View;

    .line 565
    .line 566
    const v0, 0x7f0a0579

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v4, LX/D6Z;

    .line 574
    .line 575
    invoke-direct {v4, v0}, LX/D6Z;-><init>(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :pswitch_18
    const/4 v0, 0x4

    .line 580
    new-array v3, v0, [Landroid/view/View;

    .line 581
    .line 582
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/D6o;

    .line 585
    .line 586
    iget-object v2, v0, LX/D6o;->A02:Landroid/view/View;

    .line 587
    .line 588
    :goto_0
    const v0, 0x7f0a16af

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v0, 0x0

    .line 596
    aput-object v1, v3, v0

    .line 597
    .line 598
    const v0, 0x7f0a16b0

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x1

    .line 606
    aput-object v1, v3, v0

    .line 607
    .line 608
    const v0, 0x7f0a16b1

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v0, 0x2

    .line 616
    aput-object v1, v3, v0

    .line 617
    .line 618
    const v0, 0x7f0a16b2

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v0, 0x3

    .line 626
    aput-object v1, v3, v0

    .line 627
    .line 628
    invoke-static {v3}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    return-object v4

    .line 633
    :pswitch_19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LX/D6o;

    .line 636
    .line 637
    iget-object v2, v3, LX/D6o;->A02:Landroid/view/View;

    .line 638
    .line 639
    const v0, 0x7f0a168c

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x6

    .line 651
    invoke-static {v1, v2, v3, v0}, LX/Chj;->A0V(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    return-object v4

    .line 656
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/D6o;

    .line 659
    .line 660
    iget-object v4, v0, LX/D6o;->A02:Landroid/view/View;

    .line 661
    .line 662
    const v0, 0x7f0a30f1

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 670
    .line 671
    const v0, 0x7f0a30f2

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 679
    .line 680
    const v0, 0x7f0a30f3

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 688
    .line 689
    const v0, 0x7f0a30f4

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 697
    .line 698
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/DQ5;

    .line 710
    .line 711
    iget-object v4, v0, LX/DQ5;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 712
    .line 713
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_7

    .line 722
    .line 723
    iget-object v11, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v11, :cond_7

    .line 726
    .line 727
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 728
    .line 729
    if-eqz v0, :cond_7

    .line 730
    .line 731
    iget-object v5, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    iget-object v12, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v10, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v9, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 740
    .line 741
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget-object v8, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ASN;

    .line 746
    .line 747
    const-string v3, "instagram_shopping_product_collection"

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v0, v5, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v9, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v7}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v13, 0x0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-ne v0, v1, :cond_1

    .line 769
    .line 770
    const/4 v13, 0x1

    .line 771
    :cond_1
    const/4 v1, 0x7

    .line 772
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 773
    .line 774
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "shops_collection_share_tap"

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/16 v0, 0xb80

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget-object v5, v6, LX/0AX;->A00:LX/0AW;

    .line 794
    .line 795
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_4

    .line 800
    .line 801
    invoke-static {v6, v3}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v10}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v12}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v9}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v6, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, LX/2Rh;

    .line 821
    .line 822
    invoke-direct {v1}, LX/2Rh;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v11}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "collections_logging_info"

    .line 836
    .line 837
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "first_entry_point"

    .line 841
    .line 842
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v7}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    xor-int/lit8 v1, v13, 0x1

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    if-nez v1, :cond_2

    .line 853
    .line 854
    move-object v3, v0

    .line 855
    :cond_2
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(LX/2E0;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-nez v13, :cond_3

    .line 863
    .line 864
    move-object v1, v0

    .line 865
    :cond_3
    const-string v0, "marketer_igid"

    .line 866
    .line 867
    invoke-interface {v5, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 871
    .line 872
    .line 873
    :cond_4
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 874
    .line 875
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 876
    .line 877
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    if-eqz v0, :cond_6

    .line 881
    .line 882
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 885
    .line 886
    if-eqz v0, :cond_6

    .line 887
    .line 888
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 893
    .line 894
    :goto_1
    iget-object v3, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 895
    .line 896
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 897
    .line 898
    if-eqz v0, :cond_5

    .line 899
    .line 900
    iget-wide v5, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 901
    .line 902
    const-wide/16 v0, 0x3e8

    .line 903
    .line 904
    mul-long/2addr v5, v0

    .line 905
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v1, v5, v0}, LX/Eeo;->A03(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 920
    .line 921
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 922
    .line 923
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    sget-object v0, LX/3us;->A0v:LX/3us;

    .line 926
    .line 927
    invoke-virtual {v3, v4, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/4 v9, 0x0

    .line 932
    iget-object v10, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ASN;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 941
    .line 942
    invoke-static {v1}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    iget-object v13, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 949
    .line 950
    iget-object v14, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 953
    .line 954
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0a:Ljava/util/List;

    .line 955
    .line 956
    new-instance v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 957
    .line 958
    move-object/from16 v16, v0

    .line 959
    .line 960
    invoke-direct/range {v6 .. v16}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    move-object v0, v3

    .line 964
    check-cast v0, LX/4rj;

    .line 965
    .line 966
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 967
    .line 968
    const-string v0, "DirectShareSheetFragment.shops_collection_info"

    .line 969
    .line 970
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v2, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_6
    move-object v7, v5

    .line 983
    goto :goto_1

    .line 984
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/CqQ;

    .line 987
    .line 988
    iget-object v0, v0, LX/CqQ;->A01:LX/2tA;

    .line 989
    .line 990
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v4, LX/CqR;

    .line 995
    .line 996
    invoke-direct {v4, v0}, LX/CqR;-><init>(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    return-object v4

    .line 1000
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/CqU;

    .line 1003
    .line 1004
    iget-object v4, v0, LX/CqU;->A00:LX/2tA;

    .line 1005
    .line 1006
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const v0, 0x7f0a037a

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1018
    .line 1019
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const v0, 0x7f0a037b

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1031
    .line 1032
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const v0, 0x7f0a037c

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1044
    .line 1045
    filled-new-array {v3, v2, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    return-object v4

    .line 1054
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/9Gq;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/9Gq;->A00:Landroid/view/View;

    .line 1059
    .line 1060
    goto :goto_2

    .line 1061
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/9Gq;

    .line 1064
    .line 1065
    iget-object v1, v0, LX/9Gq;->A00:Landroid/view/View;

    .line 1066
    .line 1067
    const v0, 0x7f0a1683

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    return-object v4

    .line 1075
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/D6K;

    .line 1078
    .line 1079
    iget-object v1, v0, LX/D6K;->A02:Landroid/view/View;

    .line 1080
    .line 1081
    goto :goto_2

    .line 1082
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/D6K;

    .line 1085
    .line 1086
    iget-object v1, v0, LX/D6K;->A02:Landroid/view/View;

    .line 1087
    .line 1088
    const v0, 0x7f0a1543

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    return-object v4

    .line 1096
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/D6K;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/D6K;->A02:Landroid/view/View;

    .line 1101
    .line 1102
    goto :goto_3

    .line 1103
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/9HO;

    .line 1106
    .line 1107
    iget-object v1, v0, LX/9HO;->A00:Landroid/view/View;

    .line 1108
    .line 1109
    goto :goto_2

    .line 1110
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/9HO;

    .line 1113
    .line 1114
    iget-object v1, v0, LX/9HO;->A00:Landroid/view/View;

    .line 1115
    .line 1116
    const v0, 0x7f0a1543

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/9HO;

    .line 1124
    .line 1125
    iget-object v1, v0, LX/9HO;->A00:Landroid/view/View;

    .line 1126
    .line 1127
    goto :goto_3

    .line 1128
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/D5s;

    .line 1131
    .line 1132
    iget-object v1, v0, LX/D5s;->A02:Landroid/view/View;

    .line 1133
    .line 1134
    goto :goto_2

    .line 1135
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/D5s;

    .line 1138
    .line 1139
    iget-object v1, v0, LX/D5s;->A02:Landroid/view/View;

    .line 1140
    .line 1141
    goto :goto_3

    .line 1142
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/9GC;

    .line 1145
    .line 1146
    iget-object v1, v0, LX/9GC;->A00:Landroid/view/View;

    .line 1147
    .line 1148
    const v0, 0x7f0a16f4

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    return-object v4

    .line 1156
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/D5t;

    .line 1159
    .line 1160
    iget-object v1, v0, LX/D5t;->A02:Landroid/view/View;

    .line 1161
    .line 1162
    :goto_2
    const v0, 0x7f0a0c9b

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/D5t;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/D5t;->A02:Landroid/view/View;

    .line 1172
    .line 1173
    :goto_3
    const v0, 0x7f0a301a

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/D7F;

    .line 1181
    .line 1182
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1183
    .line 1184
    const v0, 0x7f0a01ec

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_4

    .line 1188
    .line 1189
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/D7F;

    .line 1192
    .line 1193
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1194
    .line 1195
    const v0, 0x7f0a0e4b

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/D7F;

    .line 1203
    .line 1204
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1205
    .line 1206
    const v0, 0x7f0a1480

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    return-object v4

    .line 1214
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LX/D7F;

    .line 1217
    .line 1218
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1219
    .line 1220
    const v0, 0x7f0a1a49

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_4

    .line 1224
    .line 1225
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/D7F;

    .line 1228
    .line 1229
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1230
    .line 1231
    const v0, 0x7f0a1b81

    .line 1232
    .line 1233
    .line 1234
    goto :goto_4

    .line 1235
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/D7F;

    .line 1238
    .line 1239
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1240
    .line 1241
    const v0, 0x7f0a1ffa

    .line 1242
    .line 1243
    .line 1244
    goto :goto_4

    .line 1245
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/D7F;

    .line 1248
    .line 1249
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1250
    .line 1251
    const v0, 0x7f0a24d1

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    return-object v4

    .line 1259
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/D7F;

    .line 1262
    .line 1263
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1264
    .line 1265
    const v0, 0x7f0a2972

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    return-object v4

    .line 1273
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/D7F;

    .line 1276
    .line 1277
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1278
    .line 1279
    const v0, 0x7f0a2a36

    .line 1280
    .line 1281
    .line 1282
    goto :goto_4

    .line 1283
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/D7F;

    .line 1286
    .line 1287
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1288
    .line 1289
    const v0, 0x7f0a2b77

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    return-object v4

    .line 1297
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/D7F;

    .line 1300
    .line 1301
    iget-object v1, v0, LX/D7F;->A00:Landroid/view/View;

    .line 1302
    .line 1303
    const v0, 0x7f0a2f1f

    .line 1304
    .line 1305
    .line 1306
    goto :goto_4

    .line 1307
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Landroid/view/View;

    .line 1310
    .line 1311
    const v0, 0x7f0a1e79

    .line 1312
    .line 1313
    .line 1314
    goto :goto_4

    .line 1315
    :pswitch_37
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Landroid/view/View;

    .line 1318
    .line 1319
    const v0, 0x7f0a0e48

    .line 1320
    .line 1321
    .line 1322
    goto :goto_4

    .line 1323
    :pswitch_38
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Landroid/view/View;

    .line 1326
    .line 1327
    const v0, 0x7f0a0e49

    .line 1328
    .line 1329
    .line 1330
    goto :goto_4

    .line 1331
    :pswitch_39
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Landroid/view/View;

    .line 1334
    .line 1335
    const v0, 0x7f0a0e4a

    .line 1336
    .line 1337
    .line 1338
    goto :goto_4

    .line 1339
    :pswitch_3a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Landroid/view/View;

    .line 1342
    .line 1343
    const v0, 0x7f0a1aa5

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    return-object v4

    .line 1351
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Landroid/view/View;

    .line 1354
    .line 1355
    const v0, 0x7f0a2d4b

    .line 1356
    .line 1357
    .line 1358
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    return-object v4

    .line 1363
    :pswitch_3c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Landroid/view/View;

    .line 1366
    .line 1367
    const v0, 0x7f0a3149

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    return-object v4

    .line 1375
    :pswitch_3d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Landroid/view/View;

    .line 1378
    .line 1379
    const v0, 0x7f0a314a

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    return-object v4

    .line 1387
    :pswitch_3e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Landroid/view/View;

    .line 1390
    .line 1391
    const v0, 0x7f0a314b

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    return-object v4

    .line 1399
    :pswitch_3f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Landroid/view/View;

    .line 1402
    .line 1403
    const v0, 0x7f0a3148

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    return-object v4

    .line 1411
    :pswitch_40
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Landroid/view/View;

    .line 1414
    .line 1415
    const v0, 0x7f0a314d

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    return-object v4

    .line 1423
    :pswitch_41
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Landroid/view/View;

    .line 1426
    .line 1427
    const v0, 0x7f0a314e

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    return-object v4

    .line 1435
    :pswitch_42
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Landroid/view/View;

    .line 1438
    .line 1439
    const v0, 0x7f0a314c

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    return-object v4

    .line 1447
    :pswitch_43
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Landroid/view/View;

    .line 1450
    .line 1451
    const v0, 0x7f0a07a8

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    return-object v4

    .line 1459
    :pswitch_44
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Landroid/view/View;

    .line 1462
    .line 1463
    const v0, 0x7f0a0d01

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    return-object v4

    .line 1471
    :pswitch_45
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Landroid/view/View;

    .line 1474
    .line 1475
    const v0, 0x7f0a14fc

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    return-object v4

    .line 1483
    :pswitch_46
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Landroid/view/View;

    .line 1486
    .line 1487
    const v0, 0x7f0a2ccd

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    return-object v4

    .line 1495
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, Landroid/view/View;

    .line 1498
    .line 1499
    const v0, 0x7f0a32a3

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    return-object v4

    .line 1507
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/Dk9;

    .line 1510
    .line 1511
    iget-object v0, v0, LX/Dk9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 1512
    .line 1513
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 1514
    .line 1515
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    return-object v4

    .line 1520
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/Dk9;

    .line 1523
    .line 1524
    iget-object v0, v0, LX/Dk9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 1525
    .line 1526
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 1527
    .line 1528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    return-object v4

    .line 1533
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LX/Czv;

    .line 1536
    .line 1537
    iget-object v1, v0, LX/Czv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1538
    .line 1539
    iget-object v0, v0, LX/Czv;->A01:Landroid/content/Context;

    .line 1540
    .line 1541
    new-instance v4, LX/2P9;

    .line 1542
    .line 1543
    invoke-direct {v4, v1, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v4

    .line 1547
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LX/B8Y;

    .line 1550
    .line 1551
    iget-object v0, v0, LX/B8Y;->A00:LX/2tA;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const v0, 0x7f0a2ea6

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const v0, 0x7f0d1172

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    new-instance v0, LX/9HU;

    .line 1572
    .line 1573
    invoke-direct {v0, v4}, LX/9HU;-><init>(Landroid/view/View;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v0, LX/9HU;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1580
    .line 1581
    invoke-static {v4, v0}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v4

    .line 1585
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LX/D73;

    .line 1588
    .line 1589
    iget-object v0, v0, LX/D73;->A00:Landroid/content/Context;

    .line 1590
    .line 1591
    new-instance v4, LX/99L;

    .line 1592
    .line 1593
    invoke-direct {v4, v0}, LX/99L;-><init>(Landroid/content/Context;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v4

    .line 1597
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, LX/EZ0;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/EZ0;->A00(LX/EZ0;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1605
    .line 1606
    return-object v4

    .line 1607
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/EZ0;

    .line 1610
    .line 1611
    iget-object v0, v0, LX/EZ0;->A02:LX/E8N;

    .line 1612
    .line 1613
    iget-object v3, v0, LX/E8N;->A00:LX/DKj;

    .line 1614
    .line 1615
    iget-object v2, v3, LX/DKj;->A02:LX/Ee3;

    .line 1616
    .line 1617
    if-eqz v2, :cond_7

    .line 1618
    .line 1619
    iget-object v0, v3, LX/DKj;->A08:LX/01o;

    .line 1620
    .line 1621
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v2, v0, v1}, LX/Ee3;->A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_7
    :goto_5
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v4

    .line 1637
    :pswitch_4f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, LX/DOo;

    .line 1640
    .line 1641
    iget-object v0, v1, LX/DOo;->A05:LX/EJ5;

    .line 1642
    .line 1643
    iget-object v0, v0, LX/EJ5;->A04:LX/01o;

    .line 1644
    .line 1645
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, LX/ECS;

    .line 1650
    .line 1651
    iget-object v3, v1, LX/DOo;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1652
    .line 1653
    if-eqz v3, :cond_8

    .line 1654
    .line 1655
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1656
    .line 1657
    iget-object v0, v4, LX/ECS;->A00:LX/1dt;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget-object v0, v4, LX/ECS;->A01:Lcom/instagram/service/session/UserSession;

    .line 1664
    .line 1665
    invoke-virtual {v2, v1, v3, v0}, LX/2qH;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/service/session/UserSession;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1669
    .line 1670
    return-object v4

    .line 1671
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LX/BBv;

    .line 1679
    .line 1680
    iget-object v1, v0, LX/BBv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1681
    .line 1682
    iget-object v0, v0, LX/BBv;->A00:LX/0YK;

    .line 1683
    .line 1684
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    return-object v4

    .line 1689
    :pswitch_51
    new-instance v4, LX/Cq8;

    .line 1690
    .line 1691
    invoke-direct {v4}, LX/Cq8;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, LX/Crc;

    .line 1697
    .line 1698
    iget-object v0, v0, LX/Crc;->A02:LX/CpV;

    .line 1699
    .line 1700
    invoke-static {v4, v0}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v4

    .line 1704
    :pswitch_52
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v1, LX/Cra;

    .line 1711
    .line 1712
    iget-object v0, v1, LX/Cra;->A01:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v4, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v1, LX/Cra;->A02:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v4, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v1, LX/Cra;->A03:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v4, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v4, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v4

    .line 1735
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, LX/EZC;

    .line 1738
    .line 1739
    iget-object v1, v0, LX/EZC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1740
    .line 1741
    iget-object v0, v0, LX/EZC;->A00:LX/0YK;

    .line 1742
    .line 1743
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    return-object v4

    .line 1748
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/Bnm;

    .line 1751
    .line 1752
    iget-object v1, v0, LX/Bnm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1753
    .line 1754
    iget-object v0, v0, LX/Bnm;->A02:LX/1qw;

    .line 1755
    .line 1756
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    return-object v4

    .line 1761
    :pswitch_55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LX/Ea7;

    .line 1764
    .line 1765
    iget-object v1, v0, LX/Ea7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1766
    .line 1767
    iget-object v0, v0, LX/Ea7;->A00:LX/0YK;

    .line 1768
    .line 1769
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    return-object v4

    .line 1774
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, LX/Ea7;

    .line 1777
    .line 1778
    iget-object v5, v0, LX/Ea7;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1779
    .line 1780
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 1781
    .line 1782
    if-eqz v4, :cond_9

    .line 1783
    .line 1784
    sget-object v3, LX/F1s;->A04:LX/EMq;

    .line 1785
    .line 1786
    iget-object v2, v0, LX/Ea7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1787
    .line 1788
    monitor-enter v3

    .line 1789
    :try_start_0
    const/4 v0, 0x0

    .line 1790
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    const-class v1, LX/F1s;

    .line 1794
    .line 1795
    const/16 v0, 0x3b

    .line 1796
    .line 1797
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, LX/F1s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1802
    .line 1803
    monitor-exit v3

    .line 1804
    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v1, v0, v4}, LX/F1s;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    return-object v4

    .line 1811
    :catchall_0
    move-exception v0

    .line 1812
    monitor-exit v3

    .line 1813
    throw v0

    .line 1814
    :cond_9
    const/4 v4, 0x0

    .line 1815
    return-object v4

    .line 1816
    :pswitch_57
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, LX/F1Q;

    .line 1819
    .line 1820
    iget-object v0, v0, LX/F1Q;->A01:LX/01o;

    .line 1821
    .line 1822
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    new-instance v4, LX/Cdl;

    .line 1831
    .line 1832
    invoke-direct {v4, v0}, LX/Cdl;-><init>(I)V

    .line 1833
    .line 1834
    .line 1835
    return-object v4

    .line 1836
    :pswitch_58
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1839
    .line 1840
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1841
    .line 1842
    const-wide v0, 0x8208f300000b88L

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v1

    .line 1851
    long-to-int v0, v1

    .line 1852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    return-object v4

    .line 1857
    :pswitch_59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/EPN;

    .line 1860
    .line 1861
    iget-boolean v0, v0, LX/EPN;->A04:Z

    .line 1862
    .line 1863
    new-instance v4, LX/CrR;

    .line 1864
    .line 1865
    invoke-direct {v4, v0}, LX/CrR;-><init>(Z)V

    .line 1866
    .line 1867
    .line 1868
    return-object v4

    .line 1869
    :pswitch_5a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    return-object v4

    .line 1872
    :pswitch_5b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    return-object v4

    .line 1879
    :pswitch_5c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, LX/FGd;

    .line 1882
    .line 1883
    iget-object v3, v0, LX/FGd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/FGd;->A00:LX/1qw;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const/4 v1, 0x0

    .line 1892
    const/4 v0, 0x0

    .line 1893
    new-instance v4, LX/Crt;

    .line 1894
    .line 1895
    invoke-direct {v4, v3, v2, v1, v0}, LX/Crt;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1896
    .line 1897
    .line 1898
    return-object v4

    .line 1899
    :pswitch_5d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/Csk;

    .line 1902
    .line 1903
    iget-object v3, v0, LX/Csk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1904
    .line 1905
    iget-object v2, v0, LX/Csk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1906
    .line 1907
    iget-object v1, v0, LX/Csk;->A01:LX/1qw;

    .line 1908
    .line 1909
    iget-object v0, v0, LX/Csk;->A04:Ljava/lang/String;

    .line 1910
    .line 1911
    new-instance v4, LX/Edr;

    .line 1912
    .line 1913
    invoke-direct {v4, v3, v1, v2, v0}, LX/Edr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    return-object v4

    .line 1917
    :pswitch_5e
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LX/FGe;

    .line 1924
    .line 1925
    iget-object v3, v0, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1926
    .line 1927
    iget-object v5, v0, LX/FGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 1928
    .line 1929
    iget-object v4, v0, LX/FGe;->A02:LX/1qw;

    .line 1930
    .line 1931
    iget-object v6, v0, LX/FGe;->A09:Ljava/lang/String;

    .line 1932
    .line 1933
    iget-object v8, v0, LX/FGe;->A0A:Ljava/lang/String;

    .line 1934
    .line 1935
    const/4 v7, 0x0

    .line 1936
    invoke-virtual/range {v2 .. v8}, LX/2qh;->A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ER6;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    return-object v4

    .line 1941
    :pswitch_5f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/FGe;

    .line 1944
    .line 1945
    iget-object v5, v0, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1946
    .line 1947
    iget-object v7, v0, LX/FGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 1948
    .line 1949
    iget-object v6, v0, LX/FGe;->A02:LX/1qw;

    .line 1950
    .line 1951
    iget-object v8, v0, LX/FGe;->A09:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v9, v0, LX/FGe;->A0A:Ljava/lang/String;

    .line 1954
    .line 1955
    new-instance v4, LX/EQ2;

    .line 1956
    .line 1957
    invoke-direct/range {v4 .. v9}, LX/EQ2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v4

    .line 1961
    :pswitch_60
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, LX/FGf;

    .line 1964
    .line 1965
    iget-object v0, v2, LX/FGf;->A01:LX/1dt;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    iget-object v0, v2, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1972
    .line 1973
    new-instance v4, LX/EfK;

    .line 1974
    .line 1975
    invoke-direct {v4, v1, v0}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1976
    .line 1977
    .line 1978
    return-object v4

    .line 1979
    :pswitch_61
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    const/16 v0, 0x8

    .line 1982
    .line 1983
    new-instance v4, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;

    .line 1984
    .line 1985
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    return-object v4

    .line 1989
    :pswitch_62
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LX/FGk;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/FGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1997
    .line 1998
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    return-object v4

    .line 2003
    nop

    .line 2004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
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
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
.end method
