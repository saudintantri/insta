.class public Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Ed6;LX/4US;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0xc

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x38785298

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9Gg;

    .line 15
    .line 16
    iget-object v1, v0, LX/9Gg;->A02:LX/9vn;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Ddv;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ddv;->A00:LX/FAm;

    .line 23
    .line 24
    iget-object v0, v0, LX/FAm;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9vn;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x37330c6d

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const v0, 0x47fb40b8

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9Gg;

    .line 46
    .line 47
    iget-object v1, v0, LX/9Gg;->A02:LX/9vn;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Ddv;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ddv;->A00:LX/FAm;

    .line 54
    .line 55
    iget-object v0, v0, LX/FAm;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/9vn;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x7b8b0983

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, -0x32c24196    # -1.989608E8f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/9H9;

    .line 74
    .line 75
    iget-object v1, v0, LX/9H9;->A03:LX/9vn;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/FAn;

    .line 80
    .line 81
    iget-object v0, v0, LX/FAn;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/9vn;->A01(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x1016c9a3

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const v0, 0x15e64196    # 9.2999737E-26f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/9H9;

    .line 100
    .line 101
    iget-object v1, v0, LX/9H9;->A03:LX/9vn;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/FAn;

    .line 106
    .line 107
    iget-object v0, v0, LX/FAn;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/9vn;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v0, -0xc537a7b

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    const v0, -0x5570fecc

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/Ddt;

    .line 126
    .line 127
    iget-object v3, v0, LX/Ddt;->A02:LX/DKm;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/DbI;

    .line 132
    .line 133
    iget-object v0, v0, LX/Ddt;->A01:LX/4nD;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, LX/DKm;->A03(LX/DbI;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x18ce6105

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    const v0, -0x144dd7ca

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/DcP;

    .line 155
    .line 156
    iget-object v4, v0, LX/DcP;->A02:LX/EN8;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/DcW;

    .line 161
    .line 162
    iget-object v1, v3, LX/DcW;->A00:LX/F8t;

    .line 163
    .line 164
    iget-object v0, v0, LX/DcP;->A01:LX/4nD;

    .line 165
    .line 166
    invoke-interface {v0, v3}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, LX/EN8;->A00(LX/FaL;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x464fbdb4

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    const v0, -0x5b9d866c

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/EPn;

    .line 190
    .line 191
    iget v0, v1, LX/EPn;->A01:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/EPn;->A00(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/D7u;

    .line 201
    .line 202
    iget-object v0, v0, LX/D7u;->A05:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x78bdcdaf

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    const v0, 0x58ac39aa

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/EPn;

    .line 222
    .line 223
    iget v0, v1, LX/EPn;->A01:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/EPn;->A00(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/D7u;

    .line 233
    .line 234
    iget-object v0, v0, LX/D7u;->A05:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x2ada0b98

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_7
    const v0, -0x17021711

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/CiE;

    .line 254
    .line 255
    iget-object v3, v0, LX/CiE;->A00:LX/Ci4;

    .line 256
    .line 257
    if-eqz v3, :cond_0

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/CiC;

    .line 262
    .line 263
    iget-object v1, v0, LX/CiC;->A01:LX/Chy;

    .line 264
    .line 265
    sget-object v0, LX/AXh;->A03:LX/AXh;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, LX/Chy;->A00(LX/AXh;LX/Ci4;)V

    .line 268
    .line 269
    .line 270
    :cond_0
    const v0, 0x2c6aa3bf

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_8
    const v0, 0x13308dba

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/CiE;

    .line 285
    .line 286
    iget-object v3, v0, LX/CiE;->A00:LX/Ci4;

    .line 287
    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/CiC;

    .line 293
    .line 294
    iget-object v1, v0, LX/CiC;->A01:LX/Chy;

    .line 295
    .line 296
    sget-object v0, LX/AXh;->A04:LX/AXh;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v3}, LX/Chy;->A00(LX/AXh;LX/Ci4;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    const v0, -0x18e7d804

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_9
    const v0, -0x242ef9c8

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/CiJ;

    .line 316
    .line 317
    iget-object v3, v0, LX/CiJ;->A00:LX/Ci4;

    .line 318
    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/CiH;

    .line 324
    .line 325
    iget-object v1, v0, LX/CiH;->A01:LX/Chy;

    .line 326
    .line 327
    sget-object v0, LX/AXh;->A03:LX/AXh;

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, LX/Chy;->A00(LX/AXh;LX/Ci4;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    const v0, 0x1f1ef977

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_a
    const v0, 0x40bceb02

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/CiJ;

    .line 347
    .line 348
    iget-object v3, v0, LX/CiJ;->A00:LX/Ci4;

    .line 349
    .line 350
    if-eqz v3, :cond_3

    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/CiH;

    .line 355
    .line 356
    iget-object v1, v0, LX/CiH;->A01:LX/Chy;

    .line 357
    .line 358
    sget-object v0, LX/AXh;->A04:LX/AXh;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v3}, LX/Chy;->A00(LX/AXh;LX/Ci4;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    const v0, 0x21d1db00

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_b
    const v0, 0x2fca14c8

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/DaI;

    .line 378
    .line 379
    iget-object v3, v0, LX/DaI;->A00:LX/CiF;

    .line 380
    .line 381
    if-eqz v3, :cond_4

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/DaH;

    .line 386
    .line 387
    iget-object v1, v0, LX/DaH;->A02:LX/Chy;

    .line 388
    .line 389
    sget-object v0, LX/AXh;->A02:LX/AXh;

    .line 390
    .line 391
    invoke-virtual {v1, v0, v3}, LX/Chy;->A02(LX/AXh;LX/CiF;)V

    .line 392
    .line 393
    .line 394
    :cond_4
    const v0, -0x2b3d9321

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_c
    const v0, 0x1f9e3d61

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/DaG;

    .line 409
    .line 410
    iget-object v3, v0, LX/DaG;->A00:LX/Ci4;

    .line 411
    .line 412
    if-eqz v3, :cond_5

    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/DaF;

    .line 417
    .line 418
    iget-object v1, v0, LX/DaF;->A01:LX/Chy;

    .line 419
    .line 420
    sget-object v0, LX/AXh;->A02:LX/AXh;

    .line 421
    .line 422
    invoke-virtual {v1, v0, v3}, LX/Chy;->A00(LX/AXh;LX/Ci4;)V

    .line 423
    .line 424
    .line 425
    :cond_5
    const v0, 0x47210e85

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_d
    const v0, -0x2bc51809

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LX/Ed6;

    .line 440
    .line 441
    iget-object v3, v5, LX/Ed6;->A02:LX/Cye;

    .line 442
    .line 443
    invoke-static {v5}, LX/Ed6;->A00(LX/Ed6;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v3, v0}, LX/Cye;->A00(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/4US;

    .line 453
    .line 454
    new-instance v0, LX/4dU;

    .line 455
    .line 456
    invoke-direct {v0}, LX/4dU;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, LX/Cye;->A02:LX/4bk;

    .line 463
    .line 464
    iget-object v0, v0, LX/4bk;->A00:LX/5Hf;

    .line 465
    .line 466
    iget-object v0, v0, LX/5Hf;->A01:LX/3BO;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/6nb;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    invoke-interface {v0}, LX/6nb;->AfG()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_6

    .line 481
    .line 482
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v4, :cond_6

    .line 485
    .line 486
    iget-object v0, v3, LX/Cye;->A03:LX/E51;

    .line 487
    .line 488
    iget-object v0, v0, LX/E51;->A00:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v1, LX/CjY;->A0e:LX/CjY;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v3, v1, v0, v4}, LX/4Qd;->A10(LX/CjY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_6
    iget-object v0, v5, LX/Ed6;->A00:LX/4yZ;

    .line 501
    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    invoke-static {v0}, LX/4yZ;->A00(LX/4yZ;)V

    .line 505
    .line 506
    .line 507
    :cond_7
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, p1}, LX/Chj;->A0W(Landroid/content/Context;Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x28085e04

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_e
    const v0, -0x2767ae08

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/4US;

    .line 532
    .line 533
    new-instance v0, LX/4dU;

    .line 534
    .line 535
    invoke-direct {v0}, LX/4dU;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LX/Ed6;

    .line 544
    .line 545
    iget-object v6, v5, LX/Ed6;->A02:LX/Cye;

    .line 546
    .line 547
    iget-object v0, v6, LX/Cye;->A02:LX/4bk;

    .line 548
    .line 549
    iget-object v0, v0, LX/4bk;->A00:LX/5Hf;

    .line 550
    .line 551
    iget-object v3, v0, LX/5Hf;->A01:LX/3BO;

    .line 552
    .line 553
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/6nb;

    .line 558
    .line 559
    iget-object v0, v6, LX/Cye;->A01:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    if-eqz v1, :cond_8

    .line 564
    .line 565
    invoke-interface {v1, v0}, LX/6nb;->ASH(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_8
    invoke-static {v5}, LX/Ed6;->A00(LX/Ed6;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v6, v0}, LX/Cye;->A00(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/6nb;

    .line 580
    .line 581
    if-eqz v0, :cond_9

    .line 582
    .line 583
    invoke-interface {v0}, LX/6nb;->AfG()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v4, :cond_9

    .line 592
    .line 593
    iget-object v0, v6, LX/Cye;->A03:LX/E51;

    .line 594
    .line 595
    iget-object v0, v0, LX/E51;->A00:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v1, LX/CjY;->A0f:LX/CjY;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v3, v1, v0, v4}, LX/4Qd;->A10(LX/CjY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_9
    iget-object v0, v5, LX/Ed6;->A00:LX/4yZ;

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    invoke-static {v0}, LX/4yZ;->A01(LX/4yZ;)V

    .line 612
    .line 613
    .line 614
    :cond_a
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, p1}, LX/Chj;->A0W(Landroid/content/Context;Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    const v0, -0x12d7232f

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_f
    const v0, -0x541da3a3

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 639
    .line 640
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/CDW;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J(LX/CDW;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x4012ec9c

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_10
    const v0, -0x7a3dee52

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/A2a;

    .line 662
    .line 663
    iget-object v1, v0, LX/A2a;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 664
    .line 665
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/CDW;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J(LX/CDW;)V

    .line 670
    .line 671
    .line 672
    const v0, 0x34c7de65

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_11
    const v0, 0x7290b5ce

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/9Cr;

    .line 687
    .line 688
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/AhF;

    .line 691
    .line 692
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 693
    .line 694
    .line 695
    const v0, 0x14e61690

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_12
    const v0, 0x35210baa    # 5.999415E-7f

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/D2x;

    .line 710
    .line 711
    iget-object v1, v0, LX/D2x;->A00:LX/FZL;

    .line 712
    .line 713
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/instagram/user/model/User;

    .line 716
    .line 717
    invoke-interface {v1, v0}, LX/FZL;->CHP(Lcom/instagram/user/model/User;)V

    .line 718
    .line 719
    .line 720
    const v0, 0x6a1326a4

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_13
    const v0, 0x16b64ef5

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/D2x;

    .line 735
    .line 736
    iget-object v1, v0, LX/D2x;->A00:LX/FZL;

    .line 737
    .line 738
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/instagram/user/model/User;

    .line 741
    .line 742
    invoke-interface {v1, v0}, LX/FZL;->CHP(Lcom/instagram/user/model/User;)V

    .line 743
    .line 744
    .line 745
    const v0, -0x2b47acfe

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_14
    const v0, 0x24a4ab02

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/D2x;

    .line 760
    .line 761
    iget-object v1, v0, LX/D2x;->A00:LX/FZL;

    .line 762
    .line 763
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/instagram/user/model/User;

    .line 766
    .line 767
    invoke-interface {v1, v0}, LX/FZL;->CHP(Lcom/instagram/user/model/User;)V

    .line 768
    .line 769
    .line 770
    const v0, 0x5e571ff7

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_15
    const v0, 0x1f89fda7

    .line 776
    .line 777
    .line 778
    invoke-static {p0, v0}, LX/Chj;->A06(Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const v0, 0x1163901b

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_16
    const v0, 0x4d00de0e    # 1.35127264E8f

    .line 788
    .line 789
    .line 790
    invoke-static {p0, v0}, LX/Chj;->A06(Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const v0, -0x4bae3021

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_17
    const v0, 0x2f07147f

    .line 800
    .line 801
    .line 802
    invoke-static {p0, v0}, LX/Chj;->A06(Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const v0, 0x2b0a1d44

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_18
    const v0, 0xd41d8d5

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, LX/K5d;

    .line 821
    .line 822
    iget-object v0, v3, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    .line 824
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 825
    .line 826
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    add-int/lit8 v1, v0, -0x1

    .line 833
    .line 834
    if-ltz v1, :cond_b

    .line 835
    .line 836
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/JIe;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, LX/JIe;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v3, v0}, LX/K5d;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 845
    .line 846
    .line 847
    :cond_b
    const v0, -0x78c80266

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_19
    const v0, 0x7d25bc0e

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LX/K5d;

    .line 862
    .line 863
    iget-object v0, v3, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 864
    .line 865
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 866
    .line 867
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    add-int/lit8 v1, v0, 0x1

    .line 874
    .line 875
    iget-object v0, v3, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    .line 877
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 878
    .line 879
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-ge v1, v0, :cond_c

    .line 884
    .line 885
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/JIe;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, LX/JIe;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v3, v0}, LX/K5d;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 894
    .line 895
    .line 896
    :cond_c
    const v0, -0x545a0d2e

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_1a
    const v0, 0x2945ba63

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 911
    .line 912
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/MCy;

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05(LX/MCy;)V

    .line 917
    .line 918
    .line 919
    const v0, -0x62a07c40

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method
