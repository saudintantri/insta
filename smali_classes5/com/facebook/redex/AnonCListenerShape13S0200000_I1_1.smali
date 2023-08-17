.class public Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/24B;LX/1M5;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x16

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
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

.method public constructor <init>(LX/5zH;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 536870912
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A02:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x11

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x40038c7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/HgY;

    .line 17
    .line 18
    iget-object v0, v4, LX/HgY;->A04:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/6Ms;

    .line 40
    .line 41
    new-instance v0, LX/DE0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4}, LX/DE0;-><init>(LX/6Ms;LX/HgY;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/6Ms;->D9R(LX/4N3;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x6e09fd9b

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const v0, 0x86c1291

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/EJc;

    .line 66
    .line 67
    iget-object v2, v1, LX/EJc;->A00:LX/E5O;

    .line 68
    .line 69
    if-nez v2, :cond_f

    .line 70
    .line 71
    const-string v0, "onInstantReplyClickListener"

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_1
    const v0, -0x4116cc38

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/7uv;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, v1, LX/7uv;->A01:I

    .line 88
    .line 89
    invoke-static {v1}, LX/7uv;->A00(LX/7uv;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    const v0, -0x5d134019

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const v0, 0x4ac9d9aa    # 6614229.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/7uv;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/7uv;->A06:Z

    .line 116
    .line 117
    invoke-static {v1}, LX/7uv;->A00(LX/7uv;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    const v0, 0x61abcfae

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    const v0, -0x6d85f42a

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/KYg;

    .line 149
    .line 150
    iget-object v0, v0, LX/KYg;->A00:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    const v0, -0x2ac7c1cd

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    const v0, 0x1018605e

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/4yG;

    .line 172
    .line 173
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/2Vs;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/4yG;->A0R(LX/2Vs;)V

    .line 178
    .line 179
    .line 180
    const v0, -0x715d9a69

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    const v0, 0xc3467a5

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/1M5;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/1M5;->A1x()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/4yG;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/4yG;->A0c(LX/1M5;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    const v0, 0x435f53b4

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_6
    const v0, 0x1f1a86fc

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/4yG;

    .line 228
    .line 229
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/2Vs;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/4yG;->A0Q(LX/2Vs;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x3e6e9cd5

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_7
    const v0, 0x77674487

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/ELR;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/EJZ;

    .line 255
    .line 256
    iget v4, v0, LX/EJZ;->A02:I

    .line 257
    .line 258
    sget-object v3, LX/0J7;->A01:LX/0J7;

    .line 259
    .line 260
    const-wide/16 v0, 0x5

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/0J7;->A05(J)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v5, LX/ELR;->A07:Ljava/util/List;

    .line 266
    .line 267
    iget v0, v5, LX/ELR;->A00:I

    .line 268
    .line 269
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/EJZ;

    .line 274
    .line 275
    iget-object v1, v0, LX/EJZ;->A04:LX/CvZ;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0}, LX/CvZ;->setItemViewState(Z)V

    .line 279
    .line 280
    .line 281
    iput v4, v5, LX/ELR;->A00:I

    .line 282
    .line 283
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/EJZ;

    .line 288
    .line 289
    iget-object v1, v0, LX/EJZ;->A04:LX/CvZ;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v1, v0}, LX/CvZ;->setItemViewState(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/ELR;->A05:LX/E4u;

    .line 296
    .line 297
    iget-object v4, v5, LX/ELR;->A04:LX/580;

    .line 298
    .line 299
    iget v3, v5, LX/ELR;->A00:I

    .line 300
    .line 301
    iget-object v1, v0, LX/E4u;->A00:LX/5HL;

    .line 302
    .line 303
    iget-object v0, v1, LX/5HL;->A0I:LX/4XE;

    .line 304
    .line 305
    iget-object v0, v0, LX/4XE;->A00:LX/4KQ;

    .line 306
    .line 307
    iget-object v0, v0, LX/4KQ;->A03:LX/4z7;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v0, LX/4z7;->A03:LX/4lP;

    .line 312
    .line 313
    invoke-virtual {v0, v4, v3}, LX/4lP;->A0M(LX/580;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, LX/5HL;->A08()V

    .line 317
    .line 318
    .line 319
    const v0, 0x3d54cd75

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_8
    const v0, -0x36d1bdef

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/FqT;

    .line 349
    .line 350
    new-instance v0, LX/FPi;

    .line 351
    .line 352
    invoke-direct {v0, v5, v1}, LX/FPi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/FqT;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 360
    .line 361
    .line 362
    const v0, -0x60aa7dea

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_9
    const v0, 0x71d66092

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/9yP;

    .line 377
    .line 378
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/9yP;->A00(Landroid/widget/EditText;LX/9yP;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x5e504c7b

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_a
    const v0, -0x48ed8686

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/5zI;

    .line 400
    .line 401
    iget-object v1, v0, LX/5zI;->A07:LX/EIV;

    .line 402
    .line 403
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LX/1OE;

    .line 406
    .line 407
    invoke-interface {v3}, LX/1OE;->Asi()LX/3ty;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 412
    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    invoke-interface {v3}, LX/1OE;->Asi()LX/3ty;

    .line 416
    .line 417
    .line 418
    const-string v9, "-1"

    .line 419
    .line 420
    :goto_1
    invoke-interface {v3}, LX/1OE;->AwN()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static {v0, v10}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v6, v1, LX/EIV;->A04:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    iget-object v4, v1, LX/EIV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v3}, LX/1OE;->Asi()LX/3ty;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    instance-of v11, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    new-instance v7, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;

    .line 445
    .line 446
    invoke-direct {v7, v1, v0}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v1, LX/EIV;->A02:LX/0YK;

    .line 450
    .line 451
    invoke-static/range {v4 .. v11}, LX/7vu;->A02(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 452
    .line 453
    .line 454
    const v0, 0xe9a33ce

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1
    invoke-interface {v3}, LX/1OE;->BGu()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    goto :goto_1

    .line 464
    :pswitch_b
    const v0, 0x68af1f6c

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/5zH;

    .line 474
    .line 475
    iget-object v1, v0, LX/5zH;->A07:LX/90k;

    .line 476
    .line 477
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/instagram/user/model/User;

    .line 480
    .line 481
    invoke-interface {v1, v0}, LX/90k;->BpD(Lcom/instagram/user/model/User;)V

    .line 482
    .line 483
    .line 484
    const v0, 0xf5e2070

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_c
    const v0, -0x39dc1539

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/5zH;

    .line 499
    .line 500
    iget-object v1, v0, LX/5zH;->A07:LX/90k;

    .line 501
    .line 502
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/1OE;

    .line 505
    .line 506
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v1, v0}, LX/90k;->CA4(LX/3ty;)V

    .line 511
    .line 512
    .line 513
    const v0, -0x523d4a59

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_d
    const v0, 0x328a3ae7    # 1.60921E-8f

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, LX/5zH;

    .line 532
    .line 533
    iget-object v8, v7, LX/5zH;->A08:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    sget-object v0, LX/ARt;->A0D:LX/ARt;

    .line 536
    .line 537
    invoke-virtual {v1, v8, v0}, LX/1L8;->A0A(Lcom/instagram/service/session/UserSession;LX/ARt;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_4

    .line 542
    .line 543
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, LX/1OE;

    .line 546
    .line 547
    instance-of v0, v6, LX/3t6;

    .line 548
    .line 549
    if-eqz v0, :cond_4

    .line 550
    .line 551
    iget-object v5, v7, LX/5zH;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectThreadSummary"

    .line 554
    .line 555
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v0, v6

    .line 559
    check-cast v0, LX/3t6;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/3t6;->BZf()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v4, 0x1

    .line 566
    if-nez v0, :cond_2

    .line 567
    .line 568
    invoke-interface {v6}, LX/1OE;->AdS()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v1, 0x0

    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    :cond_2
    const/4 v1, 0x1

    .line 576
    :cond_3
    new-instance v0, LX/F66;

    .line 577
    .line 578
    invoke-direct {v0, v6, v7}, LX/F66;-><init>(LX/1OE;LX/5zH;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v0, v8, v4, v1}, LX/Bol;->A04(Landroid/app/Activity;LX/FZu;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_5

    .line 586
    .line 587
    :cond_4
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/1OE;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v1, v7, v0}, LX/5zH;->A00(LX/1OE;LX/5zH;Z)V

    .line 593
    .line 594
    .line 595
    :cond_5
    const v0, -0x4af45279

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_e
    const v0, -0x4f6335a0

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/4Vn;

    .line 610
    .line 611
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/1M5;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/4Vn;->C71(LX/1M5;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x48250231

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_f
    const v0, 0x365ef2a3

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/24B;

    .line 633
    .line 634
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/1M5;

    .line 637
    .line 638
    invoke-interface {v1, v0}, LX/24B;->C8A(LX/1M5;)V

    .line 639
    .line 640
    .line 641
    const v0, 0x523f28c3

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_10
    const v0, -0x792ee25a

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LX/FaD;

    .line 656
    .line 657
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/1M5;

    .line 660
    .line 661
    invoke-interface {v1, v0}, LX/FaD;->C6L(LX/1M5;)V

    .line 662
    .line 663
    .line 664
    const v0, -0x64b2da82

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_11
    const v0, -0x9b15001

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/FhA;

    .line 679
    .line 680
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/1M5;

    .line 683
    .line 684
    invoke-interface {v1, v0}, LX/FhA;->CCg(LX/1M5;)V

    .line 685
    .line 686
    .line 687
    const v0, 0x7c615f22

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_12
    const v0, -0x239062f1

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/FhA;

    .line 702
    .line 703
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/1M5;

    .line 706
    .line 707
    invoke-interface {v1, v0}, LX/FhA;->CCE(LX/1M5;)V

    .line 708
    .line 709
    .line 710
    const v0, -0x48db45d6

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_13
    const v0, -0x3710fa91

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/FhA;

    .line 725
    .line 726
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/1M5;

    .line 729
    .line 730
    invoke-interface {v1, v0}, LX/FhA;->Bnu(LX/1M5;)V

    .line 731
    .line 732
    .line 733
    const v0, -0x35135b61    # -7754319.5f

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_14
    const v0, 0x33e369e5

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, LX/GUg;

    .line 748
    .line 749
    iget-object v0, v4, LX/GUg;->A09:LX/01o;

    .line 750
    .line 751
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 756
    .line 757
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const v0, 0x20448377

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_15
    const v0, -0x65e53318

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/DJU;

    .line 777
    .line 778
    iget-object v0, v0, LX/DJU;->A0E:LX/01o;

    .line 779
    .line 780
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/1M5;

    .line 787
    .line 788
    new-instance v0, LX/FAy;

    .line 789
    .line 790
    invoke-direct {v0, v1}, LX/FAy;-><init>(LX/1M5;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v4}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x73ff5a58

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_16
    const v0, 0x180016bf

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/De0;

    .line 811
    .line 812
    iget-object v0, v0, LX/De0;->A01:LX/CGH;

    .line 813
    .line 814
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, LX/1M5;

    .line 817
    .line 818
    iget-object v1, v0, LX/CGH;->A02:LX/9Cx;

    .line 819
    .line 820
    new-instance v0, LX/FAy;

    .line 821
    .line 822
    invoke-direct {v0, v3}, LX/FAy;-><init>(LX/1M5;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 826
    .line 827
    .line 828
    const v0, 0x1f330701

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_17
    const v0, -0x416df30b

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/Ckm;

    .line 843
    .line 844
    iget-boolean v0, v1, LX/Ckm;->A00:Z

    .line 845
    .line 846
    if-eqz v0, :cond_6

    .line 847
    .line 848
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/1sa;

    .line 851
    .line 852
    iget v10, v1, LX/Ckm;->A02:I

    .line 853
    .line 854
    iget-object v6, v0, LX/1sa;->A00:LX/1sZ;

    .line 855
    .line 856
    iget-object v0, v6, LX/1sZ;->A06:LX/6AH;

    .line 857
    .line 858
    if-eqz v0, :cond_7

    .line 859
    .line 860
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget v9, v0, LX/6AH;->A06:F

    .line 864
    .line 865
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 866
    .line 867
    div-float/2addr v9, v0

    .line 868
    iget-object v0, v6, LX/1sZ;->A06:LX/6AH;

    .line 869
    .line 870
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget v0, v0, LX/6AH;->A07:F

    .line 874
    .line 875
    mul-float/2addr v9, v0

    .line 876
    :goto_2
    iget-object v3, v6, LX/1sZ;->A05:LX/36y;

    .line 877
    .line 878
    if-eqz v3, :cond_a

    .line 879
    .line 880
    invoke-virtual {v6}, LX/1sZ;->A00()LX/3hl;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-object v7, v6, LX/1sZ;->A08:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v7, :cond_9

    .line 887
    .line 888
    iget-object v8, v6, LX/1sZ;->A07:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v8, :cond_8

    .line 891
    .line 892
    iget-object v4, v6, LX/1sZ;->A03:LX/1de;

    .line 893
    .line 894
    invoke-interface/range {v3 .. v10}, LX/36y;->CIH(LX/1de;LX/3hl;LX/1sV;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 895
    .line 896
    .line 897
    :cond_6
    const v0, -0x6fc1c10f

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_7
    const/4 v9, 0x0

    .line 903
    goto :goto_2

    .line 904
    :cond_8
    const-string v0, "mediaDeliveryClassString"

    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_9
    const-string v0, "mediaId"

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_18
    const v0, -0x50d93f97

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/HUp;

    .line 922
    .line 923
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lcom/instagram/user/model/User;

    .line 926
    .line 927
    iget-object v0, v0, LX/HUp;->A01:LX/Fen;

    .line 928
    .line 929
    if-eqz v0, :cond_a

    .line 930
    .line 931
    invoke-interface {v0, v1}, LX/Fen;->DCz(Lcom/instagram/user/model/User;)V

    .line 932
    .line 933
    .line 934
    const v0, -0x614ab29

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_a
    const-string v0, "delegate"

    .line 940
    .line 941
    goto :goto_3

    .line 942
    :pswitch_19
    const v0, 0x49c0e67e    # 1580239.8f

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/EaR;

    .line 952
    .line 953
    iget-boolean v0, v1, LX/EaR;->A00:Z

    .line 954
    .line 955
    if-eqz v0, :cond_b

    .line 956
    .line 957
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/1sb;

    .line 960
    .line 961
    iget v5, v1, LX/EaR;->A01:I

    .line 962
    .line 963
    iget-object v4, v0, LX/1sb;->A00:LX/2tQ;

    .line 964
    .line 965
    iget v1, v4, LX/2tQ;->A00:I

    .line 966
    .line 967
    const/4 v0, -0x1

    .line 968
    if-ne v1, v0, :cond_b

    .line 969
    .line 970
    iget-object v3, v4, LX/2tQ;->A07:LX/IDL;

    .line 971
    .line 972
    iget-boolean v0, v3, LX/IDL;->A0B:Z

    .line 973
    .line 974
    if-eqz v0, :cond_b

    .line 975
    .line 976
    iget-object v1, v4, LX/2tQ;->A06:LX/370;

    .line 977
    .line 978
    iget-object v0, v4, LX/2tQ;->A04:LX/1de;

    .line 979
    .line 980
    invoke-interface {v1, v0, v4, v3, v5}, LX/370;->CLR(LX/1de;LX/2tQ;LX/IDL;I)V

    .line 981
    .line 982
    .line 983
    :cond_b
    const v0, 0x3eab07a8

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_1a
    const v0, -0x29f11346

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/GV4;

    .line 998
    .line 999
    iget-object v0, v0, LX/GV4;->A01:LX/HU6;

    .line 1000
    .line 1001
    if-eqz v0, :cond_d

    .line 1002
    .line 1003
    iget-object v0, v0, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/GUo;

    .line 1012
    .line 1013
    iget-object v4, v0, LX/GUo;->A05:LX/E7r;

    .line 1014
    .line 1015
    if-eqz v4, :cond_d

    .line 1016
    .line 1017
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 1022
    .line 1023
    if-eqz v3, :cond_c

    .line 1024
    .line 1025
    iget-object v1, v4, LX/E7r;->A00:LX/DhJ;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {v3, v0, v1}, LX/DhJ;->A02(Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_c
    iget-object v0, v4, LX/E7r;->A00:LX/DhJ;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/DhJ;->A04(LX/DhJ;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_d
    const v0, 0x39fbc407

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_1b
    const v0, -0x4910d4ed

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/DcV;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/DcV;->A00:LX/DKl;

    .line 1053
    .line 1054
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LX/1M5;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/DKl;->A00:LX/ELK;

    .line 1059
    .line 1060
    if-nez v0, :cond_e

    .line 1061
    .line 1062
    const-string v0, "binder"

    .line 1063
    .line 1064
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    throw v8

    .line 1069
    :cond_e
    iget-object v0, v0, LX/ELK;->A02:LX/EZN;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/EZN;->A0B:LX/01o;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/5B9;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, LX/5B9;->A09(LX/1M5;)V

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x78080e5e

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :cond_f
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LX/5Yr;

    .line 1090
    .line 1091
    iget-object v10, v1, LX/5Yr;->A05:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v11, v1, LX/5Yr;->A03:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v5, v2, LX/E5O;->A00:LX/DL7;

    .line 1099
    .line 1100
    iget-object v3, v5, LX/DL7;->A01:LX/7q6;

    .line 1101
    .line 1102
    if-eqz v3, :cond_12

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    iget-object v2, v3, LX/7q6;->A01:LX/DL7;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    const/16 v1, 0x8

    .line 1113
    .line 1114
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v13, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-static {v12}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v3, LX/7q6;->A00:LX/5wf;

    .line 1129
    .line 1130
    iget-object v2, v6, LX/5wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    iget-object v14, v6, LX/5wf;->A03:LX/0YK;

    .line 1133
    .line 1134
    iget v1, v6, LX/5wf;->A01:I

    .line 1135
    .line 1136
    const/4 v8, 0x0

    .line 1137
    move-object v15, v8

    .line 1138
    move-object/from16 v16, v2

    .line 1139
    .line 1140
    move/from16 v17, v1

    .line 1141
    .line 1142
    invoke-static/range {v12 .. v18}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_10

    .line 1147
    .line 1148
    iget-object v7, v6, LX/5wf;->A05:LX/5oh;

    .line 1149
    .line 1150
    const-string v14, "business_persistent_menu"

    .line 1151
    .line 1152
    move-object v9, v8

    .line 1153
    move-object v12, v8

    .line 1154
    move-object v13, v8

    .line 1155
    invoke-virtual/range {v7 .. v14}, LX/5oh;->A00(LX/EZj;LX/59U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v3, v7, LX/5oh;->A00:LX/39n;

    .line 1160
    .line 1161
    const/4 v2, 0x5

    .line 1162
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;

    .line 1163
    .line 1164
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v1, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_10
    iget-object v1, v6, LX/5wf;->A00:LX/6z1;

    .line 1171
    .line 1172
    if-nez v1, :cond_11

    .line 1173
    .line 1174
    const-string v0, "bottomSheet"

    .line 1175
    .line 1176
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v8

    .line 1180
    :cond_11
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 1181
    .line 1182
    .line 1183
    :cond_12
    iget-object v3, v5, LX/DL7;->A01:LX/7q6;

    .line 1184
    .line 1185
    if-eqz v3, :cond_13

    .line 1186
    .line 1187
    sget-object v2, LX/AWs;->A02:LX/AWs;

    .line 1188
    .line 1189
    sget-object v1, LX/AWr;->A02:LX/AWr;

    .line 1190
    .line 1191
    invoke-virtual {v3, v1, v2}, LX/7q6;->A00(LX/AWr;LX/AWs;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_13
    const v1, -0x6d830e42

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_5

    .line 1198
    .line 1199
    :pswitch_1c
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, LX/GUq;

    .line 1202
    .line 1203
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LX/GUD;

    .line 1206
    .line 1207
    iget-object v0, v2, LX/GUD;->A02:LX/HU6;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iget-object v0, v2, LX/GUD;->A02:LX/HU6;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v4, LX/GUq;->A06:LX/FZi;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v1}, LX/FZi;->Crv(Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_1d
    const v0, 0x6572bc00

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LX/9yP;

    .line 1248
    .line 1249
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Landroid/widget/EditText;

    .line 1252
    .line 1253
    invoke-static {v1, v2}, LX/9yP;->A00(Landroid/widget/EditText;LX/9yP;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 1257
    .line 1258
    .line 1259
    const v1, -0x7ca0ab44

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_5

    .line 1263
    .line 1264
    :pswitch_1e
    const v0, -0x6e85f154

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, LX/5zI;

    .line 1274
    .line 1275
    iget-object v2, v1, LX/5zI;->A07:LX/EIV;

    .line 1276
    .line 1277
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, LX/1OE;

    .line 1280
    .line 1281
    iget-object v4, v2, LX/EIV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1282
    .line 1283
    iget-object v8, v2, LX/EIV;->A04:Lcom/instagram/service/session/UserSession;

    .line 1284
    .line 1285
    iget-object v6, v2, LX/EIV;->A02:LX/0YK;

    .line 1286
    .line 1287
    invoke-interface {v3}, LX/1OE;->BGr()I

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    const/4 v7, 0x0

    .line 1292
    const/4 v10, 0x0

    .line 1293
    move-object v5, v4

    .line 1294
    invoke-static/range {v4 .. v10}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_14

    .line 1299
    .line 1300
    invoke-interface {v3}, LX/1OE;->Asi()LX/3ty;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1305
    .line 1306
    if-eqz v1, :cond_15

    .line 1307
    .line 1308
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, LX/3si;

    .line 1312
    .line 1313
    invoke-direct {v2, v8}, LX/3si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_4
    invoke-interface {v3}, LX/1OE;->Asi()LX/3ty;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-interface {v2, v1}, LX/3sj;->AMR(LX/3ty;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_14
    const v1, -0x8176a31

    .line 1324
    .line 1325
    .line 1326
    goto :goto_5

    .line 1327
    :cond_15
    iget-object v1, v2, LX/EIV;->A03:LX/39n;

    .line 1328
    .line 1329
    new-instance v2, LX/F5V;

    .line 1330
    .line 1331
    invoke-direct {v2, v4, v1, v8}, LX/F5V;-><init>(Landroid/content/Context;LX/39n;Lcom/instagram/service/session/UserSession;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_4

    .line 1335
    :pswitch_1f
    const v0, -0x2f4d5fa5

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/B7P;

    .line 1345
    .line 1346
    iget-object v2, v1, LX/B7P;->A01:LX/5zH;

    .line 1347
    .line 1348
    const/4 v1, 0x1

    .line 1349
    iput-boolean v1, v2, LX/5zH;->A01:Z

    .line 1350
    .line 1351
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, LX/27U;

    .line 1354
    .line 1355
    if-eqz v1, :cond_16

    .line 1356
    .line 1357
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 1358
    .line 1359
    .line 1360
    :cond_16
    const v1, -0x44bb6636    # -0.0029998892f

    .line 1361
    .line 1362
    .line 1363
    goto :goto_5

    .line 1364
    :pswitch_20
    const v0, -0x4a6ccb87

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v4, LX/B7P;

    .line 1374
    .line 1375
    iget-object v1, v4, LX/B7P;->A01:LX/5zH;

    .line 1376
    .line 1377
    iget-object v2, v1, LX/5zH;->A07:LX/90k;

    .line 1378
    .line 1379
    iget-object v1, v4, LX/B7P;->A00:LX/1OE;

    .line 1380
    .line 1381
    invoke-interface {v2, v1}, LX/90k;->Bl1(LX/1OE;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, LX/27U;

    .line 1387
    .line 1388
    if-eqz v1, :cond_17

    .line 1389
    .line 1390
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 1391
    .line 1392
    .line 1393
    :cond_17
    const v1, -0x4a05cc78

    .line 1394
    .line 1395
    .line 1396
    goto :goto_5

    .line 1397
    :pswitch_21
    const v0, 0x334ffa3a

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Lcom/instagram/user/model/User;

    .line 1407
    .line 1408
    if-eqz v4, :cond_18

    .line 1409
    .line 1410
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/5zH;

    .line 1413
    .line 1414
    iget-object v2, v1, LX/5zH;->A07:LX/90k;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-interface {v2, v1}, LX/90k;->CNh(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_18
    const v1, -0x51980c02

    .line 1424
    .line 1425
    .line 1426
    :goto_5
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_22
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LX/24B;

    .line 1433
    .line 1434
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/1M5;

    .line 1437
    .line 1438
    invoke-interface {v1, v0}, LX/24B;->C8A(LX/1M5;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
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
        :pswitch_18
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method
