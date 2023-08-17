.class public Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 14
    .line 15
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const v7, 0x7f120ad9

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v0, v12

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v9}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "%.1f"

    .line 42
    .line 43
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    const-string v10, "<font color=\'"

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v1, "\'>"

    .line 65
    .line 66
    const-string v0, "</font>"

    .line 67
    .line 68
    invoke-static {v10, v6, v1, v11, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A01:I

    .line 73
    .line 74
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v0, v12

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v3, v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0, v9}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "%.2f"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "<font color=\'"

    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "\'>"

    .line 106
    .line 107
    const-string v0, "</font>"

    .line 108
    .line 109
    invoke-static {v3, v2, v1, v4, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-static {v8, v6, v0, v7}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/Huv;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/Huv;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-static {v0, v9}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v6, "-"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v6, "videoTimeElapsedTextView"

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_0
    check-cast p1, LX/HTd;

    .line 159
    .line 160
    iget-object v4, p1, LX/HTd;->A01:LX/Hbi;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/JGE;

    .line 165
    .line 166
    if-eqz v4, :cond_10

    .line 167
    .line 168
    iget-object v0, v4, LX/Hbi;->A09:LX/01o;

    .line 169
    .line 170
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v4, LX/Hbi;->A06:LX/01o;

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const v0, 0x7f0a173d

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-object v1, v3, LX/JGE;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    const-string v6, "viewPanInputLayout"

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_5
    iget-object v0, v4, LX/Hbi;->A07:LX/01o;

    .line 218
    .line 219
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/JGE;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    const-string v6, "viewCvvInputLayout"

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_6
    iget-object v0, v3, LX/JGE;->A01:Landroid/widget/Button;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    const-string v6, "viewConfirmButton"

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/JGi;

    .line 245
    .line 246
    iget-object v2, v4, LX/JGi;->A05:LX/1nn;

    .line 247
    .line 248
    iget-object v0, v4, LX/JGi;->A08:LX/3BO;

    .line 249
    .line 250
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v4, LX/JGi;->A09:LX/3BO;

    .line 257
    .line 258
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v4, LX/JGi;->A07:LX/3BO;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/KGl;

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    if-eqz v1, :cond_19

    .line 274
    .line 275
    sget-object v0, LX/KRe;->A00:[I

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v6, :cond_19

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    const-string v6, "cardType"

    .line 285
    .line 286
    if-eq v1, v0, :cond_9

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-eq v1, v0, :cond_8

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    if-ne v1, v0, :cond_18

    .line 293
    .line 294
    sget-object v0, LX/JGi;->A0F:LX/2Xj;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v1, v4, LX/JGi;->A00:LX/KH0;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    sget-object v0, LX/KH0;->A0C:LX/KH0;

    .line 307
    .line 308
    if-eq v1, v0, :cond_7

    .line 309
    .line 310
    iget-object v0, v1, LX/KH0;->A04:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v1, v0, :cond_a

    .line 324
    .line 325
    :goto_2
    iget-object v0, v4, LX/JGi;->A00:LX/KH0;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-static {v0, v5}, LX/GyB;->A00(LX/KH0;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    :cond_7
    :goto_3
    sget-object v0, LX/GtK;->A04:LX/GtK;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    sget-object v1, LX/KH0;->A0C:LX/KH0;

    .line 342
    .line 343
    iget-object v0, v4, LX/JGi;->A00:LX/KH0;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    if-eq v1, v0, :cond_7

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    sget-object v0, LX/JGi;->A0F:LX/2Xj;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v1, v4, LX/JGi;->A00:LX/KH0;

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    sget-object v0, LX/KH0;->A0C:LX/KH0;

    .line 363
    .line 364
    if-eq v1, v0, :cond_7

    .line 365
    .line 366
    iget-object v0, v1, LX/KH0;->A04:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v1, v0, :cond_a

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_a
    sget-object v0, LX/GtK;->A02:LX/GtK;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_2
    check-cast p1, LX/HJ7;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 394
    .line 395
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 396
    .line 397
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    iget-object v0, p1, LX/HJ7;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/46d;

    .line 410
    .line 411
    iget v1, p1, LX/HJ7;->A00:I

    .line 412
    .line 413
    iget-object v0, p1, LX/HJ7;->A01:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, LX/46d;->A0H(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_b
    const-string v6, "transitionEffectLabel"

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_3
    check-cast p1, LX/HJ7;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/GfO;

    .line 427
    .line 428
    iget-object v2, v0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 429
    .line 430
    if-nez v2, :cond_d

    .line 431
    .line 432
    const-string v6, "viewController"

    .line 433
    .line 434
    :cond_c
    :goto_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    throw v0

    .line 439
    :cond_d
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p1, LX/HJ7;->A02:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v0, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/G3u;

    .line 452
    .line 453
    iget v3, p1, LX/HJ7;->A00:I

    .line 454
    .line 455
    iget-object v2, p1, LX/HJ7;->A01:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, LX/G3u;->A06:LX/46d;

    .line 465
    .line 466
    iget-object v0, v1, LX/46d;->A0J:LX/4CW;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, LX/4CW;->A04(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    invoke-virtual {v1, v3, v2}, LX/46d;->A0H(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    iget-object v0, v4, LX/Hbi;->A05:LX/01o;

    .line 479
    .line 480
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, LX/Hbi;->A04:LX/01o;

    .line 501
    .line 502
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v4, LX/Hbi;->A03:LX/01o;

    .line 511
    .line 512
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const v1, 0x7f12002e

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 524
    .line 525
    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_10
    iget-object v0, v3, LX/JGE;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 542
    .line 543
    iget-object v0, v3, LX/JGE;->A09:LX/JGi;

    .line 544
    .line 545
    const-string v2, "viewModel"

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    iget-object v0, v0, LX/JGi;->A08:LX/3BO;

    .line 550
    .line 551
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    const-string v1, ""

    .line 556
    .line 557
    if-nez v12, :cond_11

    .line 558
    .line 559
    move-object v12, v1

    .line 560
    :cond_11
    iget-object v0, v3, LX/JGE;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v6, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 567
    .line 568
    :goto_6
    iget-object v0, v3, LX/JGE;->A09:LX/JGi;

    .line 569
    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    iget-object v0, v0, LX/JGi;->A09:LX/3BO;

    .line 573
    .line 574
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-nez v10, :cond_12

    .line 579
    .line 580
    move-object v10, v1

    .line 581
    :cond_12
    iget-object v0, v3, LX/JGE;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 582
    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v9, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v11, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 590
    .line 591
    :goto_7
    new-instance v4, Lcom/fbpay/w3c/CardDetails;

    .line 592
    .line 593
    invoke-direct/range {v4 .. v13}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    const/4 v1, -0x1

    .line 603
    invoke-static {v4, v3, v13}, LX/JGE;->A00(Lcom/fbpay/w3c/CardDetails;LX/JGE;LX/Hbi;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 608
    .line 609
    .line 610
    :cond_13
    invoke-static {v3}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_14
    move-object v8, v13

    .line 615
    move-object v9, v13

    .line 616
    move-object v11, v13

    .line 617
    goto :goto_7

    .line 618
    :cond_15
    move-object v7, v13

    .line 619
    move-object v6, v13

    .line 620
    goto :goto_6

    .line 621
    :cond_16
    iget-object v4, p1, LX/HTd;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_17
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v13

    .line 628
    :cond_18
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_19
    const/16 v0, 0x77

    .line 634
    .line 635
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_1a
    const-string v0, "transitionEffectLabel"

    .line 645
    .line 646
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    throw v0

    .line 651
    nop

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
