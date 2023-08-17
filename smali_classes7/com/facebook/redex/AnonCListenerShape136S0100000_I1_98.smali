.class public Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x798acab6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/2tA;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    const-string v0, "errorViewStubHolder"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/KVa;

    .line 30
    .line 31
    iget-object v0, v0, LX/KVa;->A00:LX/KjJ;

    .line 32
    .line 33
    iget-object v4, v0, LX/KjJ;->A02:LX/KkA;

    .line 34
    .line 35
    iget-object v0, v4, LX/KkA;->A05:LX/GeI;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4qh;->A01()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/I3F;

    .line 60
    .line 61
    iget-object v0, v0, LX/I3F;->A04:LX/3DE;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v4, LX/KkA;->A03:LX/KVc;

    .line 70
    .line 71
    iget-object v0, v0, LX/KVc;->A00:LX/K8L;

    .line 72
    .line 73
    iget-object v0, v0, LX/K8L;->A00:LX/KVb;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v7, v0, LX/KVb;->A00:LX/L16;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v7, LX/L16;->A0O:Z

    .line 81
    .line 82
    iget-object v0, v7, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LX/L16;->A0B:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v7, LX/L16;->A0H:LX/2tA;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, LX/2tA;->A02(I)V

    .line 99
    .line 100
    .line 101
    iget v0, v7, LX/L16;->A01:F

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/L16;->A03(F)V

    .line 104
    .line 105
    .line 106
    iget v5, v7, LX/L16;->A01:F

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iget-object v1, v7, LX/L16;->A0B:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-float/2addr v5, v0

    .line 122
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/L16;->A0B:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/L16;->A0A:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, LX/L16;->A0K:LX/Kxe;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, LX/Kxe;->A02(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v7, LX/L16;->A0F:LX/0lf;

    .line 149
    .line 150
    const-string v2, "customize_button"

    .line 151
    .line 152
    const-string v0, "direct_enter_customize_reactions"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x224

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "action"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v2, v4, LX/KkA;->A02:LX/KjJ;

    .line 173
    .line 174
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, v4, LX/KkA;->A09:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3, v0}, LX/KjJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    const v0, -0x210bd6a9

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/4gU;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v1, v0}, LX/4gU;->C8O(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x1087ff01

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_2
    const v0, -0x5b92f782

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/2tA;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x4e83abde

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_3
    const v0, -0x3a62a87d

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/DI7;

    .line 233
    .line 234
    iget-object v0, v3, LX/DI7;->A04:LX/01o;

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "reorder_links_done_clicked"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0xb21

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const-string v1, ""

    .line 269
    .line 270
    const-string v0, "profile_session_id"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "container_module"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 285
    .line 286
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 287
    .line 288
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-object v0, v3, LX/DI7;->A05:LX/01o;

    .line 297
    .line 298
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LX/9Be;

    .line 303
    .line 304
    iget-object v0, v6, LX/9Be;->A04:LX/1T7;

    .line 305
    .line 306
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/BAZ;

    .line 311
    .line 312
    iget-object v0, v0, LX/BAZ;->A00:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/Dxm;

    .line 333
    .line 334
    check-cast v0, LX/DfJ;

    .line 335
    .line 336
    iget-object v0, v0, LX/DfJ;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_4
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v2, 0x0

    .line 347
    const/16 v0, 0x5d

    .line 348
    .line 349
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 350
    .line 351
    invoke-direct {v1, v4, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 356
    .line 357
    .line 358
    const v0, 0x1b66c10b

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_4
    const v0, -0x5cd222cd

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/9xt;

    .line 372
    .line 373
    iget-object v0, v0, LX/9xt;->A0B:LX/01o;

    .line 374
    .line 375
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/9Cq;

    .line 380
    .line 381
    iget-object v0, v4, LX/9Cq;->A0B:LX/1T8;

    .line 382
    .line 383
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_5
    const/4 v0, 0x0

    .line 430
    goto :goto_3

    .line 431
    :cond_6
    const-string v0, "done_button_tap"

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v4, v3, v0, v2}, LX/9Cq;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v0, 0x61

    .line 442
    .line 443
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 444
    .line 445
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 450
    .line 451
    .line 452
    const v0, -0x4597d2b9

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    const/16 v0, 0x8

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V

    .line 462
    .line 463
    .line 464
    const v0, -0x2e294905

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 473
    .line 474
    .line 475
.end method
