.class public Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v7, LX/7Gd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/72L;

    .line 15
    .line 16
    iget-object v3, v1, LX/72L;->A05:LX/1T7;

    .line 17
    .line 18
    iget-object v0, v1, LX/72L;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v2, v1, LX/72L;->A01:Lcom/instagram/api/schemas/StatusResponse;

    .line 25
    .line 26
    iget-object v13, v2, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v2, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    new-instance v11, LX/3DE;

    .line 34
    .line 35
    invoke-direct {v11, v1, v0}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v2, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 39
    .line 40
    iget-object v9, v2, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 41
    .line 42
    new-instance v6, LX/7S5;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, LX/7S5;-><init>(LX/7Gd;Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/common/typedurl/ImageUrl;LX/3DE;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v7, LX/6zY;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/7on;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iput-boolean v6, v2, LX/7on;->A03:Z

    .line 59
    .line 60
    iget-boolean v0, v7, LX/6zY;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v3, v7, LX/6zY;->A00:Ljava/util/List;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v0, v7, LX/6zY;->A02:Z

    .line 77
    .line 78
    iput-boolean v0, v2, LX/7on;->A02:Z

    .line 79
    .line 80
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v7, v2, LX/7on;->A05:LX/8aQ;

    .line 87
    .line 88
    iget-boolean v0, v7, LX/8aQ;->A0W:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v7}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v11, v0, LX/7vM;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    const/4 v8, -0x1

    .line 102
    invoke-static {v7}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-boolean v9, v0, LX/7vM;->A0R:Z

    .line 110
    .line 111
    :goto_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_2
    if-ge v10, v3, :cond_6

    .line 120
    .line 121
    iget-object v1, v7, LX/8aQ;->A0H:LX/7xS;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string v9, "viewModelFactory"

    .line 126
    .line 127
    :cond_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_2
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7wu;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v9}, LX/7xS;->A04(LX/7wu;Z)LX/7vM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v0}, LX/8aQ;->A0O(LX/8aQ;LX/7vM;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/7vM;->A0K:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move v8, v10

    .line 158
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v9, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v11, v12

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v0, v7, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 166
    .line 167
    const-string v3, "viewPager"

    .line 168
    .line 169
    if-eqz v0, :cond_15

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v9, "pagerAdapter"

    .line 176
    .line 177
    iget-object v1, v7, LX/8aQ;->A0E:LX/7LG;

    .line 178
    .line 179
    if-eq v8, v0, :cond_a

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    iget-object v0, v1, LX/7LG;->A0A:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/644;->BkD()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v7, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 195
    .line 196
    if-eqz v4, :cond_15

    .line 197
    .line 198
    int-to-float v3, v8

    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    invoke-static {v4, v0, v1, v3, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v7, v2, LX/7on;->A00:LX/3ty;

    .line 209
    .line 210
    if-eqz v7, :cond_0

    .line 211
    .line 212
    iget-boolean v0, v2, LX/7on;->A01:Z

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    iget-boolean v0, v2, LX/7on;->A03:Z

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-boolean v0, v2, LX/7on;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v6, v2, LX/7on;->A07:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 227
    .line 228
    const-wide v3, 0x820d3b00170ed7L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6, v3, v4}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gez v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    :cond_8
    if-ge v8, v0, :cond_0

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v2, LX/7on;->A03:Z

    .line 244
    .line 245
    iput-boolean v0, v2, LX/7on;->A01:Z

    .line 246
    .line 247
    iget-object v2, v2, LX/7on;->A06:LX/6zS;

    .line 248
    .line 249
    sget-object v1, LX/Gt4;->A01:LX/Gt4;

    .line 250
    .line 251
    invoke-static {v5, v6, v3, v4}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gez v0, :cond_9

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    :cond_9
    sub-int/2addr v0, v8

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v1, v7, v0}, LX/6zS;->A0B(LX/Gt4;LX/3ty;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    if-eqz v1, :cond_1

    .line 268
    .line 269
    iget-object v0, v7, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, LX/7LG;->A00:I

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v1, LX/7LG;->A05:Z

    .line 281
    .line 282
    iget-object v1, v7, LX/8aQ;->A0E:LX/7LG;

    .line 283
    .line 284
    if-eqz v1, :cond_1

    .line 285
    .line 286
    iget-object v0, v1, LX/7LG;->A0A:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX/644;->BkD()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/7ox;

    .line 307
    .line 308
    iget-object v0, v4, LX/7ox;->A08:LX/01L;

    .line 309
    .line 310
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    iget-object v0, v4, LX/7ox;->A04:LX/8aQ;

    .line 321
    .line 322
    invoke-static {v0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, v0, LX/7p5;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 329
    .line 330
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_2
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    const-string v1, "FailedMessageDialogManager#delete"

    .line 341
    .line 342
    const-string v0, "Failed to delete Armadillo message"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/5tG;

    .line 350
    .line 351
    iget-object v0, v0, LX/5tG;->A05:LX/5ki;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    const-string v1, "FailedMessageDialogManager#resend"

    .line 364
    .line 365
    const-string v0, "Failed to resend Armadillo message"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/5tG;

    .line 373
    .line 374
    iget-object v0, v0, LX/5tG;->A05:LX/5ki;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_4
    check-cast v7, LX/1iX;

    .line 381
    .line 382
    instance-of v0, v7, LX/6e0;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-static {v7}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Throwable;

    .line 391
    .line 392
    const-string v0, "DirectSendController_sendPhoto"

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/5oh;

    .line 400
    .line 401
    iget-object v0, v0, LX/5oh;->A06:LX/0Xg;

    .line 402
    .line 403
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_5
    check-cast v7, LX/1iX;

    .line 408
    .line 409
    instance-of v0, v7, LX/6e0;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    invoke-static {v7}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Throwable;

    .line 418
    .line 419
    const-string v0, "DirectSendController_sendText"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/5oh;

    .line 427
    .line 428
    iget-object v0, v0, LX/5oh;->A06:LX/0Xg;

    .line 429
    .line 430
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    check-cast v7, LX/1iX;

    .line 435
    .line 436
    instance-of v0, v7, LX/6e0;

    .line 437
    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    invoke-static {v7}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Throwable;

    .line 445
    .line 446
    const-string v0, "DirectSendController_sendVideo"

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/5oh;

    .line 454
    .line 455
    iget-object v0, v0, LX/5oh;->A06:LX/0Xg;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    check-cast v7, LX/1iX;

    .line 462
    .line 463
    instance-of v0, v7, LX/6e0;

    .line 464
    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-static {v7}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Throwable;

    .line 472
    .line 473
    const-string v0, "DirectSendController_sendVoice"

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/5oh;

    .line 481
    .line 482
    iget-object v0, v0, LX/5oh;->A06:LX/0Xg;

    .line 483
    .line 484
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_8
    check-cast v7, LX/2Lg;

    .line 489
    .line 490
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/8YS;

    .line 493
    .line 494
    iget-object v0, v3, LX/8YS;->A02:LX/1NY;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_1b

    .line 501
    .line 502
    check-cast v2, LX/3wR;

    .line 503
    .line 504
    iget-object v1, v3, LX/8YS;->A0A:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    iget-object v0, v3, LX/8YS;->A08:LX/5xd;

    .line 507
    .line 508
    invoke-static {v0, v2, v1}, LX/7bJ;->A00(LX/5xd;LX/3wR;Lcom/instagram/service/session/UserSession;)LX/5mR;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_0

    .line 513
    .line 514
    iget-object v2, v3, LX/8YS;->A04:LX/39n;

    .line 515
    .line 516
    iget-object v1, v3, LX/8YS;->A03:LX/39m;

    .line 517
    .line 518
    const/16 v0, 0xf

    .line 519
    .line 520
    invoke-static {v1, v2, v4, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v3, LX/8YS;->A05:LX/602;

    .line 524
    .line 525
    iget-object v2, v7, LX/2Lg;->A02:Ljava/util/List;

    .line 526
    .line 527
    invoke-virtual {v7}, LX/2Lg;->A00()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v7, LX/2Lg;->A04:Ljava/util/List;

    .line 532
    .line 533
    invoke-virtual {v3, v4, v2, v1, v0}, LX/602;->A01(LX/5mR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_9
    check-cast v7, LX/2Lg;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, LX/6zS;

    .line 546
    .line 547
    iget-object v3, v7, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 548
    .line 549
    iget-object v2, v7, LX/2Lg;->A02:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v2, :cond_b

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v1, 0x0

    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    :cond_b
    const/4 v1, 0x1

    .line 561
    :cond_c
    const-string v0, "Required value was null."

    .line 562
    .line 563
    if-nez v1, :cond_d

    .line 564
    .line 565
    if-eqz v2, :cond_1c

    .line 566
    .line 567
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v3, v2}, LX/6zS;->A07(LX/6zS;LX/3ty;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    :cond_d
    iget-object v1, v7, LX/2Lg;->A04:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v1, :cond_e

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_e

    .line 582
    .line 583
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v3, v1}, LX/6zS;->A07(LX/6zS;LX/3ty;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    :cond_e
    invoke-virtual {v7}, LX/2Lg;->A00()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_0

    .line 600
    .line 601
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, LX/6zS;->A06:Ljava/util/Map;

    .line 605
    .line 606
    invoke-static {v3, v1, v0}, LX/6zS;->A08(LX/3ty;Ljava/util/List;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v4, LX/6zS;->A07:Ljava/util/Map;

    .line 610
    .line 611
    invoke-static {v3, v1, v0}, LX/6zS;->A08(LX/3ty;Ljava/util/List;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LX/6zS;

    .line 618
    .line 619
    iget-object v0, v5, LX/6zS;->A06:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 644
    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v6, 0x1

    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/3ty;

    .line 668
    .line 669
    invoke-static {v0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v1, LX/Gt4;->A01:LX/Gt4;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v1, v5, v2, v0, v4}, LX/6zS;->A04(LX/Gt4;LX/6zS;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_11
    iget-object v0, v5, LX/6zS;->A07:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_13

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 708
    .line 709
    if-eqz v0, :cond_12

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/3ty;

    .line 730
    .line 731
    invoke-static {v0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sget-object v1, LX/Gt4;->A02:LX/Gt4;

    .line 736
    .line 737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v1, v5, v2, v0, v4}, LX/6zS;->A04(LX/Gt4;LX/6zS;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :pswitch_b
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/8U9;

    .line 750
    .line 751
    iget-object v1, v0, LX/8U9;->A00:LX/1xF;

    .line 752
    .line 753
    invoke-static {v7}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, LX/8Ya;

    .line 757
    .line 758
    invoke-direct {v0, v7}, LX/8Ya;-><init>(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    check-cast v7, Ljava/util/List;

    .line 766
    .line 767
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/8U9;

    .line 770
    .line 771
    iget-object v1, v0, LX/8U9;->A00:LX/1xF;

    .line 772
    .line 773
    invoke-static {v7}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, LX/8YZ;

    .line 777
    .line 778
    invoke-direct {v0, v7}, LX/8YZ;-><init>(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_d
    check-cast v7, Ljava/util/Set;

    .line 786
    .line 787
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/8U9;

    .line 790
    .line 791
    iget-object v1, v0, LX/8U9;->A00:LX/1xF;

    .line 792
    .line 793
    invoke-static {v7}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, LX/8YY;

    .line 797
    .line 798
    invoke-direct {v0, v7}, LX/8YY;-><init>(Ljava/util/Set;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/8Xx;

    .line 808
    .line 809
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 810
    .line 811
    invoke-static {v7, v0}, LX/8Xx;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/8Xx;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_f
    check-cast v7, LX/7Cr;

    .line 816
    .line 817
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LX/8Xw;

    .line 820
    .line 821
    iget-object v1, v7, LX/7Cr;->A0I:Ljava/util/List;

    .line 822
    .line 823
    new-instance v0, LX/3mP;

    .line 824
    .line 825
    invoke-direct {v0, v1}, LX/3mP;-><init>(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v2, LX/8Xw;->A00:Ljava/util/List;

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_10
    check-cast v7, Lkotlin/Pair;

    .line 832
    .line 833
    iget-object v4, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, LX/1xF;

    .line 836
    .line 837
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 840
    .line 841
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 846
    .line 847
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/8YS;

    .line 850
    .line 851
    iget-object v1, v0, LX/8YS;->A00:LX/7oL;

    .line 852
    .line 853
    if-eqz v1, :cond_14

    .line 854
    .line 855
    new-instance v0, LX/7Cl;

    .line 856
    .line 857
    invoke-direct {v0, v1, v3, v2}, LX/7Cl;-><init>(LX/7oL;Ljava/util/List;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    check-cast v7, LX/1xF;

    .line 865
    .line 866
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LX/5mR;

    .line 869
    .line 870
    new-instance v0, LX/8Yb;

    .line 871
    .line 872
    invoke-direct {v0, v1}, LX/8Yb;-><init>(LX/5mR;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_12
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LX/7mN;

    .line 884
    .line 885
    invoke-static {v7}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v2, LX/7mN;->A02:LX/5ju;

    .line 889
    .line 890
    iget-object v1, v0, LX/5ju;->A2U:Landroid/os/Handler;

    .line 891
    .line 892
    new-instance v0, LX/8pc;

    .line 893
    .line 894
    invoke-direct {v0, v2, v7}, LX/8pc;-><init>(LX/7mN;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_13
    check-cast v7, LX/1xF;

    .line 902
    .line 903
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 904
    .line 905
    goto :goto_8

    .line 906
    :pswitch_14
    check-cast v7, Lkotlin/Pair;

    .line 907
    .line 908
    iget-object v4, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/1xF;

    .line 911
    .line 912
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 915
    .line 916
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Ljava/util/List;

    .line 919
    .line 920
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 921
    .line 922
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/8Xz;

    .line 925
    .line 926
    iget-object v1, v0, LX/8Xz;->A02:LX/7oL;

    .line 927
    .line 928
    if-eqz v1, :cond_14

    .line 929
    .line 930
    new-instance v0, LX/7Ck;

    .line 931
    .line 932
    invoke-direct {v0, v1, v3, v2}, LX/7Ck;-><init>(LX/7oL;Ljava/util/List;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_14
    const-string v0, "openMessagesViewModelGenerator"

    .line 940
    .line 941
    goto/16 :goto_9

    .line 942
    .line 943
    :pswitch_15
    check-cast v7, Lkotlin/Pair;

    .line 944
    .line 945
    iget-object v5, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v5, LX/5mR;

    .line 948
    .line 949
    iget-object v4, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, LX/2Lg;

    .line 952
    .line 953
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/8Xz;

    .line 956
    .line 957
    iget-object v3, v0, LX/8Xz;->A09:LX/602;

    .line 958
    .line 959
    iget-object v2, v4, LX/2Lg;->A02:Ljava/util/List;

    .line 960
    .line 961
    invoke-virtual {v4}, LX/2Lg;->A00()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v0, v4, LX/2Lg;->A04:Ljava/util/List;

    .line 966
    .line 967
    invoke-virtual {v3, v5, v2, v1, v0}, LX/602;->A01(LX/5mR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_16
    check-cast v7, LX/1xF;

    .line 972
    .line 973
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/8Xz;

    .line 976
    .line 977
    iget-object v2, v0, LX/8Xz;->A00:LX/7nL;

    .line 978
    .line 979
    if-eqz v2, :cond_17

    .line 980
    .line 981
    iget-object v1, v0, LX/8Xz;->A01:LX/8YK;

    .line 982
    .line 983
    new-instance v0, LX/8Ye;

    .line 984
    .line 985
    invoke-direct {v0, v2, v1}, LX/8Ye;-><init>(LX/7nL;LX/8YK;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_17
    check-cast v7, LX/1xF;

    .line 993
    .line 994
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 995
    .line 996
    goto :goto_8

    .line 997
    :pswitch_18
    check-cast v7, LX/1xF;

    .line 998
    .line 999
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1000
    .line 1001
    :goto_8
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/8Xz;

    .line 1004
    .line 1005
    iget-object v3, v0, LX/8Xz;->A00:LX/7nL;

    .line 1006
    .line 1007
    if-eqz v3, :cond_17

    .line 1008
    .line 1009
    iget-object v2, v0, LX/8Xz;->A01:LX/8YK;

    .line 1010
    .line 1011
    iget-boolean v1, v0, LX/8Xz;->A0L:Z

    .line 1012
    .line 1013
    new-instance v0, LX/7Cm;

    .line 1014
    .line 1015
    invoke-direct {v0, v3, v2, v4, v1}, LX/7Cm;-><init>(LX/7nL;LX/8YK;Ljava/lang/Integer;Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_19
    check-cast v7, LX/1xF;

    .line 1023
    .line 1024
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/8Xz;

    .line 1027
    .line 1028
    iget-object v3, v0, LX/8Xz;->A00:LX/7nL;

    .line 1029
    .line 1030
    if-eqz v3, :cond_17

    .line 1031
    .line 1032
    iget-object v2, v0, LX/8Xz;->A01:LX/8YK;

    .line 1033
    .line 1034
    iget-boolean v1, v0, LX/8Xz;->A0L:Z

    .line 1035
    .line 1036
    new-instance v0, LX/8Yf;

    .line 1037
    .line 1038
    invoke-direct {v0, v3, v2, v1}, LX/8Yf;-><init>(LX/7nL;LX/8YK;Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LX/8Xz;

    .line 1048
    .line 1049
    iget-object v2, v3, LX/8Xz;->A07:LX/39n;

    .line 1050
    .line 1051
    iget-object v1, v3, LX/8Xz;->A06:LX/39m;

    .line 1052
    .line 1053
    const/16 v0, 0x17

    .line 1054
    .line 1055
    invoke-static {v1, v2, v3, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/39n;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_15
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v12

    .line 1071
    :cond_16
    iget-object v3, v4, LX/7ox;->A01:LX/7vM;

    .line 1072
    .line 1073
    if-nez v3, :cond_18

    .line 1074
    .line 1075
    const-string v0, "permanentMediaViewModel"

    .line 1076
    .line 1077
    goto :goto_9

    .line 1078
    :cond_17
    const-string v0, "msysViewModelGenerators"

    .line 1079
    .line 1080
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    throw v12

    .line 1085
    :cond_18
    iget-boolean v0, v3, LX/7vM;->A0V:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_1a

    .line 1088
    .line 1089
    iget-object v2, v3, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1090
    .line 1091
    new-instance v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 1092
    .line 1093
    invoke-direct {v1, v7}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_a
    iget-object v0, v3, LX/7vM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1097
    .line 1098
    invoke-static {v2, v0, v3, v1}, LX/7wZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;Lcom/instagram/model/mediasize/VideoUrlImpl;)LX/7vM;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v1, v4, LX/7ox;->A04:LX/8aQ;

    .line 1103
    .line 1104
    invoke-static {v1}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_19

    .line 1109
    .line 1110
    iget-object v0, v0, LX/7p5;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_19
    invoke-virtual {v1, v2}, LX/8aQ;->A0Y(LX/7vM;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_1a
    invoke-static {v7}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v1, v3, LX/7vM;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :cond_1b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    throw v12

    .line 1131
    :cond_1c
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    throw v12

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
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
        :pswitch_9
        :pswitch_a
        :pswitch_1b
    .end packed-switch
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
.end method
