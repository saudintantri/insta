.class public final LX/DzC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FeA;LX/EIv;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/Chf;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v3, p4, LX/EIv;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p4, LX/EIv;->A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/2zJ;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/97j;

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v4, p4, LX/EIv;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/97j;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p4, LX/EIv;->A01:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v4, p4, LX/EIv;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0}, LX/Chf;->A0C(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v0, 0x7f070001

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 129
    .line 130
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    sub-int/2addr v3, v0

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    sub-int/2addr v3, v0

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    sub-int/2addr v3, v0

    .line 162
    invoke-static {v5}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shl-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    sub-int/2addr v3, v0

    .line 169
    invoke-virtual {v1}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getCalculatedTextWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v3, v0

    .line 174
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const v0, 0x7f07009a

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0, v3}, LX/EfC;->A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {p2}, LX/EWb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-static {v6, p2}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v5, v0}, LX/6ID;->A06(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const-string v0, " "

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v6, p2, v2, v0}, LX/6ID;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/97j;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-static {v4}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_2
    invoke-static {v6, v5, p2}, LX/6ID;->A05(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    const/16 v0, 0x8

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_0
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_4
    const/16 v0, 0x10

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_5
    const/16 v0, 0xf

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_6
    const/16 v0, 0xe

    .line 304
    .line 305
    :goto_5
    invoke-static {v1, v0, p3}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
