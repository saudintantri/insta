.class public Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9xM;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ba4;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/Ba4;->C0l(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    return v3

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/9wN;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    packed-switch p2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, v0, LX/9wN;->A03:LX/BJw;

    .line 30
    .line 31
    iget-object v0, v0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/BJw;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :pswitch_2
    iget-object v1, v0, LX/9wN;->A03:LX/BJw;

    .line 42
    .line 43
    iget-object v0, v0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/BJw;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :pswitch_3
    const/4 v0, 0x6

    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    if-eqz p3, :cond_f

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_f

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x42

    .line 69
    .line 70
    if-ne v1, v0, :cond_f

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/AIh;

    .line 75
    .line 76
    invoke-static {v0}, LX/AIh;->A01(LX/AIh;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    const/4 v0, 0x6

    .line 82
    if-eq p2, v0, :cond_1

    .line 83
    .line 84
    if-eqz p3, :cond_f

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_f

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x42

    .line 97
    .line 98
    if-ne v1, v0, :cond_f

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/AIg;

    .line 103
    .line 104
    invoke-static {v0}, LX/AIg;->A00(LX/AIg;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_5
    const/4 v0, 0x2

    .line 110
    if-eq p2, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-eq p2, v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-ne p2, v0, :cond_f

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/AA3;

    .line 121
    .line 122
    iget-object v0, v1, LX/AA3;->A01:LX/BZr;

    .line 123
    .line 124
    invoke-interface {v0}, LX/BZr;->BYb()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_6
    const/4 v0, 0x2

    .line 134
    if-eq p2, v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-eq p2, v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    if-ne p2, v0, :cond_f

    .line 141
    .line 142
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/9yE;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/9yE;->BYb()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, LX/9yE;->A08:LX/AA3;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1, v3}, LX/AA3;->A03(Z)V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_5
    invoke-static {v1}, LX/9yE;->A02(LX/9yE;)Z

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :pswitch_7
    const/4 v0, 0x6

    .line 164
    if-ne p2, v0, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/9vP;

    .line 169
    .line 170
    invoke-static {v0}, LX/9vP;->A01(LX/9vP;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_8
    const/4 v0, 0x5

    .line 176
    if-ne v0, p2, :cond_f

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/9yE;

    .line 181
    .line 182
    iget-object v0, v0, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_9
    const/4 v0, 0x6

    .line 192
    if-eq p2, v0, :cond_6

    .line 193
    .line 194
    if-eqz p3, :cond_f

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v0, 0x42

    .line 207
    .line 208
    if-ne v1, v0, :cond_f

    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/9y8;

    .line 213
    .line 214
    iget-object v0, v1, LX/9y8;->A05:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    iget-object v0, v1, LX/9y8;->A03:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-boolean v0, v1, LX/9y8;->A0G:Z

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v1, v3}, LX/9y8;->A02(LX/9y8;Z)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_a
    const/4 v0, 0x6

    .line 248
    if-eq p2, v0, :cond_7

    .line 249
    .line 250
    if-eqz p3, :cond_f

    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x42

    .line 263
    .line 264
    if-ne v1, v0, :cond_f

    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/9x6;

    .line 269
    .line 270
    invoke-static {v0}, LX/9x6;->A00(LX/9x6;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_b
    const/4 v0, 0x5

    .line 276
    if-ne p2, v0, :cond_f

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/9xH;

    .line 281
    .line 282
    iget-boolean v0, v1, LX/9xH;->A00:Z

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-static {v1}, LX/9xH;->A02(LX/9xH;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    invoke-static {v1}, LX/9xH;->A01(LX/9xH;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_c
    const/4 v0, 0x0

    .line 297
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    if-eq p2, v0, :cond_9

    .line 302
    .line 303
    if-eqz p3, :cond_f

    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v0, 0x42

    .line 316
    .line 317
    if-ne v1, v0, :cond_f

    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/9u4;

    .line 334
    .line 335
    invoke-static {v0}, LX/9u4;->A00(LX/9u4;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/9vI;

    .line 343
    .line 344
    iget-object v0, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 345
    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    const-string v0, "nextButton"

    .line 349
    .line 350
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    if-eq p2, v0, :cond_b

    .line 363
    .line 364
    if-eqz p3, :cond_f

    .line 365
    .line 366
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v0, 0x42

    .line 377
    .line 378
    if-ne v1, v0, :cond_f

    .line 379
    .line 380
    :cond_b
    invoke-static {v2}, LX/9vI;->A00(LX/9vI;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_e
    const/4 v0, 0x2

    .line 386
    if-ne p2, v0, :cond_f

    .line 387
    .line 388
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/9vQ;

    .line 391
    .line 392
    iget-object v0, v1, LX/9vQ;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-static {v1}, LX/9vQ;->A00(LX/9vQ;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_f
    const/4 v0, 0x6

    .line 408
    if-ne p2, v0, :cond_e

    .line 409
    .line 410
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 411
    .line 412
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/9xM;

    .line 415
    .line 416
    iget-object v1, v3, LX/9xM;->A07:LX/0bq;

    .line 417
    .line 418
    const-string v0, "password_reset"

    .line 419
    .line 420
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_10
    const/4 v0, 0x5

    .line 426
    if-ne p2, v0, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/9xY;

    .line 431
    .line 432
    iget-object v0, v1, LX/9xY;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v1}, LX/9xY;->A06()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_11
    const/4 v0, 0x6

    .line 446
    if-eq p2, v0, :cond_c

    .line 447
    .line 448
    if-eqz p3, :cond_f

    .line 449
    .line 450
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/16 v0, 0x42

    .line 461
    .line 462
    if-ne v1, v0, :cond_f

    .line 463
    .line 464
    :cond_c
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, LX/9w6;

    .line 467
    .line 468
    iget-object v0, v3, LX/9w6;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v1, v3, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v0, v3, LX/9w6;->A01:Landroid/widget/EditText;

    .line 481
    .line 482
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v0}, LX/BpM;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v1, 0x3

    .line 491
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 492
    .line 493
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :pswitch_12
    const/4 v0, 0x2

    .line 503
    if-ne p2, v0, :cond_f

    .line 504
    .line 505
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/9yv;

    .line 508
    .line 509
    iget-object v0, v1, LX/9yv;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-virtual {v1}, LX/9yv;->A00()V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :pswitch_13
    const/4 v0, 0x6

    .line 522
    if-ne p2, v0, :cond_f

    .line 523
    .line 524
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/9wt;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/9wt;->A00()LX/9CU;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/9CU;->A02()V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :pswitch_14
    const/4 v0, 0x6

    .line 537
    if-eq p2, v0, :cond_d

    .line 538
    .line 539
    if-eqz p3, :cond_f

    .line 540
    .line 541
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/16 v0, 0x42

    .line 552
    .line 553
    if-ne v1, v0, :cond_f

    .line 554
    .line 555
    :cond_d
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/9xE;

    .line 558
    .line 559
    iget-object v0, v1, LX/9xE;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-static {v1}, LX/9xE;->A00(LX/9xE;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    :goto_0
    const/4 v3, 0x1

    .line 573
    return v3

    .line 574
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LX/9xM;

    .line 577
    .line 578
    const/4 v0, 0x6

    .line 579
    if-ne p2, v0, :cond_e

    .line 580
    .line 581
    iget-object v0, v3, LX/9xM;->A06:LX/BHE;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/BHE;->A00()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    :goto_1
    invoke-static {v3}, LX/9xM;->A02(LX/9xM;)V

    .line 590
    .line 591
    .line 592
    :cond_f
    :goto_2
    const/4 v3, 0x0

    .line 593
    return v3

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_15
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
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
