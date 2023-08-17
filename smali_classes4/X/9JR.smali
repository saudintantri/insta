.class public final LX/9JR;
.super LX/9JS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9JS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 0
    const v0, 0x7f1223d8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d07d6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v12, 0x3

    .line 18
    invoke-static {v14, v12, v5}, LX/92r;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v0, "autofill_optimization_variant"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v4, 0x7f0a154c

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v4}, LX/92o;->A01(Landroid/view/View;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v4, 0x7f0a303d

    .line 45
    .line 46
    .line 47
    invoke-static {v14, v4, v6}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0a036c

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v4}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v4, 0x7f0a036d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v4, 0x7f0804e0

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v9, v4}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v8, 0x2

    .line 82
    .line 83
    cmp-long v4, v0, v8

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    const v4, 0x7f122f90

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v4, " "

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v4, 0x7f0a036e

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v4}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6}, LX/9JR;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v4, "contact_info"

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v6, v7, v4}, LX/Be6;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/9Az;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v4, 0x7f0a1085

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v4}, LX/92o;->A01(Landroid/view/View;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const v4, 0x7f0a249b

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v4, v6}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    const v4, 0x7f0a0367

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v4, 0x7f0a29dd    # 1.8365083E38f

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v4}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v4, "payment_info"

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-instance v8, LX/JCc;

    .line 202
    .line 203
    invoke-direct {v8, v13}, LX/JCc;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4}, LX/JCc;->A00(Lcom/fbpay/w3c/CardDetails;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, LX/92t;->A0p(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const v4, 0x7f0a249b

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v4}, LX/92o;->A13(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    const v4, 0x7f0a0370

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v4, 0x7f0a29dd    # 1.8365083E38f

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v4}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    cmp-long v4, v0, v2

    .line 243
    .line 244
    if-nez v4, :cond_4

    .line 245
    .line 246
    const v4, 0x7f0a0369

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v4}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "show_meta_pay_brand"

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v4, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const v4, 0x7f123cc6

    .line 267
    .line 268
    .line 269
    if-eqz v7, :cond_2

    .line 270
    .line 271
    const v4, 0x7f123cc7

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    const v4, 0x7f12307e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v4, 0x7f123234

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const v4, 0x7f123cc8

    .line 300
    .line 301
    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    const v4, 0x7f123cc9

    .line 305
    .line 306
    .line 307
    :cond_3
    const/4 v6, 0x2

    .line 308
    invoke-static {v5, v11, v10, v4}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const v7, 0x7f0601b4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v5, v4, v6}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v5, v4, v12}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v8, v6, v11}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v4, v10}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const v4, 0x7f0a036f

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v4}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v4, v8}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v7, 0x0

    .line 361
    const-string v4, "is_consent_accepted"

    .line 362
    .line 363
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v4, "should_always_show_ads_disclosure"

    .line 372
    .line 373
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    iget-object v6, v5, LX/9JS;->A00:LX/L4f;

    .line 378
    .line 379
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "CLICKED_LEARN_MORE"

    .line 383
    .line 384
    invoke-virtual {v6, v4}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, LX/BHd;->A01()LX/BEK;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    long-to-int v8, v0

    .line 393
    if-eqz v8, :cond_a

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    const/high16 v9, 0x41500000    # 13.0f

    .line 397
    .line 398
    const-string v6, " "

    .line 399
    .line 400
    if-eq v8, v4, :cond_8

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    if-ne v8, v4, :cond_6

    .line 404
    .line 405
    if-nez v10, :cond_5

    .line 406
    .line 407
    if-nez v11, :cond_6

    .line 408
    .line 409
    :cond_5
    const v4, 0x7f0a01c2

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v4}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const v4, 0x7f123cc5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const v4, 0x7f12046c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_6
    :goto_2
    const v4, 0x7f0a0e71

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    cmp-long v4, v0, v2

    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    const/16 v0, 0x8

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_7
    const v0, 0x7f0a2972

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/16 v1, 0xa

    .line 475
    .line 476
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 477
    .line 478
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f0a1e47

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-static {v1, v0, v5}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_8
    const v4, 0x7f0a01c2

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v4}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v8}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 521
    .line 522
    .line 523
    if-nez v10, :cond_9

    .line 524
    .line 525
    if-eqz v11, :cond_9

    .line 526
    .line 527
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 528
    .line 529
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-direct {v5, v4}, LX/9JR;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x41700000    # 15.0f

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_9
    const v4, 0x7f123cc5

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    const v4, 0x7f12046c

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v10, v4, v6}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-direct {v5, v4}, LX/9JR;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 568
    .line 569
    .line 570
    goto :goto_0

    .line 571
    :cond_a
    if-nez v10, :cond_b

    .line 572
    .line 573
    if-eqz v11, :cond_b

    .line 574
    .line 575
    const/16 v18, 0x1

    .line 576
    .line 577
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const v16, 0x7f122869

    .line 582
    .line 583
    .line 584
    const v17, 0x7f0a1a81

    .line 585
    .line 586
    .line 587
    invoke-static/range {v13 .. v18}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_b
    const/16 v18, 0x1

    .line 593
    .line 594
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    const v16, 0x7f123cc5

    .line 599
    .line 600
    .line 601
    const v17, 0x7f0a0361

    .line 602
    .line 603
    .line 604
    invoke-static/range {v13 .. v18}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 605
    .line 606
    .line 607
    const v4, 0x7f0a1a81

    .line 608
    .line 609
    .line 610
    invoke-static {v14, v4}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2
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
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-string v0, "contact_info"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method
