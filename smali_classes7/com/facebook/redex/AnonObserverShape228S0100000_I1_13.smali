.class public Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/HNT;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/JGF;

    .line 10
    .line 11
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 12
    .line 13
    iget-object v0, v0, LX/KfU;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 21
    .line 22
    iget-object v6, v0, LX/KfU;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v5, p1, LX/HNT;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/IzL;->A1A()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v0, 0x7f0a1104

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    const v0, 0x7f121c03

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v0, 0x7f12299b

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 62
    .line 63
    iget-object v2, v0, LX/KfU;->A09:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, LX/HNT;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 79
    .line 80
    iget-object v2, v0, LX/KfU;->A04:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p1, LX/HNT;->A00:LX/BFo;

    .line 83
    .line 84
    new-instance v0, LX/C5f;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/C5f;-><init>(Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 97
    .line 98
    iget-object v0, v0, LX/KfU;->A04:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/HNT;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 120
    .line 121
    iget-object v2, v0, LX/KfU;->A08:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p1, LX/HNT;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 137
    .line 138
    iget-object v2, v0, LX/KfU;->A05:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v1, p1, LX/HNT;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 161
    .line 162
    iget-object v2, v0, LX/KfU;->A05:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p1, LX/HNT;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/JGF;->A01:LX/JHK;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/JHK;->A04()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-object v2, v0, LX/KfU;->A01:Landroid/widget/Button;

    .line 188
    .line 189
    iget-object v1, p1, LX/HNT;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const-string v1, ""

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 203
    .line 204
    iget-object v2, v0, LX/KfU;->A07:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v1, p1, LX/HNT;->A03:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 220
    .line 221
    iget-object v0, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 227
    .line 228
    iget-object v1, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/JGF;->A00:LX/KfU;

    .line 235
    .line 236
    iget-object v0, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 237
    .line 238
    :goto_2
    invoke-static {v0}, LX/BKo;->A01(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-void

    .line 242
    :cond_c
    iget-object v2, v0, LX/KfU;->A06:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v1, p1, LX/HNT;->A04:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/JGP;

    .line 259
    .line 260
    iget-object v0, v1, LX/JGP;->A01:LX/JHE;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/JHE;->A03()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    const-string v0, "fbpay_verify_paypa_fail"

    .line 269
    .line 270
    :goto_3
    invoke-static {v1, v0}, LX/JGP;->A02(LX/JGP;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    instance-of v0, p1, LX/FTF;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, LX/FTF;

    .line 279
    .line 280
    iget v0, v0, LX/FTF;->A00:I

    .line 281
    .line 282
    if-gtz v0, :cond_f

    .line 283
    .line 284
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    instance-of v0, v1, LX/M1f;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    check-cast v1, LX/M1f;

    .line 295
    .line 296
    invoke-interface {v1, p1}, LX/M1f;->C4x(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    if-eqz p1, :cond_b

    .line 301
    .line 302
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    const-string v0, "fbpay_verify_cvv_fail"

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 327
    .line 328
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/JGP;

    .line 337
    .line 338
    iget-object v0, v4, LX/JGP;->A01:LX/JHE;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/JHE;->A03()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    const-string v0, "fbpay_verify_paypal_success"

    .line 347
    .line 348
    :goto_5
    invoke-static {v4, v0}, LX/JGP;->A02(LX/JGP;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/JGP;->A00:LX/KfT;

    .line 352
    .line 353
    iget-object v0, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-static {v0}, LX/BKo;->A00(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v0, v1

    .line 363
    check-cast v0, LX/2ii;

    .line 364
    .line 365
    iget-object v3, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/L0e;

    .line 368
    .line 369
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/os/Bundle;

    .line 375
    .line 376
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    instance-of v0, v1, LX/M1f;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    check-cast v1, LX/M1f;

    .line 383
    .line 384
    invoke-interface {v1, v2, v3}, LX/M1f;->C4w(Landroid/os/Bundle;LX/L0e;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_11
    const-string v0, "fbpay_verify_cvv_success"

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_2
    check-cast p1, LX/2ii;

    .line 392
    .line 393
    iget-object v5, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LX/KfA;

    .line 396
    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LX/JGP;

    .line 402
    .line 403
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 404
    .line 405
    iget-object v6, v0, LX/KfT;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 406
    .line 407
    iget-object v4, v5, LX/KfA;->A06:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/IzL;->A1A()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const v0, 0x7f0a1104

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    const v0, 0x7f121c03

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    const v0, 0x7f12299b

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 437
    .line 438
    iget-object v4, v0, LX/KfT;->A09:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v2, v5, LX/KfA;->A04:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/JGP;->A01:LX/JHE;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/JHE;->A03()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const-string v6, ""

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    .line 460
    .line 461
    :goto_7
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 473
    .line 474
    iget-object v2, v0, LX/KfT;->A05:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v1, v5, LX/KfA;->A02:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_13

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 488
    .line 489
    iget-object v2, v0, LX/KfT;->A03:Landroid/widget/Button;

    .line 490
    .line 491
    iget-object v1, v5, LX/KfA;->A01:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_14

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 503
    .line 504
    iget-object v2, v0, LX/KfT;->A08:Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object v1, v5, LX/KfA;->A03:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-object v7, v5, LX/KfA;->A00:LX/BFo;

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    if-nez v7, :cond_16

    .line 521
    .line 522
    iget-object v2, v5, LX/KfA;->A05:Ljava/lang/String;

    .line 523
    .line 524
    const-string v1, "https://www.facebook.com/help/pay?ref=learn_more"

    .line 525
    .line 526
    new-instance v0, LX/B97;

    .line 527
    .line 528
    invoke-direct {v0, v4, v4, v1}, LX/B97;-><init>(IILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v7, LX/BFo;

    .line 536
    .line 537
    invoke-direct {v7, v2, v0}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 541
    .line 542
    iget-object v1, v0, LX/KfT;->A07:Landroid/widget/TextView;

    .line 543
    .line 544
    iget-object v0, v7, LX/BFo;->A00:Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 553
    .line 554
    iget-object v1, v0, LX/KfT;->A07:Landroid/widget/TextView;

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;

    .line 558
    .line 559
    invoke-direct {v0, v2, v7, p0}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    iget-object v1, v5, LX/KfA;->A07:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 580
    .line 581
    iget-object v0, v0, LX/KfT;->A06:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 587
    .line 588
    iget-object v5, v0, LX/KfT;->A06:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-static {v1, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v0, v3, LX/JGP;->A01:LX/JHE;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/JHE;->A03()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    .line 607
    .line 608
    :goto_8
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 620
    .line 621
    iget-object v0, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 627
    .line 628
    iget-object v0, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 634
    .line 635
    iget-object v0, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_17
    const-string v0, "CARD_INFO"

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_18
    iget-object v0, v3, LX/JGP;->A00:LX/KfT;

    .line 643
    .line 644
    iget-object v1, v0, LX/KfT;->A06:Landroid/widget/TextView;

    .line 645
    .line 646
    const/16 v0, 0x8

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_19
    const-string v0, "CARD_INFO"

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_1a
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :pswitch_3
    check-cast p1, LX/4Gl;

    .line 662
    .line 663
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, LX/JGF;

    .line 672
    .line 673
    iget-object v0, v6, LX/JGF;->A00:LX/KfU;

    .line 674
    .line 675
    iget-object v0, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 676
    .line 677
    invoke-static {v0}, LX/BKo;->A00(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    move-object v0, v5

    .line 685
    check-cast v0, LX/2ii;

    .line 686
    .line 687
    iget-object v4, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v3, v4

    .line 690
    check-cast v3, LX/L0e;

    .line 691
    .line 692
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Landroid/os/Bundle;

    .line 698
    .line 699
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 700
    .line 701
    instance-of v0, v1, LX/M1f;

    .line 702
    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    check-cast v1, LX/M1f;

    .line 706
    .line 707
    invoke-interface {v1, v2, v3}, LX/M1f;->C4w(Landroid/os/Bundle;LX/L0e;)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    if-eqz v4, :cond_b

    .line 714
    .line 715
    const-string v0, "fbpay_verify_pin_success"

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, LX/JGF;

    .line 721
    .line 722
    iget-object v0, v6, LX/JGF;->A01:LX/JHK;

    .line 723
    .line 724
    invoke-virtual {v0}, LX/JHK;->A05()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_b

    .line 729
    .line 730
    if-eqz p1, :cond_b

    .line 731
    .line 732
    const-string v0, "fbpay_verify_pin_fail"

    .line 733
    .line 734
    :goto_a
    invoke-static {v6, v0}, LX/JGF;->A00(LX/JGF;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_5
    check-cast p1, LX/2ii;

    .line 739
    .line 740
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, LX/JG5;

    .line 743
    .line 744
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "AUTH_EXTENSION_ID"

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v4, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, LX/L0e;

    .line 757
    .line 758
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_1e

    .line 763
    .line 764
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v5, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, LX/Knp;->A01:LX/KUl;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const v0, -0x7229fb47

    .line 783
    .line 784
    .line 785
    if-eq v1, v0, :cond_1c

    .line 786
    .line 787
    const v0, -0x2eee9082

    .line 788
    .line 789
    .line 790
    if-ne v1, v0, :cond_1d

    .line 791
    .line 792
    const-string v0, "DISABLE_PIN"

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1d

    .line 799
    .line 800
    iget-object v0, v2, LX/KUl;->A00:LX/KxL;

    .line 801
    .line 802
    new-instance v2, LX/LPA;

    .line 803
    .line 804
    invoke-direct {v2, v0}, LX/LPA;-><init>(LX/KxL;)V

    .line 805
    .line 806
    .line 807
    :goto_b
    iput-object v2, v6, LX/JG5;->A01:LX/LyI;

    .line 808
    .line 809
    new-instance v1, LX/LP4;

    .line 810
    .line 811
    invoke-direct {v1, v6}, LX/LP4;-><init>(LX/M0f;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v2, v0, v1, v4}, LX/LyI;->D70(Landroid/os/Bundle;LX/M0f;LX/L0e;)LX/3BP;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const/4 v2, 0x1

    .line 823
    new-instance v1, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 824
    .line 825
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v6, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_1c
    const-string v0, "ENABLE_PIN"

    .line 833
    .line 834
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    iget-object v0, v2, LX/KUl;->A00:LX/KxL;

    .line 841
    .line 842
    new-instance v2, LX/LPB;

    .line 843
    .line 844
    invoke-direct {v2, v0}, LX/LPB;-><init>(LX/KxL;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1d
    const-string v0, "extension not found "

    .line 849
    .line 850
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_1e
    iget-object v1, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Landroid/os/Bundle;

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v6, v1, v4, v0}, LX/JG5;->AS4(Landroid/os/Bundle;LX/L0e;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 869
    .line 870
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LX/JGP;

    .line 873
    .line 874
    iget-object v0, v2, LX/JGP;->A00:LX/KfT;

    .line 875
    .line 876
    iget-object v1, v0, LX/KfT;->A02:Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, LX/JGP;->A00:LX/KfT;

    .line 890
    .line 891
    iget-object v1, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 895
    .line 896
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LX/JGF;

    .line 899
    .line 900
    iget-object v0, v2, LX/JGF;->A00:LX/KfU;

    .line 901
    .line 902
    iget-object v1, v0, LX/KfU;->A00:Landroid/view/View;

    .line 903
    .line 904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, LX/JGF;->A00:LX/KfU;

    .line 916
    .line 917
    iget-object v1, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 918
    .line 919
    :goto_c
    xor-int/lit8 v0, v3, 0x1

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
