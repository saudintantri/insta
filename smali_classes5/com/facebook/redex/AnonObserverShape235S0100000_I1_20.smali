.class public Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    check-cast v1, LX/DAN;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DJi;

    .line 15
    .line 16
    iget-object v0, v0, LX/DJi;->A08:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/ECA;

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v1, LX/DAN;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    new-instance v4, LX/ABo;

    .line 37
    .line 38
    invoke-direct {v4}, LX/ABo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "learn_more_section_divider_key"

    .line 45
    .line 46
    new-instance v4, LX/3wA;

    .line 47
    .line 48
    invoke-direct {v4, v5}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, LX/ECA;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v4, 0x7f123869

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, LX/Chi;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v8, LX/DDB;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    move-object v11, v9

    .line 75
    move-object v12, v9

    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    move-object/from16 v18, v9

    .line 82
    .line 83
    invoke-direct/range {v8 .. v18}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, LX/2tw;->A01(LX/1zT;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/DWq;

    .line 90
    .line 91
    invoke-direct {v4}, LX/DWq;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v4, v1, LX/DAN;->A05:Z

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    new-instance v1, LX/DWz;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/DWz;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v1, v2, LX/ECA;->A01:LX/3Cn;

    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v4, v1, LX/DAN;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v5, v2, LX/ECA;->A00:Landroid/content/Context;

    .line 126
    .line 127
    const v4, 0x7f123346

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v4, LX/DX7;

    .line 135
    .line 136
    invoke-direct {v4, v5, v9}, LX/DX7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v4, v1, LX/DAN;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/EHc;

    .line 159
    .line 160
    const v11, 0x7f123f9d

    .line 161
    .line 162
    .line 163
    const v12, 0x7f123f9e

    .line 164
    .line 165
    .line 166
    const v13, 0x7f123fa0

    .line 167
    .line 168
    .line 169
    const v14, 0x7f123fa2

    .line 170
    .line 171
    .line 172
    const v15, 0x7f123fa3

    .line 173
    .line 174
    .line 175
    const v16, 0x7f123fa1

    .line 176
    .line 177
    .line 178
    new-instance v10, LX/DAM;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, LX/DAM;-><init>(IIIIII)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, LX/DAN;->A02:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v5, v4, LX/EHc;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v6, 0x1

    .line 192
    const/4 v5, 0x2

    .line 193
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 194
    .line 195
    invoke-direct {v12, v9, v7, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, LX/EHc;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "product_item_list_item"

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    new-instance v11, LX/Ezu;

    .line 211
    .line 212
    move-object v13, v10

    .line 213
    move-object v15, v3

    .line 214
    move-object v14, v4

    .line 215
    invoke-direct/range {v11 .. v16}, LX/Ezu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/DAM;LX/EHc;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, LX/2tw;->A01(LX/1zT;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const-string v5, "product_group_list_item"

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    new-instance v5, LX/Ezi;

    .line 231
    .line 232
    invoke-direct {v5, v12, v10, v4, v3}, LX/Ezi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/DAM;LX/EHc;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, LX/2tw;->A01(LX/1zT;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-boolean v1, v1, LX/DAN;->A03:Z

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/Chi;->A1O(LX/2tw;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_0
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 247
    .line 248
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 249
    .line 250
    iget-object v4, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/9tG;

    .line 253
    .line 254
    if-eqz v0, :cond_2f

    .line 255
    .line 256
    iget-object v0, v4, LX/9tG;->A03:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0}, LX/Che;->A0n(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/9tG;->A02:Landroid/view/View;

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, v4, LX/9tG;->A01:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, v4, LX/9tG;->A00:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v0, v4, LX/9tG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1
    check-cast v1, LX/BAZ;

    .line 293
    .line 294
    iget-object v2, v1, LX/BAZ;->A00:Ljava/util/List;

    .line 295
    .line 296
    iget-object v4, v1, LX/BAZ;->A01:Lkotlin/Pair;

    .line 297
    .line 298
    const-string v0, "adapter"

    .line 299
    .line 300
    iget-object v5, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/DI7;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    iget-object v3, v5, LX/DI7;->A02:LX/DOg;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v3, v2, v0}, LX/3Ax;->notifyItemMoved(II)V

    .line 323
    .line 324
    .line 325
    :goto_3
    iget-object v2, v5, LX/DI7;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 326
    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    iget-boolean v0, v1, LX/BAZ;->A02:Z

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    iget-object v4, v5, LX/DI7;->A02:LX/DOg;

    .line 336
    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4}, LX/3Av;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v0, v4, LX/DOg;->A00:LX/DQ8;

    .line 357
    .line 358
    invoke-virtual {v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/util/List;

    .line 375
    .line 376
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    instance-of v1, v2, LX/Daj;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_5
    iget-object v1, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/DLV;

    .line 392
    .line 393
    iget-object v1, v1, LX/DLV;->A01:LX/3Cn;

    .line 394
    .line 395
    if-nez v1, :cond_1

    .line 396
    .line 397
    const-string v0, "igRecyclerViewAdapter"

    .line 398
    .line 399
    :cond_e
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_f
    instance-of v1, v2, LX/Dam;

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LX/8Pv;

    .line 412
    .line 413
    invoke-direct {v1}, LX/8Pv;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_3
    check-cast v1, LX/9Sq;

    .line 421
    .line 422
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/9yW;

    .line 425
    .line 426
    iget-object v0, v0, LX/9yW;->A01:LX/01o;

    .line 427
    .line 428
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LX/EC2;

    .line 433
    .line 434
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v8, v1, LX/9Sq;->A01:Ljava/util/List;

    .line 442
    .line 443
    const/16 v4, 0xa

    .line 444
    .line 445
    invoke-static {v8, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_10
    invoke-static {v8, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 492
    .line 493
    new-instance v2, LX/9Xc;

    .line 494
    .line 495
    invoke-direct {v2, v3, v6}, LX/9Xc;-><init>(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_11
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    invoke-virtual {v0, v5}, LX/2tw;->A02(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v2, v1, LX/9Sq;->A02:Z

    .line 512
    .line 513
    if-eqz v2, :cond_12

    .line 514
    .line 515
    iget-boolean v1, v1, LX/9Sq;->A03:Z

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/Chi;->A1O(LX/2tw;I)V

    .line 518
    .line 519
    .line 520
    :cond_12
    iget-object v1, v7, LX/EC2;->A00:LX/3Cn;

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_4
    check-cast v1, LX/9Sc;

    .line 525
    .line 526
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/9yh;

    .line 529
    .line 530
    iget-object v0, v0, LX/9yh;->A02:LX/01o;

    .line 531
    .line 532
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LX/EHB;

    .line 537
    .line 538
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v10, v1, LX/9Sc;->A01:LX/9Sq;

    .line 546
    .line 547
    iget-object v2, v10, LX/9Sq;->A01:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    iget-object v6, v5, LX/EHB;->A00:Landroid/content/Context;

    .line 554
    .line 555
    const v2, 0x7f120df3

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/4 v8, 0x0

    .line 563
    if-nez v9, :cond_15

    .line 564
    .line 565
    const v2, 0x7f120df2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v3, v5, LX/EHB;->A02:LX/E7u;

    .line 573
    .line 574
    :goto_8
    new-instance v2, LX/DCp;

    .line 575
    .line 576
    invoke-direct {v2, v3, v7, v4}, LX/DCp;-><init>(LX/E7u;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 580
    .line 581
    .line 582
    if-eqz v9, :cond_14

    .line 583
    .line 584
    iget-boolean v2, v10, LX/9Sq;->A03:Z

    .line 585
    .line 586
    if-nez v2, :cond_14

    .line 587
    .line 588
    const v2, 0x7f120df9

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const v2, 0x7f120df8

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 603
    .line 604
    new-instance v2, LX/DCo;

    .line 605
    .line 606
    invoke-direct {v2, v7, v3, v4}, LX/DCo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 610
    .line 611
    .line 612
    :goto_9
    const-string v3, "bottom_divider"

    .line 613
    .line 614
    new-instance v2, LX/3wA;

    .line 615
    .line 616
    invoke-direct {v2, v3}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 620
    .line 621
    .line 622
    const v2, 0x7f120df7

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v2, LX/DCp;

    .line 630
    .line 631
    invoke-direct {v2, v8, v3, v8}, LX/DCp;-><init>(LX/E7u;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 635
    .line 636
    .line 637
    iget-object v10, v1, LX/9Sc;->A00:LX/9Sp;

    .line 638
    .line 639
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    sget-object v1, LX/25R;->A00:LX/25R;

    .line 646
    .line 647
    new-instance v12, LX/294;

    .line 648
    .line 649
    invoke-direct {v12, v1, v2}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    iget-object v9, v10, LX/9Sp;->A01:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_16

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/3B1;

    .line 669
    .line 670
    invoke-static {v2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_13

    .line 675
    .line 676
    invoke-static {v2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v1}, LX/1x1;->A0A(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_14
    new-instance v2, LX/9XR;

    .line 688
    .line 689
    invoke-direct {v2, v10}, LX/9XR;-><init>(LX/9Sq;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_15
    move-object v4, v8

    .line 697
    move-object v3, v8

    .line 698
    goto :goto_8

    .line 699
    :cond_16
    invoke-virtual {v12}, LX/1x1;->A06()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, LX/1x1;->A02()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const/4 v7, 0x0

    .line 707
    :goto_b
    if-ge v7, v8, :cond_18

    .line 708
    .line 709
    invoke-virtual {v12, v7}, LX/294;->A0G(I)LX/6FI;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    new-instance v3, LX/6FX;

    .line 714
    .line 715
    invoke-direct {v3}, LX/6FX;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-boolean v1, v10, LX/9Sp;->A02:Z

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    if-nez v1, :cond_17

    .line 722
    .line 723
    invoke-virtual {v12}, LX/1x1;->A02()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    sub-int/2addr v1, v2

    .line 728
    if-ne v7, v1, :cond_17

    .line 729
    .line 730
    :goto_c
    invoke-virtual {v3, v7, v2}, LX/6FX;->A00(IZ)V

    .line 731
    .line 732
    .line 733
    new-instance v1, LX/F0B;

    .line 734
    .line 735
    invoke-direct {v1, v3, v4}, LX/F0B;-><init>(LX/6FX;LX/6FI;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_17
    const/4 v2, 0x0

    .line 745
    goto :goto_c

    .line 746
    :cond_18
    invoke-static {v11}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v0, v11}, LX/2tw;->A02(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    iget-boolean v1, v10, LX/9Sp;->A02:Z

    .line 756
    .line 757
    if-eqz v1, :cond_19

    .line 758
    .line 759
    iget-boolean v1, v10, LX/9Sp;->A03:Z

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/Chi;->A1O(LX/2tw;I)V

    .line 762
    .line 763
    .line 764
    :cond_19
    :goto_d
    iget-object v1, v5, LX/EHB;->A01:LX/3Cn;

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_1a
    iget-boolean v1, v10, LX/9Sp;->A03:Z

    .line 769
    .line 770
    if-eqz v1, :cond_1b

    .line 771
    .line 772
    sget-object v2, LX/5La;->A01:LX/5La;

    .line 773
    .line 774
    new-instance v1, LX/4pm;

    .line 775
    .line 776
    invoke-direct {v1, v2}, LX/4pm;-><init>(LX/5La;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_19

    .line 788
    .line 789
    const v1, 0x7f120df6

    .line 790
    .line 791
    .line 792
    invoke-static {v6, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const v1, 0x7f120df5

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 804
    .line 805
    new-instance v1, LX/DCo;

    .line 806
    .line 807
    invoke-direct {v1, v4, v2, v3}, LX/DCo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 811
    .line 812
    .line 813
    goto :goto_d

    .line 814
    :pswitch_5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 815
    .line 816
    iget-object v4, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, LX/DKJ;

    .line 819
    .line 820
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_2

    .line 832
    .line 833
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v6, 0x0

    .line 843
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const/4 v9, -0x1

    .line 848
    if-eqz v0, :cond_27

    .line 849
    .line 850
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    add-int/lit8 v14, v6, 0x1

    .line 855
    .line 856
    if-gez v6, :cond_1c

    .line 857
    .line 858
    invoke-static {}, LX/0ym;->A08()V

    .line 859
    .line 860
    .line 861
    :goto_f
    const/4 v0, 0x0

    .line 862
    throw v0

    .line 863
    :cond_1c
    check-cast v2, LX/3B1;

    .line 864
    .line 865
    iget-object v0, v2, LX/3B1;->A0Q:LX/2pg;

    .line 866
    .line 867
    if-eqz v0, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    sparse-switch v0, :sswitch_data_0

    .line 874
    .line 875
    .line 876
    :cond_1d
    :goto_10
    move v6, v14

    .line 877
    goto :goto_e

    .line 878
    :sswitch_0
    iget-object v2, v2, LX/3B1;->A0P:LX/1M7;

    .line 879
    .line 880
    check-cast v2, LX/6jv;

    .line 881
    .line 882
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v4, LX/DKJ;->A03:LX/FGc;

    .line 886
    .line 887
    invoke-static {v2, v0, v6}, LX/EcR;->A01(LX/6jv;LX/FdK;I)LX/EzC;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :sswitch_1
    invoke-static {v2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    if-eqz v10, :cond_1d

    .line 900
    .line 901
    iget-object v0, v4, LX/DKJ;->A0E:LX/01o;

    .line 902
    .line 903
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, LX/6ig;

    .line 908
    .line 909
    iget-object v0, v4, LX/DKJ;->A0D:LX/01o;

    .line 910
    .line 911
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/1wt;

    .line 916
    .line 917
    invoke-interface {v0, v10}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    const/4 v0, 0x1

    .line 922
    iput-boolean v0, v7, LX/2KZ;->A1l:Z

    .line 923
    .line 924
    iput-boolean v0, v7, LX/2KZ;->A1m:Z

    .line 925
    .line 926
    invoke-virtual {v10}, LX/1M5;->Ban()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1e

    .line 931
    .line 932
    iget v0, v7, LX/2KZ;->A05:I

    .line 933
    .line 934
    invoke-virtual {v7, v0, v9}, LX/2KZ;->A06(II)LX/2nH;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 939
    .line 940
    iput-object v0, v2, LX/2nH;->A00:Ljava/lang/Integer;

    .line 941
    .line 942
    :cond_1e
    invoke-virtual {v7, v6}, LX/2KZ;->Cz7(I)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v4, LX/DKJ;->A07:LX/01o;

    .line 946
    .line 947
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sget-object v0, LX/APC;->A01:LX/APC;

    .line 952
    .line 953
    if-ne v2, v0, :cond_20

    .line 954
    .line 955
    invoke-virtual {v10}, LX/1M5;->BUe()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_20

    .line 960
    .line 961
    iget-object v2, v4, LX/DKJ;->A0F:LX/01o;

    .line 962
    .line 963
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const/4 v6, -0x1

    .line 972
    if-eq v0, v9, :cond_21

    .line 973
    .line 974
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    :cond_1f
    :goto_11
    invoke-virtual {v7, v6}, LX/2KZ;->A09(I)V

    .line 983
    .line 984
    .line 985
    :cond_20
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    iput-boolean v3, v8, LX/6ig;->A05:Z

    .line 989
    .line 990
    new-instance v0, LX/N4h;

    .line 991
    .line 992
    invoke-direct {v0, v10, v7}, LX/N4h;-><init>(LX/1M5;LX/2KZ;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v0, v10, v7}, LX/6ig;->A03(LX/1zl;LX/1M5;LX/2KZ;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v0, LX/N4h;->A00:Ljava/util/List;

    .line 999
    .line 1000
    invoke-virtual {v5, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_21
    iget-object v9, v4, LX/DKJ;->A08:LX/01o;

    .line 1005
    .line 1006
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_26

    .line 1011
    .line 1012
    invoke-virtual {v10}, LX/1M5;->A1y()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    const/4 v12, 0x0

    .line 1024
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1f

    .line 1029
    .line 1030
    invoke-static {v13}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, LX/1M5;->A22()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-eqz v2, :cond_22

    .line 1039
    .line 1040
    instance-of v0, v2, Ljava/util/Collection;

    .line 1041
    .line 1042
    if-eqz v0, :cond_23

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_23

    .line 1049
    .line 1050
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_22

    .line 1062
    .line 1063
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1068
    .line 1069
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1072
    .line 1073
    if-eqz v0, :cond_25

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_24

    .line 1090
    .line 1091
    move v6, v12

    .line 1092
    goto :goto_11

    .line 1093
    :cond_25
    const/4 v0, 0x0

    .line 1094
    goto :goto_13

    .line 1095
    :cond_26
    const/4 v6, 0x0

    .line 1096
    goto :goto_11

    .line 1097
    :cond_27
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_28

    .line 1100
    .line 1101
    new-instance v0, LX/8Pv;

    .line 1102
    .line 1103
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_28
    iget-object v2, v4, LX/DKJ;->A04:LX/01o;

    .line 1110
    .line 1111
    invoke-static {v5, v2}, LX/Che;->A1K(LX/2tw;LX/01o;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v4, LX/DKJ;->A0C:LX/01o;

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_2a

    .line 1121
    .line 1122
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/3Cn;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    :goto_14
    iget-boolean v0, v4, LX/DKJ;->A00:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_2

    .line 1135
    .line 1136
    if-eq v2, v9, :cond_2

    .line 1137
    .line 1138
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1139
    .line 1140
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1141
    .line 1142
    if-eqz v0, :cond_29

    .line 1143
    .line 1144
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1145
    .line 1146
    if-eqz v1, :cond_29

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_29
    iput-boolean v3, v4, LX/DKJ;->A00:Z

    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_2a
    const/4 v2, -0x1

    .line 1155
    goto :goto_14

    .line 1156
    :pswitch_6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1157
    .line 1158
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/DK2;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/DK2;->A01:LX/01o;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, LX/EC9;

    .line 1169
    .line 1170
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 1178
    .line 1179
    if-eqz v2, :cond_2b

    .line 1180
    .line 1181
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 1182
    .line 1183
    new-instance v1, LX/DWz;

    .line 1184
    .line 1185
    invoke-direct {v1, v2}, LX/DWz;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    iget-object v1, v6, LX/EC9;->A01:LX/3Cn;

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :cond_2b
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v2, v3

    .line 1198
    check-cast v2, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_2c

    .line 1205
    .line 1206
    iget-object v2, v6, LX/EC9;->A00:Landroid/content/Context;

    .line 1207
    .line 1208
    const v1, 0x7f122e68

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const/4 v2, 0x0

    .line 1216
    new-instance v1, LX/DX7;

    .line 1217
    .line 1218
    invoke-direct {v1, v3, v2}, LX/DX7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_2c
    invoke-static {v3}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    :cond_2d
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_2e

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, LX/EHc;

    .line 1240
    .line 1241
    iget-object v2, v4, LX/EHc;->A03:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v2}, LX/E0h;->A00(Ljava/lang/String;)LX/DnY;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    sget-object v2, LX/DnY;->A02:LX/DnY;

    .line 1251
    .line 1252
    if-ne v3, v2, :cond_2d

    .line 1253
    .line 1254
    new-instance v2, LX/EyF;

    .line 1255
    .line 1256
    invoke-direct {v2, v4}, LX/EyF;-><init>(LX/EHc;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :cond_2e
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 1264
    .line 1265
    invoke-static {v0, v1}, LX/Chi;->A1O(LX/2tw;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_2f
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Ljava/util/List;

    .line 1272
    .line 1273
    iget-object v0, v4, LX/9tG;->A03:Landroid/view/View;

    .line 1274
    .line 1275
    const/16 v2, 0x8

    .line 1276
    .line 1277
    if-eqz v0, :cond_30

    .line 1278
    .line 1279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_30
    iget-object v1, v4, LX/9tG;->A02:Landroid/view/View;

    .line 1283
    .line 1284
    if-eqz v1, :cond_31

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_31
    iget-object v1, v4, LX/9tG;->A01:Landroid/view/View;

    .line 1298
    .line 1299
    if-eqz v1, :cond_32

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_32
    iget-object v1, v4, LX/9tG;->A00:Landroid/view/View;

    .line 1313
    .line 1314
    if-eqz v1, :cond_33

    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    .line 1326
    .line 1327
    :cond_33
    iget-object v1, v4, LX/9tG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1328
    .line 1329
    if-eqz v1, :cond_35

    .line 1330
    .line 1331
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_34

    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    :cond_34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_35
    iget-object v1, v4, LX/9tG;->A05:LX/01o;

    .line 1342
    .line 1343
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/3Cn;

    .line 1348
    .line 1349
    invoke-static {v0, v3}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1}, LX/Che;->A1V(LX/01o;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method
