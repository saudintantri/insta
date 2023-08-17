.class public Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8Sd;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A01:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p2, p2, 0x2b

    .line 536870915
    .line 536870916
    if-eqz p2, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/I2y;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Ggs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/Ggs;->A01(LX/Ggs;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/I2y;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/I2y;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/I2y;->A0D:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, v3, LX/I2y;->A04:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/I2y;->A0C:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, v3, LX/I2y;->A07:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v3, LX/I2y;->A0J:Z

    .line 38
    .line 39
    iget-object v1, v3, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 40
    .line 41
    iget v0, v3, LX/I2y;->A05:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/JC0;->setCurrentValue(I)V

    .line 44
    .line 45
    .line 46
    iget v0, v3, LX/I2y;->A06:I

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/I2y;->A01(LX/I2y;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/I2y;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 52
    .line 53
    iget v0, v3, LX/I2y;->A06:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/I2y;

    .line 59
    .line 60
    iget-boolean v0, v3, LX/I2y;->A0J:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, LX/I2y;->A0C:Landroid/widget/TextView;

    .line 65
    .line 66
    iget v0, v3, LX/I2y;->A04:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/I2y;->A0D:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v0, v3, LX/I2y;->A07:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v3, LX/I2y;->A0J:Z

    .line 80
    .line 81
    iget-object v1, v3, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 82
    .line 83
    iget v0, v3, LX/I2y;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/JC0;->setCurrentValue(I)V

    .line 86
    .line 87
    .line 88
    iget v0, v3, LX/I2y;->A01:I

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/I2y;->A01(LX/I2y;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/I2y;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 94
    .line 95
    iget v0, v3, LX/I2y;->A01:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/I2y;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/Ggs;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const v0, 0x3da8bbad

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/I2y;

    .line 122
    .line 123
    iget-boolean v0, v3, LX/I2y;->A0J:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget v0, v3, LX/I2y;->A05:I

    .line 128
    .line 129
    iput v0, v3, LX/I2y;->A03:I

    .line 130
    .line 131
    :goto_2
    iget-object v2, v3, LX/I2y;->A0E:LX/2gG;

    .line 132
    .line 133
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/I2y;->A09:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/I2y;->A08:Landroid/view/View;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/I2y;->A09:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x525edcd6

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_1
    iget v0, v3, LX/I2y;->A00:I

    .line 160
    .line 161
    iput v0, v3, LX/I2y;->A02:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    const v0, 0x4e70838b    # 1.00878816E9f

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/I2y;

    .line 174
    .line 175
    iget-boolean v0, v3, LX/I2y;->A0J:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget v1, v3, LX/I2y;->A03:I

    .line 180
    .line 181
    iput v1, v3, LX/I2y;->A05:I

    .line 182
    .line 183
    :goto_3
    iget-object v0, v3, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/JC0;->setCurrentValue(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, LX/I2y;->A0E:LX/2gG;

    .line 189
    .line 190
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/I2y;->A09:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/I2y;->A08:Landroid/view/View;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/I2y;->A09:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x63468cf0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_2
    iget v1, v3, LX/I2y;->A02:I

    .line 217
    .line 218
    iput v1, v3, LX/I2y;->A00:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_6
    const v0, -0x5b528416

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/EeD;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/EeD;->A05:Z

    .line 234
    .line 235
    invoke-static {v1}, LX/EeD;->A00(LX/EeD;)V

    .line 236
    .line 237
    .line 238
    const v0, -0x6390a0bd

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :pswitch_7
    const v0, -0x5898029a

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/ERh;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LX/ERh;->A04(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x1e362b52

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :pswitch_8
    const v0, 0x64ff7cde

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/Ikn;

    .line 272
    .line 273
    invoke-interface {v0}, LX/Ikn;->CSn()V

    .line 274
    .line 275
    .line 276
    const v0, 0x4769083f

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_9
    const v0, 0x66b36255

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/Iko;

    .line 291
    .line 292
    invoke-interface {v0}, LX/Iko;->CSm()V

    .line 293
    .line 294
    .line 295
    const v0, -0x1c49625f

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :pswitch_a
    const v0, -0xf1d48c8

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/DIm;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/DIm;->onBackPressed()Z

    .line 312
    .line 313
    .line 314
    const v0, 0x50363637

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_b
    const v0, 0x78507895

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/EdD;

    .line 329
    .line 330
    invoke-static {v0}, LX/EdD;->A00(LX/EdD;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7cd99eff

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_c
    const v0, -0xe4315a

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/7rO;

    .line 348
    .line 349
    iget-object v0, v0, LX/7rO;->A01:LX/7ip;

    .line 350
    .line 351
    iget-object v0, v0, LX/7ip;->A00:LX/8aQ;

    .line 352
    .line 353
    invoke-static {v0}, LX/8aQ;->A0E(LX/8aQ;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x466b4147

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_d
    const v0, -0x719d5a9b

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/7rO;

    .line 371
    .line 372
    iget-object v0, v0, LX/7rO;->A01:LX/7ip;

    .line 373
    .line 374
    iget-object v0, v0, LX/7ip;->A00:LX/8aQ;

    .line 375
    .line 376
    invoke-static {v0}, LX/8aQ;->A0I(LX/8aQ;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x6b0d182

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_e
    const v0, -0x3dc00da8

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/7oo;

    .line 394
    .line 395
    iget-object v0, v0, LX/7oo;->A07:LX/7pt;

    .line 396
    .line 397
    iget-object v0, v0, LX/7pt;->A00:LX/8aQ;

    .line 398
    .line 399
    invoke-static {v0}, LX/8aQ;->A0E(LX/8aQ;)V

    .line 400
    .line 401
    .line 402
    const v0, 0x51a06d97

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_f
    const v0, -0x700d4e00

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/7oo;

    .line 417
    .line 418
    iget-object v0, v0, LX/7oo;->A07:LX/7pt;

    .line 419
    .line 420
    iget-object v0, v0, LX/7pt;->A00:LX/8aQ;

    .line 421
    .line 422
    invoke-static {v0}, LX/8aQ;->A0I(LX/8aQ;)V

    .line 423
    .line 424
    .line 425
    const v0, 0xb5bc49d

    .line 426
    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :pswitch_10
    const v0, 0x5092a458

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/7oo;

    .line 440
    .line 441
    iget-object v1, v0, LX/7oo;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 442
    .line 443
    if-eqz v1, :cond_3

    .line 444
    .line 445
    iget-object v0, v0, LX/7oo;->A07:LX/7pt;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, LX/7pt;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    const v0, -0x7a97538

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_11
    const v0, -0x5b7439aa

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/7oo;

    .line 465
    .line 466
    iget-object v1, v0, LX/7oo;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 467
    .line 468
    if-eqz v1, :cond_4

    .line 469
    .line 470
    iget-object v0, v0, LX/7oo;->A07:LX/7pt;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, LX/7pt;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 473
    .line 474
    .line 475
    :cond_4
    const v0, -0x10bbb5d5

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_12
    const v0, -0xa1050ee

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/7Ms;

    .line 490
    .line 491
    iget-object v0, v0, LX/7Ms;->A00:LX/7s3;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/7s3;->A01()V

    .line 494
    .line 495
    .line 496
    const v0, 0x2c4accf7

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getCurrentVisibleView()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_14
    const v0, -0x785ebf2c

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/GUz;

    .line 523
    .line 524
    invoke-static {v0}, LX/GUz;->A02(LX/GUz;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x25faf5ce

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, LX/HyH;->C2c()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_16
    const v0, -0x28b5658f

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/Feo;

    .line 554
    .line 555
    invoke-interface {v0}, LX/Feo;->A7a()V

    .line 556
    .line 557
    .line 558
    const v0, 0xdca7184

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :pswitch_17
    const v0, -0x3b341abe

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/Feo;

    .line 573
    .line 574
    invoke-interface {v0}, LX/Feo;->Bjt()V

    .line 575
    .line 576
    .line 577
    const v0, -0x309f569b

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_18
    const v0, 0x6139b275

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/DLo;

    .line 592
    .line 593
    iget-object v0, v0, LX/DLo;->A03:LX/Ikv;

    .line 594
    .line 595
    if-eqz v0, :cond_5

    .line 596
    .line 597
    invoke-interface {v0}, LX/Ikv;->DDc()V

    .line 598
    .line 599
    .line 600
    :cond_5
    const v0, -0x1695c3d1

    .line 601
    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :pswitch_19
    const v0, 0x4ec05eec

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/DLo;

    .line 615
    .line 616
    iget-object v0, v0, LX/DLo;->A03:LX/Ikv;

    .line 617
    .line 618
    if-eqz v0, :cond_6

    .line 619
    .line 620
    invoke-interface {v0}, LX/Ikv;->DDc()V

    .line 621
    .line 622
    .line 623
    :cond_6
    const v0, 0x3bce1d63

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_1a
    const v0, 0x60759940

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/Fnc;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/Fnc;->A00()LX/Fnb;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v3, v0, LX/Fnb;->A01:LX/4Zm;

    .line 644
    .line 645
    iget-object v2, v3, LX/4Zm;->A01:LX/3rr;

    .line 646
    .line 647
    iget-object v1, v0, LX/Fnb;->A00:LX/93M;

    .line 648
    .line 649
    sget-object v0, LX/AWg;->A02:LX/AWg;

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, LX/3rr;->A02(LX/AWg;LX/93M;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v3, v1}, LX/4Zm;->A00(LX/AWg;LX/4Zm;LX/93M;)V

    .line 655
    .line 656
    .line 657
    const v0, -0x7c4a6689

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_1b
    const v0, -0x67f6c9e5

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/Fnc;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/Fnc;->A00()LX/Fnb;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v3, v0, LX/Fnb;->A01:LX/4Zm;

    .line 678
    .line 679
    iget-object v2, v3, LX/4Zm;->A01:LX/3rr;

    .line 680
    .line 681
    iget-object v1, v0, LX/Fnb;->A00:LX/93M;

    .line 682
    .line 683
    sget-object v0, LX/AWg;->A03:LX/AWg;

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, LX/3rr;->A02(LX/AWg;LX/93M;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v3, v1}, LX/4Zm;->A00(LX/AWg;LX/4Zm;LX/93M;)V

    .line 689
    .line 690
    .line 691
    const v0, 0x4f4b2e40

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :pswitch_1c
    const v0, 0x45e3879f

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/Fnb;

    .line 706
    .line 707
    sget-object v0, LX/AWg;->A03:LX/AWg;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/Fnb;->A02(LX/AWg;)V

    .line 710
    .line 711
    .line 712
    const v0, 0x6c6ec7a1

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :pswitch_1d
    const v0, -0x577ceef9

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/Fnb;

    .line 727
    .line 728
    sget-object v0, LX/AWg;->A02:LX/AWg;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/Fnb;->A02(LX/AWg;)V

    .line 731
    .line 732
    .line 733
    const v0, -0x3f36543f

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_1e
    const v0, 0x3e94d636

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/Fnb;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v1, v0}, LX/Fnb;->A00(LX/Fnb;Z)V

    .line 751
    .line 752
    .line 753
    const v0, -0x5c2a5066

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :pswitch_1f
    const v0, 0x6b054c0a

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/Fnb;

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-static {v1, v0}, LX/Fnb;->A00(LX/Fnb;Z)V

    .line 771
    .line 772
    .line 773
    const v0, -0x342398ee    # -2.8888612E7f

    .line 774
    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/LTw;

    .line 781
    .line 782
    invoke-static {v0}, LX/LTw;->A02(LX/LTw;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_21
    const v0, -0x4207431f

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/5lJ;

    .line 796
    .line 797
    invoke-static {v0}, LX/5lJ;->A01(LX/5lJ;)V

    .line 798
    .line 799
    .line 800
    const v0, -0x7e3710fb

    .line 801
    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :pswitch_22
    const v0, -0x3ac32bff

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/5lJ;

    .line 815
    .line 816
    invoke-static {v0}, LX/5lJ;->A00(LX/5lJ;)V

    .line 817
    .line 818
    .line 819
    const v0, 0x8c75fe

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_23
    const v0, -0x7f13c398

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/HPF;

    .line 834
    .line 835
    iget-object v0, v0, LX/HPF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 836
    .line 837
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/23v;

    .line 838
    .line 839
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 843
    .line 844
    sget-object v1, LX/ARq;->A0I:LX/ARq;

    .line 845
    .line 846
    const/16 v0, 0x7d2

    .line 847
    .line 848
    invoke-virtual {v3, v2, v1, v0}, LX/23v;->A00(LX/1dt;LX/ARq;I)V

    .line 849
    .line 850
    .line 851
    const v0, 0x1fee356c

    .line 852
    .line 853
    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_24
    const v0, -0x5f82cf2e

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/HPF;

    .line 866
    .line 867
    iget-object v0, v0, LX/HPF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 868
    .line 869
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/23v;

    .line 870
    .line 871
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 875
    .line 876
    sget-object v1, LX/ARq;->A0I:LX/ARq;

    .line 877
    .line 878
    const/16 v0, 0x7d2

    .line 879
    .line 880
    invoke-virtual {v3, v2, v1, v0}, LX/23v;->A00(LX/1dt;LX/ARq;I)V

    .line 881
    .line 882
    .line 883
    const v0, -0x529f2db9

    .line 884
    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :pswitch_25
    const v0, 0x78eb3b70

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const v0, 0x5a478a07

    .line 896
    .line 897
    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LX/Imy;

    .line 903
    .line 904
    check-cast v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;

    .line 905
    .line 906
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A01:I

    .line 907
    .line 908
    packed-switch v0, :pswitch_data_1

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 914
    .line 915
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 916
    .line 917
    invoke-static {v0}, LX/Ebh;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/GWl;

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    iput-object v1, v0, LX/GWl;->A00:LX/GX1;

    .line 924
    .line 925
    invoke-static {v0}, LX/GWl;->A01(LX/GWl;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 929
    .line 930
    iput-object v1, v0, LX/GWx;->A05:LX/GX1;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_27
    iget-object v1, v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LX/G6a;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    iput-boolean v0, v1, LX/G6a;->A09:Z

    .line 942
    .line 943
    iget-object v0, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 944
    .line 945
    invoke-static {v0}, LX/Ebh;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_28
    iget-object v1, v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/I6M;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    iput-boolean v0, v1, LX/I6M;->A04:Z

    .line 958
    .line 959
    iget-object v0, v1, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 960
    .line 961
    invoke-static {v0}, LX/Ebh;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, LX/I6M;->A02()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_29
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LX/GYs;

    .line 971
    .line 972
    iget-object v0, v3, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v1, "has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux"

    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v3, LX/GYs;->A0B:LX/Htp;

    .line 989
    .line 990
    goto :goto_4

    .line 991
    :pswitch_2a
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, LX/I2I;

    .line 994
    .line 995
    iget-object v0, v3, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const-string v1, "has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux"

    .line 1006
    .line 1007
    const/4 v0, 0x1

    .line 1008
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v3, LX/I2I;->A06:LX/Htp;

    .line 1012
    .line 1013
    :goto_4
    invoke-virtual {v0}, LX/Htp;->A03()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_2b
    const v0, 0x67fe315d

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/I0q;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/I0q;->A02:LX/Iky;

    .line 1029
    .line 1030
    if-eqz v0, :cond_7

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/Iky;->BlD()V

    .line 1033
    .line 1034
    .line 1035
    :cond_7
    const v0, -0xb6f2eeb

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_5

    .line 1039
    .line 1040
    :pswitch_2c
    const v0, 0x16e4866e

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/GZp;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/GZp;->A00:LX/HDL;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/HDL;->A00:LX/GTO;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/GTO;->A00(LX/GTO;)V

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x30f3471a

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LX/8Sd;

    .line 1066
    .line 1067
    iget-object v0, v0, LX/8Sd;->A01:LX/5lz;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/5lz;->A02(LX/5lz;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_2e
    const v0, 0x26b15114

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/8Sd;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/8Sd;->A01:LX/5lz;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/5lz;->A0E()V

    .line 1087
    .line 1088
    .line 1089
    const v0, -0x4c673b09

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :pswitch_2f
    const v0, -0x4d9b5082

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/9wg;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/9wg;->onBackPressed()Z

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x29b5c8a4

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :pswitch_30
    const v0, 0x2ea80042

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LX/9Bl;

    .line 1123
    .line 1124
    const-string v0, "eligible"

    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/9Bl;->A0B(LX/9Bl;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const v0, 0x3d7ff06e

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_5

    .line 1133
    .line 1134
    :pswitch_31
    const v0, -0x746c4923

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, LX/9Bl;

    .line 1144
    .line 1145
    const/16 v0, 0x1f

    .line 1146
    .line 1147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v1, v0}, LX/9Bl;->A0B(LX/9Bl;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const v0, -0x42749856

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_32
    const v0, -0x53e73566

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, LX/9Bl;

    .line 1169
    .line 1170
    const-string v0, "not_eligible"

    .line 1171
    .line 1172
    invoke-static {v1, v0}, LX/9Bl;->A0B(LX/9Bl;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const v0, 0x100d7d2e

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :pswitch_33
    const v0, 0xb9dc1ea

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/9Bl;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/9Bl;->A06(LX/9Bl;)V

    .line 1192
    .line 1193
    .line 1194
    const v0, 0x339a7b3b

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_5

    .line 1198
    .line 1199
    :pswitch_34
    const v0, 0x21b90516

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/9Bl;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/9Bl;->A0A(LX/9Bl;)V

    .line 1211
    .line 1212
    .line 1213
    const v0, -0xc38772f

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_5

    .line 1217
    .line 1218
    :pswitch_35
    const v0, -0x278db4e1

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/9Bl;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/9Bl;->A01(LX/9Bl;)V

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x3369d12b

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_5

    .line 1236
    .line 1237
    :pswitch_36
    const v0, 0x2f71d015

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LX/9Bl;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/9Bl;->A02(LX/9Bl;)V

    .line 1249
    .line 1250
    .line 1251
    const v0, -0xf710cdc

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_5

    .line 1255
    .line 1256
    :pswitch_37
    const v0, 0x429df1de

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LX/9Bl;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/9Bl;->A04(LX/9Bl;)V

    .line 1268
    .line 1269
    .line 1270
    const v0, -0x7155e1cb

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_5

    .line 1274
    .line 1275
    :pswitch_38
    const v0, 0xc595f75

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/9Bl;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/9Bl;->A05(LX/9Bl;)V

    .line 1287
    .line 1288
    .line 1289
    const v0, 0x1c42a023

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_5

    .line 1293
    .line 1294
    :pswitch_39
    const v0, -0x16448fe9

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LX/9Bl;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/9Bl;->A08(LX/9Bl;)V

    .line 1306
    .line 1307
    .line 1308
    const v0, 0x62f6e90b

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_5

    .line 1312
    .line 1313
    :pswitch_3a
    const v0, -0x199f85c7

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/9Bl;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/9Bl;->A09(LX/9Bl;)V

    .line 1325
    .line 1326
    .line 1327
    const v0, -0x414011a6

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_5

    .line 1331
    .line 1332
    :pswitch_3b
    const v0, -0x44e8b831

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/9Bl;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/9Bl;->A07(LX/9Bl;)V

    .line 1344
    .line 1345
    .line 1346
    const v0, 0x4cecea93    # 1.24212376E8f

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_5

    .line 1350
    .line 1351
    :pswitch_3c
    const v0, -0x787e371a

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LX/9Bl;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/9Bl;->A03(LX/9Bl;)V

    .line 1363
    .line 1364
    .line 1365
    const v0, 0x6c05bc60

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :pswitch_3d
    const v0, -0x4e9d3511

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/9Bl;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/9Bl;->A04(LX/9Bl;)V

    .line 1382
    .line 1383
    .line 1384
    const v0, 0x5f4ea78d

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_5

    .line 1388
    .line 1389
    :pswitch_3e
    const v0, -0x37d22b07

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/9Bl;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/9Bl;->A09(LX/9Bl;)V

    .line 1401
    .line 1402
    .line 1403
    const v0, 0x1570507f

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_5

    .line 1407
    .line 1408
    :pswitch_3f
    const v0, 0x233be2f7

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/9Bl;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/9Bl;->A01(LX/9Bl;)V

    .line 1420
    .line 1421
    .line 1422
    const v0, 0x41174da9    # 9.45646f

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_5

    .line 1426
    .line 1427
    :pswitch_40
    const v0, 0x4804c642

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/9Bl;

    .line 1437
    .line 1438
    invoke-static {v0}, LX/9Bl;->A02(LX/9Bl;)V

    .line 1439
    .line 1440
    .line 1441
    const v0, 0x688460b5

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_5

    .line 1445
    .line 1446
    :pswitch_41
    const v0, -0xdec6e99

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LX/9Bl;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/9Bl;->A08(LX/9Bl;)V

    .line 1458
    .line 1459
    .line 1460
    const v0, 0x3bfcabf0

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_5

    .line 1464
    .line 1465
    :pswitch_42
    const v0, 0x4e3ff2f7    # 8.050928E8f

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LX/9Bl;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/9Bl;->A03(LX/9Bl;)V

    .line 1477
    .line 1478
    .line 1479
    const v0, -0xbe67cd3

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_5

    .line 1483
    .line 1484
    :pswitch_43
    const v0, -0x5c3b011a

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LX/9Bl;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/9Bl;->A07(LX/9Bl;)V

    .line 1496
    .line 1497
    .line 1498
    const v0, 0x3cd35d50

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_5

    .line 1502
    .line 1503
    :pswitch_44
    const v0, -0x7be8b0ac

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, LX/9Bl;

    .line 1513
    .line 1514
    invoke-static {v0}, LX/9Bl;->A06(LX/9Bl;)V

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x68d2ff15

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_5

    .line 1521
    .line 1522
    :pswitch_45
    const v0, -0x37af10d7

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/9Bl;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/9Bl;->A0A(LX/9Bl;)V

    .line 1534
    .line 1535
    .line 1536
    const v0, 0x40fc799d

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_5

    .line 1540
    .line 1541
    :pswitch_46
    const v0, -0x18daf587

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LX/9Bl;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/9Bl;->A05(LX/9Bl;)V

    .line 1553
    .line 1554
    .line 1555
    const v0, 0x692d3d80

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_5

    .line 1559
    .line 1560
    :pswitch_47
    const v0, 0x3a0b62d

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, LX/240;

    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    invoke-static {v1, v0}, LX/240;->A06(LX/240;I)V

    .line 1573
    .line 1574
    .line 1575
    const v0, 0x32d869ba

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :pswitch_48
    const v0, 0x1249eb88

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, LX/CpG;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/CpG;->A02(LX/CpG;)V

    .line 1592
    .line 1593
    .line 1594
    const v0, 0x717245a8

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_5

    .line 1598
    .line 1599
    :pswitch_49
    const v0, -0x72b8f42d

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LX/1uM;

    .line 1609
    .line 1610
    invoke-interface {v0}, LX/1uM;->CTT()V

    .line 1611
    .line 1612
    .line 1613
    const v0, 0x49c5bc3

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_5

    .line 1617
    .line 1618
    :pswitch_4a
    const v0, 0x6175ee46

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, LX/DHu;

    .line 1628
    .line 1629
    const-string v0, "profile_media"

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, LX/DHu;->A07(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1}, LX/DHu;->A02()V

    .line 1635
    .line 1636
    .line 1637
    const v0, 0x2c1b0956

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_5

    .line 1641
    .line 1642
    :pswitch_4b
    const v0, -0x223e417d

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/DHu;

    .line 1652
    .line 1653
    const-string v0, "profile_header"

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, LX/DHu;->A07(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, LX/DHu;->A02()V

    .line 1659
    .line 1660
    .line 1661
    const v0, -0x26b3506d

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_5

    .line 1665
    .line 1666
    :pswitch_4c
    const v0, -0x5ff2d88b

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v1, LX/DHu;

    .line 1676
    .line 1677
    const-string v0, "view_profile_button"

    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, LX/DHu;->A07(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1}, LX/DHu;->A02()V

    .line 1683
    .line 1684
    .line 1685
    const v0, -0x546fd81d

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_5

    .line 1689
    .line 1690
    :pswitch_4d
    const v0, 0x7cf26077

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, LX/KA5;

    .line 1700
    .line 1701
    iget-object v0, v0, LX/KA5;->A00:LX/Il3;

    .line 1702
    .line 1703
    invoke-interface {v0}, LX/Il3;->CFm()V

    .line 1704
    .line 1705
    .line 1706
    const v0, 0x78031f44

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_5

    .line 1710
    .line 1711
    :pswitch_4e
    const v0, 0x7c88d30f

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LX/EQq;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/EQq;->A03:LX/Inz;

    .line 1723
    .line 1724
    invoke-interface {v0}, LX/Inz;->Bsf()V

    .line 1725
    .line 1726
    .line 1727
    const v0, 0x39cb4a1

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_5

    .line 1731
    .line 1732
    :pswitch_4f
    const v0, 0x4f002d0f

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LX/EQq;

    .line 1742
    .line 1743
    iget-object v0, v0, LX/EQq;->A03:LX/Inz;

    .line 1744
    .line 1745
    invoke-interface {v0}, LX/Inz;->Bso()V

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x2a074f1c

    .line 1749
    .line 1750
    .line 1751
    goto :goto_5

    .line 1752
    :pswitch_50
    const v0, 0x7884c712

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LX/EQq;

    .line 1762
    .line 1763
    iget-object v0, v0, LX/EQq;->A03:LX/Inz;

    .line 1764
    .line 1765
    invoke-interface {v0}, LX/Inz;->Btm()V

    .line 1766
    .line 1767
    .line 1768
    const v0, -0x69491c3a

    .line 1769
    .line 1770
    .line 1771
    goto :goto_5

    .line 1772
    :pswitch_51
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LX/EYQ;

    .line 1775
    .line 1776
    iget-object v1, v0, LX/EYQ;->A01:LX/EQv;

    .line 1777
    .line 1778
    const/4 v0, 0x0

    .line 1779
    invoke-virtual {v1, v0}, LX/EQv;->A00(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_52
    const v0, -0x73da1ca0

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v1, LX/9Cc;

    .line 1793
    .line 1794
    const-string v0, "not_eligible"

    .line 1795
    .line 1796
    invoke-static {v1, v0}, LX/9Cc;->A00(LX/9Cc;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    const v0, -0x1619a27b

    .line 1800
    .line 1801
    .line 1802
    goto :goto_5

    .line 1803
    :pswitch_53
    const v0, 0x17ce3ee5

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, LX/9Cc;

    .line 1813
    .line 1814
    const-string v0, "eligible"

    .line 1815
    .line 1816
    invoke-static {v1, v0}, LX/9Cc;->A00(LX/9Cc;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const v0, 0x101a6c41

    .line 1820
    .line 1821
    .line 1822
    goto :goto_5

    .line 1823
    :pswitch_54
    const v0, 0x6d24bdc8

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v1, LX/9Cc;

    .line 1833
    .line 1834
    const/16 v0, 0x1f

    .line 1835
    .line 1836
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v1, v0}, LX/9Cc;->A00(LX/9Cc;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    const v0, -0x65b6ecdb

    .line 1844
    .line 1845
    .line 1846
    goto :goto_5

    .line 1847
    :pswitch_55
    const v0, -0x11a838bd

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LX/D3k;

    .line 1857
    .line 1858
    iget-object v0, v0, LX/D3k;->A00:LX/D7W;

    .line 1859
    .line 1860
    iget-object v0, v0, LX/D7W;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1863
    .line 1864
    .line 1865
    const v0, 0x79cf6c31

    .line 1866
    .line 1867
    .line 1868
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
