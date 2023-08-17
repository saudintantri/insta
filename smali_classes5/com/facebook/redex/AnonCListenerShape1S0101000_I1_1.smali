.class public Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Blc;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:Z

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const v0, 0x48113785

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/GfP;

    .line 30
    .line 31
    iget-object v1, v0, LX/GfP;->A0C:LX/0Vv;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x5dcf8745

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    const v0, 0x5bb62db0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/9Ds;

    .line 55
    .line 56
    iget-object v0, v1, LX/9Ds;->A01:LX/HeY;

    .line 57
    .line 58
    iget-object v2, v0, LX/HeY;->A01:LX/Fdm;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/9Ds;->A00:Ljava/util/List;

    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/Fdm;->CBM(Lcom/instagram/model/venue/Venue;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, -0x625ffc47

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    const v0, 0x452709b6

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/CzQ;

    .line 90
    .line 91
    iget-object v2, v0, LX/CzQ;->A03:LX/0Vv;

    .line 92
    .line 93
    iget-object v1, v0, LX/CzQ;->A02:Ljava/util/List;

    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v0, 0x54fe30af

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_3
    const v0, 0x44657326

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/JId;

    .line 119
    .line 120
    iget-object v1, v0, LX/JId;->A02:LX/240;

    .line 121
    .line 122
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/240;->A06(LX/240;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x6e89e220

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_4
    const v0, 0x1a11c8ca

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/CvQ;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/CvQ;->A01(LX/CvQ;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v0, -0x6dfa5f70

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_5
    const v0, 0x101f29cc

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0, v0}, LX/Czc;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const v0, -0x74b9e97

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_6
    const v0, 0x73f5fc4

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0, v0}, LX/Czc;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const v0, -0x669ca6d4

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    const v0, -0x44c87acd

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0, v0}, LX/Czc;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v0, -0x7fa0383f

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_8
    const v0, 0x7a39a83c

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/0Vv;

    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x1349d175

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_9
    const v0, -0x5cc7e0f5

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/0Vv;

    .line 231
    .line 232
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 235
    .line 236
    .line 237
    const v0, -0x29aef89f

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_a
    const v0, -0x16e5d976

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/0Vv;

    .line 256
    .line 257
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 260
    .line 261
    .line 262
    const v0, -0x2187b366

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_b
    const v0, 0x18d77595

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/EEt;

    .line 277
    .line 278
    iget-object v1, v0, LX/EEt;->A00:LX/Fak;

    .line 279
    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 283
    .line 284
    invoke-interface {v1, v0}, LX/Fak;->CCm(I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    const v0, -0x6e252b75

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_c
    const v0, 0x3f4ac67e

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/Blc;

    .line 301
    .line 302
    invoke-static {v0}, LX/Blc;->A01(LX/Blc;)V

    .line 303
    .line 304
    .line 305
    const v0, -0x295a451a

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_d
    const v0, 0x2ab38d4b

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/Blc;

    .line 319
    .line 320
    invoke-static {v0}, LX/Blc;->A01(LX/Blc;)V

    .line 321
    .line 322
    .line 323
    const v0, -0x2e8dd569

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_e
    const v0, 0x15e45b09

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/Bkm;

    .line 337
    .line 338
    iget-object v2, v4, LX/Bkm;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    iget-object v1, v4, LX/Bkm;->A0B:LX/J6A;

    .line 343
    .line 344
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 345
    .line 346
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v0, v4, LX/Bkm;->A0B:LX/J6A;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 352
    .line 353
    .line 354
    const v0, 0x771969fb

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_f
    const v0, 0x2db6a22e

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/CzU;

    .line 368
    .line 369
    iget-object v1, v0, LX/CzU;->A01:LX/Fbx;

    .line 370
    .line 371
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 372
    .line 373
    invoke-interface {v1, v0}, LX/Fbx;->Cck(I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x48e2e2cf

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :pswitch_10
    const v0, -0x2c9089a5

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 390
    .line 391
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 392
    .line 393
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 394
    .line 395
    sub-int/2addr v1, v0

    .line 396
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x452d04b5

    .line 400
    .line 401
    .line 402
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 403
    .line 404
    .line 405
    return-void

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
