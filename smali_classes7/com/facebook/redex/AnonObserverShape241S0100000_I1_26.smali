.class public Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/DJy;

    .line 13
    .line 14
    iget-object v2, v6, LX/DJy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/96T;

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v8, v6, LX/DJy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/96T;

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v6, LX/DJy;->A04:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cy0;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/Cy0;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v5, v0, v0}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v2, LX/0Jo;->A05:LX/0Jx;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ltz v4, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v3, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v4

    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v7, v3, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v6, LX/DJy;->A04:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Cy0;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/Cy0;->A05:Z

    .line 111
    .line 112
    const v3, 0x7f08053e

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const v3, 0x7f080507

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v6, LX/DJy;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2, v3}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v4, v6, LX/DJy;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/96T;

    .line 138
    .line 139
    invoke-static {v6, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v2, 0x2

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 145
    .line 146
    invoke-direct {v0, v2, v6, v1}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_0
    check-cast v1, LX/GtK;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/JGE;

    .line 158
    .line 159
    iget-object v2, v5, LX/JGE;->A00:Landroid/view/View;

    .line 160
    .line 161
    const-string v7, "viewSpinner"

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/JGE;->A04:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const-string v4, "viewContents"

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/JGE;->A01:Landroid/widget/Button;

    .line 181
    .line 182
    const-string v3, "viewConfirmButton"

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    sget-object v0, LX/H9D;->A00:[I

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eq v2, v1, :cond_7

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v2, v0, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    const/4 v1, 0x4

    .line 205
    if-eq v2, v0, :cond_8

    .line 206
    .line 207
    if-ne v2, v1, :cond_5

    .line 208
    .line 209
    iget-object v0, v5, LX/JGE;->A02:Landroid/widget/EditText;

    .line 210
    .line 211
    if-nez v0, :cond_2f

    .line 212
    .line 213
    const-string v3, "viewCvvInput"

    .line 214
    .line 215
    :cond_6
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :cond_7
    iget-object v0, v5, LX/JGE;->A01:Landroid/widget/Button;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iget-object v0, v5, LX/JGE;->A01:Landroid/widget/Button;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/JGE;->A04:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/JGE;->A00:Landroid/view/View;

    .line 246
    .line 247
    if-nez v0, :cond_34

    .line 248
    .line 249
    :cond_9
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :cond_a
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_13

    .line 258
    .line 259
    :pswitch_1
    check-cast v1, LX/4Gl;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LX/Jve;

    .line 264
    .line 265
    iget-object v4, v5, LX/Jve;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 266
    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    const-string v6, "applyButton"

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_b
    iget-object v2, v1, LX/4Gl;->A00:LX/4Gm;

    .line 274
    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    const/4 v3, -0x1

    .line 278
    :goto_0
    const-string v6, "applyButtonTitle"

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    if-eq v3, v2, :cond_d

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    if-eq v3, v0, :cond_d

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    const-string v0, ""

    .line 291
    .line 292
    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/Jve;->A0D:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_e
    sget-object v0, LX/KRb;->A00:[I

    .line 312
    .line 313
    invoke-static {v2, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_0

    .line 318
    :pswitch_2
    check-cast v1, LX/4Tb;

    .line 319
    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    const/4 v3, -0x1

    .line 323
    :goto_1
    const/4 v2, 0x1

    .line 324
    const-string v6, "buttonPlayPause"

    .line 325
    .line 326
    if-eq v3, v2, :cond_11

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/DJG;

    .line 332
    .line 333
    if-eq v3, v0, :cond_10

    .line 334
    .line 335
    iget-object v1, v1, LX/DJG;->A01:Landroid/widget/ImageView;

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_f
    sget-object v0, LX/H9n;->A00:[I

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_1

    .line 346
    :cond_10
    iget-object v0, v1, LX/DJG;->A01:Landroid/widget/ImageView;

    .line 347
    .line 348
    if-eqz v0, :cond_2d

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, LX/DJG;->A01:Landroid/widget/ImageView;

    .line 354
    .line 355
    if-eqz v2, :cond_2d

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f080863

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_11
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/DJG;

    .line 369
    .line 370
    iget-object v0, v1, LX/DJG;->A01:Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz v0, :cond_2d

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, LX/DJG;->A01:Landroid/widget/ImageView;

    .line 378
    .line 379
    if-eqz v2, :cond_2d

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f080847

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_3
    check-cast v1, LX/4Tb;

    .line 391
    .line 392
    if-nez v1, :cond_12

    .line 393
    .line 394
    const/4 v3, -0x1

    .line 395
    :goto_2
    const/4 v2, 0x1

    .line 396
    const-string v6, "buttonPlayPause"

    .line 397
    .line 398
    if-eq v3, v2, :cond_14

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/DJJ;

    .line 404
    .line 405
    if-eq v3, v0, :cond_13

    .line 406
    .line 407
    iget-object v1, v1, LX/DJJ;->A00:Landroid/widget/ImageView;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_12
    sget-object v0, LX/H9k;->A00:[I

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto :goto_2

    .line 417
    :cond_13
    iget-object v0, v1, LX/DJJ;->A00:Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz v0, :cond_2d

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, LX/DJJ;->A00:Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz v2, :cond_2d

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f080863

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_14
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/DJJ;

    .line 439
    .line 440
    iget-object v0, v1, LX/DJJ;->A00:Landroid/widget/ImageView;

    .line 441
    .line 442
    if-eqz v0, :cond_2d

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, LX/DJJ;->A00:Landroid/widget/ImageView;

    .line 448
    .line 449
    if-eqz v2, :cond_2d

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f080847

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_4
    check-cast v1, LX/4Tb;

    .line 460
    .line 461
    if-nez v1, :cond_15

    .line 462
    .line 463
    const/4 v3, -0x1

    .line 464
    :goto_3
    const/4 v2, 0x1

    .line 465
    const-string v6, "buttonPlayPause"

    .line 466
    .line 467
    if-eq v3, v2, :cond_16

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 473
    .line 474
    if-eq v3, v0, :cond_17

    .line 475
    .line 476
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 477
    .line 478
    :goto_4
    if-eqz v1, :cond_2d

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_15
    sget-object v0, LX/H9h;->A00:[I

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto :goto_3

    .line 492
    :cond_16
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 495
    .line 496
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 497
    .line 498
    if-eqz v0, :cond_2d

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 504
    .line 505
    if-eqz v2, :cond_2d

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f080847

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_17
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 516
    .line 517
    if-eqz v0, :cond_2d

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A00:Landroid/widget/ImageView;

    .line 523
    .line 524
    if-eqz v2, :cond_2d

    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f080863

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_5
    check-cast v1, LX/KGl;

    .line 538
    .line 539
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LX/JGE;

    .line 542
    .line 543
    iget-object v7, v4, LX/JGE;->A07:Landroid/widget/TextView;

    .line 544
    .line 545
    if-nez v7, :cond_19

    .line 546
    .line 547
    const-string v5, "viewTitle"

    .line 548
    .line 549
    :cond_18
    :goto_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    const/4 v10, 0x0

    .line 553
    throw v10

    .line 554
    :cond_19
    iget-object v2, v4, LX/JGE;->A09:LX/JGi;

    .line 555
    .line 556
    const-string v8, "viewModel"

    .line 557
    .line 558
    if-eqz v2, :cond_22

    .line 559
    .line 560
    iget-object v0, v2, LX/JGi;->A07:LX/3BO;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, LX/KGl;

    .line 567
    .line 568
    if-eqz v6, :cond_31

    .line 569
    .line 570
    iget-object v5, v2, LX/46e;->A00:Landroid/app/Application;

    .line 571
    .line 572
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v2, LX/JGi;->A02:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v3, :cond_20

    .line 578
    .line 579
    iget-object v2, v2, LX/JGi;->A03:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v2, :cond_21

    .line 582
    .line 583
    instance-of v0, v6, LX/K19;

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    const v0, 0x7f12002b

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v4, LX/JGE;->A06:Landroid/widget/TextView;

    .line 598
    .line 599
    if-nez v7, :cond_1c

    .line 600
    .line 601
    const-string v5, "viewDescription"

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_1a
    instance-of v0, v6, LX/K18;

    .line 605
    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    const v0, 0x7f12002a

    .line 609
    .line 610
    .line 611
    :goto_9
    invoke-static {v5, v3, v2, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_1b
    const v0, 0x7f12002d

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1c
    iget-object v2, v4, LX/JGE;->A09:LX/JGi;

    .line 624
    .line 625
    if-eqz v2, :cond_22

    .line 626
    .line 627
    iget-object v0, v2, LX/JGi;->A07:LX/3BO;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, LX/KGl;

    .line 634
    .line 635
    if-eqz v6, :cond_31

    .line 636
    .line 637
    iget-object v5, v2, LX/46e;->A00:Landroid/app/Application;

    .line 638
    .line 639
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v2, LX/JGi;->A02:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v3, :cond_20

    .line 645
    .line 646
    iget-object v2, v2, LX/JGi;->A03:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v2, :cond_21

    .line 649
    .line 650
    instance-of v0, v6, LX/K19;

    .line 651
    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    const v0, 0x7f120028

    .line 655
    .line 656
    .line 657
    :goto_a
    invoke-static {v5, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_b
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, LX/JGE;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 668
    .line 669
    const-string v5, "viewCvvInputLayout"

    .line 670
    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v4, LX/JGE;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 678
    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    iget-object v0, v4, LX/JGE;->A09:LX/JGi;

    .line 682
    .line 683
    if-eqz v0, :cond_22

    .line 684
    .line 685
    iget-object v0, v0, LX/JGi;->A0B:LX/01o;

    .line 686
    .line 687
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v4, LX/JGE;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 697
    .line 698
    const-string v8, "viewPanInputLayout"

    .line 699
    .line 700
    if-eqz v0, :cond_22

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v4, LX/JGE;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 706
    .line 707
    if-eqz v0, :cond_22

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 710
    .line 711
    .line 712
    const/4 v3, -0x1

    .line 713
    if-eqz v1, :cond_32

    .line 714
    .line 715
    sget-object v0, LX/KRd;->A00:[I

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eq v2, v3, :cond_32

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    const/16 v1, 0x8

    .line 725
    .line 726
    if-eq v2, v0, :cond_1f

    .line 727
    .line 728
    const/4 v0, 0x2

    .line 729
    if-ne v2, v0, :cond_5

    .line 730
    .line 731
    iget-object v0, v4, LX/JGE;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 732
    .line 733
    if-eqz v0, :cond_18

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v4, LX/JGE;->A03:Landroid/widget/EditText;

    .line 739
    .line 740
    if-nez v1, :cond_30

    .line 741
    .line 742
    const-string v5, "viewPanInput"

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_1d
    instance-of v0, v6, LX/K18;

    .line 747
    .line 748
    if-eqz v0, :cond_1e

    .line 749
    .line 750
    const v0, 0x7f120029

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_1e
    const v0, 0x7f120027

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v3, v2, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_b

    .line 762
    :cond_1f
    iget-object v0, v4, LX/JGE;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 763
    .line 764
    if-eqz v0, :cond_22

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v4, LX/JGE;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 770
    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_20
    const-string v0, "cardNetwork"

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_21
    const-string v0, "last4"

    .line 781
    .line 782
    :goto_c
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_22
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :pswitch_6
    check-cast v1, LX/4Gl;

    .line 793
    .line 794
    iget-object v2, v1, LX/4Gl;->A00:LX/4Gm;

    .line 795
    .line 796
    if-nez v2, :cond_2c

    .line 797
    .line 798
    const/4 v3, -0x1

    .line 799
    :goto_d
    const/4 v2, 0x1

    .line 800
    const-string v4, "loggingContext"

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    if-eq v3, v2, :cond_29

    .line 804
    .line 805
    const/4 v0, 0x2

    .line 806
    if-ne v3, v0, :cond_5

    .line 807
    .line 808
    iget-object v7, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, LX/JGD;

    .line 811
    .line 812
    iget-object v8, v7, LX/JGD;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 813
    .line 814
    if-eqz v8, :cond_23

    .line 815
    .line 816
    const/16 v13, 0x1c

    .line 817
    .line 818
    const/16 v0, 0x380

    .line 819
    .line 820
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    move-object v11, v10

    .line 825
    move-object v12, v10

    .line 826
    invoke-static/range {v7 .. v13}, LX/JGD;->A00(LX/JGD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v7, LX/JGD;->A09:LX/1nn;

    .line 830
    .line 831
    invoke-static {v10}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_e
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-string v9, "progressIcon"

    .line 839
    .line 840
    const-string v4, "primaryButton"

    .line 841
    .line 842
    iget-object v1, v7, LX/JGD;->A01:Landroid/widget/ProgressBar;

    .line 843
    .line 844
    if-eqz v1, :cond_24

    .line 845
    .line 846
    const/16 v0, 0x8

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v7, LX/JGD;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 852
    .line 853
    if-eqz v0, :cond_23

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v7, LX/JGD;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 859
    .line 860
    if-eqz v1, :cond_23

    .line 861
    .line 862
    iget-object v0, v7, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 863
    .line 864
    if-nez v0, :cond_33

    .line 865
    .line 866
    const-string v4, "launchParams"

    .line 867
    .line 868
    :cond_23
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v10

    .line 872
    :pswitch_7
    check-cast v1, LX/4Gl;

    .line 873
    .line 874
    iget-object v8, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v8, LX/Jvk;

    .line 877
    .line 878
    iget-object v7, v8, LX/Jvk;->A0K:Lcom/facebookpay/widget/button/FBPayButton;

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    if-nez v7, :cond_25

    .line 882
    .line 883
    const-string v9, "continueButton"

    .line 884
    .line 885
    :cond_24
    :goto_f
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v10

    .line 889
    :cond_25
    iget-object v2, v1, LX/4Gl;->A00:LX/4Gm;

    .line 890
    .line 891
    if-nez v2, :cond_26

    .line 892
    .line 893
    const/4 v5, -0x1

    .line 894
    :goto_10
    const/16 v6, 0x8

    .line 895
    .line 896
    const-string v3, "Required value was null."

    .line 897
    .line 898
    const-string v4, "wrapperContext"

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    const-string v9, "progressIcon"

    .line 902
    .line 903
    if-eq v5, v0, :cond_27

    .line 904
    .line 905
    const/4 v0, 0x2

    .line 906
    const/4 v2, 0x0

    .line 907
    if-eq v5, v0, :cond_28

    .line 908
    .line 909
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v8, LX/Jvk;->A0B:Landroid/widget/ProgressBar;

    .line 916
    .line 917
    if-eqz v0, :cond_24

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_26
    sget-object v0, LX/KRY;->A00:[I

    .line 924
    .line 925
    invoke-static {v2, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    goto :goto_10

    .line 930
    :cond_27
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_28
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 935
    .line 936
    .line 937
    :goto_11
    iget-object v2, v8, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 938
    .line 939
    if-eqz v2, :cond_23

    .line 940
    .line 941
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    if-eqz v0, :cond_35

    .line 944
    .line 945
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v2, v7, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v8, LX/Jvk;->A0B:Landroid/widget/ProgressBar;

    .line 953
    .line 954
    if-nez v0, :cond_34

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_29
    iget-object v7, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v7, LX/JGD;

    .line 960
    .line 961
    iget-object v8, v7, LX/JGD;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 962
    .line 963
    if-eqz v8, :cond_23

    .line 964
    .line 965
    iget-object v3, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 966
    .line 967
    if-eqz v3, :cond_2a

    .line 968
    .line 969
    invoke-static {v3}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    if-nez v12, :cond_2b

    .line 974
    .line 975
    :cond_2a
    const-string v12, ""

    .line 976
    .line 977
    :cond_2b
    const/16 v13, 0xc

    .line 978
    .line 979
    const/16 v0, 0x37e

    .line 980
    .line 981
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    move-object v11, v10

    .line 986
    invoke-static/range {v7 .. v13}, LX/JGD;->A00(LX/JGD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v7, LX/JGD;->A09:LX/1nn;

    .line 990
    .line 991
    invoke-static {v10, v3}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :cond_2c
    sget-object v0, LX/KRZ;->A00:[I

    .line 998
    .line 999
    invoke-static {v2, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :pswitch_8
    check-cast v1, LX/4Gl;

    .line 1006
    .line 1007
    iget-object v3, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/Number;

    .line 1010
    .line 1011
    if-eqz v3, :cond_5

    .line 1012
    .line 1013
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/Jvh;

    .line 1016
    .line 1017
    iget-object v2, v0, LX/Jvh;->A02:Landroid/widget/Button;

    .line 1018
    .line 1019
    if-nez v2, :cond_2e

    .line 1020
    .line 1021
    const-string v6, "confirmButton"

    .line 1022
    .line 1023
    :cond_2d
    :goto_12
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_13
    const/4 v0, 0x0

    .line 1027
    throw v0

    .line 1028
    :cond_2e
    iget-object v1, v0, LX/Jvh;->A00:Landroid/view/ContextThemeWrapper;

    .line 1029
    .line 1030
    if-nez v1, :cond_36

    .line 1031
    .line 1032
    const-string v6, "viewContext"

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_30
    const/4 v0, 0x6

    .line 1040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_31
    const-string v0, "DemaskScenario cannot be null"

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_32
    const-string v0, "Scenario cannot be null"

    .line 1048
    .line 1049
    :goto_14
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    throw v10

    .line 1054
    :cond_33
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v7}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_35
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method
