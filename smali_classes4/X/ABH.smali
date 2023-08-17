.class public abstract LX/ABH;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BWV;

.field public final A01:LX/BCh;


# direct methods
.method public constructor <init>(LX/BWV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABH;->A00:LX/BWV;

    .line 4
    .line 5
    invoke-static {p2}, LX/Bny;->A01(Lcom/instagram/service/session/UserSession;)LX/BCh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ABH;->A01:LX/BCh;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/CDV;

    .line 5
    .line 6
    check-cast v3, LX/9He;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {v3}, LX/9He;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_f

    .line 18
    .line 19
    iget-object v5, v3, LX/9He;->A09:LX/01o;

    .line 20
    .line 21
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/CDV;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f122a0a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v5, v3, LX/9He;->A03:LX/01o;

    .line 58
    .line 59
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, LX/CDV;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    instance-of v0, v3, LX/AGP;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    const v0, 0x7f122a01

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, v3, LX/9He;->A05:LX/01o;

    .line 100
    .line 101
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/16 v0, 0x28

    .line 125
    .line 126
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 127
    .line 128
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x33

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, LX/9He;->A01(LX/9He;LX/0Xg;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x29

    .line 142
    .line 143
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 144
    .line 145
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x31

    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, LX/9He;->A01(LX/9He;LX/0Xg;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2a

    .line 159
    .line 160
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 161
    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    invoke-direct {v5, v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x34

    .line 168
    .line 169
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, LX/9He;->A01(LX/9He;LX/0Xg;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x2b

    .line 178
    .line 179
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 180
    .line 181
    invoke-direct {v5, v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x32

    .line 185
    .line 186
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, LX/9He;->A01(LX/9He;LX/0Xg;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x50

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    iget-object v0, v3, LX/9He;->A06:LX/01o;

    .line 203
    .line 204
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const/16 v0, 0x36

    .line 211
    .line 212
    :goto_2
    invoke-static {v1, v0, v5}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v5, v6, LX/ABH;->A01:LX/BCh;

    .line 216
    .line 217
    const/16 v1, 0x30

    .line 218
    .line 219
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 220
    .line 221
    invoke-direct {v0, v1, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, LX/9He;->A01(LX/9He;LX/0Xg;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v6

    .line 228
    instance-of v0, v6, LX/AGK;

    .line 229
    .line 230
    if-nez v0, :cond_26

    .line 231
    .line 232
    instance-of v0, v6, LX/AGM;

    .line 233
    .line 234
    if-eqz v0, :cond_1c

    .line 235
    .line 236
    check-cast v1, LX/AGM;

    .line 237
    .line 238
    check-cast v4, LX/AGU;

    .line 239
    .line 240
    check-cast v3, LX/AGP;

    .line 241
    .line 242
    invoke-static {v2, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v0, v1, LX/AGM;->A01:LX/B7u;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/B7u;->A01:Z

    .line 249
    .line 250
    iput-boolean v0, v4, LX/AGU;->A02:Z

    .line 251
    .line 252
    iget-object v1, v1, LX/AGM;->A00:LX/37R;

    .line 253
    .line 254
    iget-object v0, v3, LX/AGP;->A00:LX/3Cn;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, LX/37R;->A00()LX/3Cn;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, LX/AGP;->A00:LX/3Cn;

    .line 263
    .line 264
    :cond_8
    iget-object v5, v4, LX/AGU;->A01:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x2

    .line 271
    if-lt v1, v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v3, LX/AGP;->A01:LX/01o;

    .line 274
    .line 275
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;

    .line 285
    .line 286
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    new-instance v7, LX/2tw;

    .line 293
    .line 294
    invoke-direct {v7}, LX/2tw;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 316
    .line 317
    iget-object v12, v4, LX/CDV;->A05:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v10, LX/1M5;

    .line 322
    .line 323
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    :goto_4
    iget-boolean v14, v4, LX/AGU;->A03:Z

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v15, 0x1

    .line 343
    if-eq v0, v6, :cond_a

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    :cond_a
    iget-boolean v0, v4, LX/AGU;->A02:Z

    .line 347
    .line 348
    iget-object v11, v4, LX/CDV;->A03:LX/CGH;

    .line 349
    .line 350
    new-instance v9, LX/De0;

    .line 351
    .line 352
    move/from16 v16, v0

    .line 353
    .line 354
    invoke-direct/range {v9 .. v16}, LX/De0;-><init>(LX/1M5;LX/CGH;Ljava/lang/String;IZZZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    const/4 v13, 0x0

    .line 362
    goto :goto_4

    .line 363
    :cond_c
    instance-of v0, v3, LX/AGQ;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    move-object v0, v3

    .line 368
    check-cast v0, LX/AGQ;

    .line 369
    .line 370
    iget-boolean v0, v0, LX/AGQ;->A02:Z

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, v3, LX/9He;->A07:LX/01o;

    .line 375
    .line 376
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    const/16 v0, 0x37

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_d
    instance-of v0, v3, LX/AGR;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    const v0, 0x7f122a00

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    const v0, 0x7f1229ff

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_f
    iget-object v0, v3, LX/9He;->A0A:LX/01o;

    .line 401
    .line 402
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object v0, v4, LX/CDV;->A06:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v5, v3, LX/9He;->A04:LX/01o;

    .line 416
    .line 417
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    iget-object v0, v4, LX/CDV;->A04:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/16 v5, 0x8

    .line 435
    .line 436
    if-eqz v6, :cond_14

    .line 437
    .line 438
    iget-object v0, v4, LX/CDV;->A04:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v0, 0x0

    .line 447
    if-gtz v1, :cond_13

    .line 448
    .line 449
    :cond_12
    const/16 v0, 0x8

    .line 450
    .line 451
    :cond_13
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_14
    iget-object v0, v3, LX/9He;->A07:LX/01o;

    .line 455
    .line 456
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    instance-of v0, v3, LX/AGQ;

    .line 463
    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    move-object v0, v3

    .line 467
    check-cast v0, LX/AGQ;

    .line 468
    .line 469
    iget-boolean v0, v0, LX/AGQ;->A02:Z

    .line 470
    .line 471
    :goto_5
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_15
    iget-object v6, v3, LX/9He;->A0B:LX/01o;

    .line 479
    .line 480
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    instance-of v0, v3, LX/AGQ;

    .line 487
    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    move-object v0, v3

    .line 491
    check-cast v0, LX/AGQ;

    .line 492
    .line 493
    iget-boolean v0, v0, LX/AGQ;->A02:Z

    .line 494
    .line 495
    xor-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    :goto_6
    if-eqz v0, :cond_16

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :cond_17
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-eqz v5, :cond_6

    .line 508
    .line 509
    const/16 v1, 0x1a

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_18
    instance-of v0, v3, LX/AGR;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_19
    const/4 v0, 0x0

    .line 517
    goto :goto_5

    .line 518
    :cond_1a
    invoke-virtual {v7, v1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, LX/AGP;->A00:LX/3Cn;

    .line 522
    .line 523
    if-nez v1, :cond_1b

    .line 524
    .line 525
    const-string v0, "mediaAdapter"

    .line 526
    .line 527
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_1b
    new-instance v0, LX/CCk;

    .line 532
    .line 533
    invoke-direct {v0, v3, v4}, LX/CCk;-><init>(LX/AGP;LX/AGU;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7, v0}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, LX/AGP;->A01:LX/01o;

    .line 540
    .line 541
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1c
    instance-of v0, v6, LX/AGJ;

    .line 557
    .line 558
    if-eqz v0, :cond_21

    .line 559
    .line 560
    check-cast v4, LX/AGV;

    .line 561
    .line 562
    check-cast v3, LX/AGQ;

    .line 563
    .line 564
    invoke-static {v4, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    iget-object v5, v3, LX/AGQ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-gtz v0, :cond_26

    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 577
    .line 578
    .line 579
    iget v0, v4, LX/AGV;->A01:I

    .line 580
    .line 581
    int-to-float v0, v0

    .line 582
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, LX/AGV;->A02:Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    const/4 v1, 0x0

    .line 596
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_20

    .line 601
    .line 602
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    add-int/lit8 v12, v1, 0x1

    .line 607
    .line 608
    if-gez v1, :cond_1d

    .line 609
    .line 610
    invoke-static {}, LX/0ym;->A08()V

    .line 611
    .line 612
    .line 613
    :goto_8
    const/4 v0, 0x0

    .line 614
    throw v0

    .line 615
    :cond_1d
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 616
    .line 617
    iget v0, v4, LX/AGV;->A00:I

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    iget-object v1, v3, LX/AGQ;->A00:Landroid/view/LayoutInflater;

    .line 624
    .line 625
    const v0, 0x7f0d0c3d

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-virtual {v1, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    packed-switch v0, :pswitch_data_0

    .line 645
    .line 646
    .line 647
    const/4 v9, -0x1

    .line 648
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/4 v0, -0x1

    .line 653
    if-eq v9, v0, :cond_1e

    .line 654
    .line 655
    if-eqz v1, :cond_1e

    .line 656
    .line 657
    const v0, 0x7f0a1c55

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v3}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v1, v9}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    const v0, 0x7f0a1c56

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7f0a1c54

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-nez v11, :cond_1f

    .line 691
    .line 692
    const/16 v6, 0x8

    .line 693
    .line 694
    :cond_1f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move v1, v12

    .line 701
    goto :goto_7

    .line 702
    :pswitch_0
    const v9, 0x7f1229d9

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :pswitch_1
    const v9, 0x7f1229d8

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :pswitch_2
    const v9, 0x7f1229de

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :pswitch_3
    const v9, 0x7f1229d7

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :pswitch_4
    const v9, 0x7f1229dd

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_26

    .line 731
    .line 732
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_21
    check-cast v4, LX/AGT;

    .line 741
    .line 742
    check-cast v3, LX/AGR;

    .line 743
    .line 744
    invoke-static {v4, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    iget-object v6, v3, LX/AGR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 749
    .line 750
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-gtz v0, :cond_26

    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, LX/AGT;->A00:Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_25

    .line 774
    .line 775
    invoke-static {v11}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 780
    .line 781
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v2, 0x0

    .line 786
    new-instance v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 787
    .line 788
    invoke-direct {v5, v0, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bai()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v10, 0x0

    .line 807
    if-eqz v1, :cond_24

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-lez v0, :cond_22

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    :cond_22
    invoke-static {v2}, LX/92m;->A1Y(Z)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_24

    .line 821
    .line 822
    :goto_c
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v3, LX/AGR;->A02:Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    iget-object v0, v3, LX/AGR;->A00:Landroidx/fragment/app/Fragment;

    .line 828
    .line 829
    new-instance v1, LX/EES;

    .line 830
    .line 831
    invoke-direct {v1, v0, v7}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 832
    .line 833
    .line 834
    iget-boolean v0, v3, LX/AGR;->A03:Z

    .line 835
    .line 836
    xor-int/lit8 v0, v0, 0x1

    .line 837
    .line 838
    if-eqz v0, :cond_23

    .line 839
    .line 840
    move-object v10, v7

    .line 841
    :cond_23
    invoke-virtual {v5, v1, v2, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x5

    .line 845
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 846
    .line 847
    invoke-direct {v0, v1, v4, v7, v3}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_24
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto :goto_c

    .line 862
    :cond_25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_26

    .line 871
    .line 872
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_26
    return-void

    .line 881
    nop

    .line 882
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/9He;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/9He;->A01(LX/9He;LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
