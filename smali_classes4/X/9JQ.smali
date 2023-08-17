.class public final LX/9JQ;
.super LX/9JO;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9JO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    iget v0, p0, LX/9JO;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/085;->A07()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v0, "is_payment_enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_reconsent_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/9JO;->A09:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_consent_accepted"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/9JO;->A08:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "should_always_show_ads_disclosure"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/9JQ;->A01:Z

    .line 63
    .line 64
    iget-boolean v4, p0, LX/9JO;->A09:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const v0, 0x7f0d07d6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, 0x7f0a303d

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v0, 0x7f0a2972

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v1, p0, LX/9JO;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne v1, v0, :cond_9

    .line 114
    .line 115
    :cond_1
    const v0, 0x7f124613

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v0, 0x7f0a2ddf

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f124610

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/9JO;->A03:LX/JNh;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v0, "CLICKED_LEARN_MORE"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/JNh;->A02(Ljava/lang/String;)LX/BHd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/BHd;->A01()LX/BEK;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-boolean v0, p0, LX/9JQ;->A01:Z

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, p0, LX/9JO;->A08:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const v6, 0x7f122869

    .line 168
    .line 169
    .line 170
    const v7, 0x7f0a1a81

    .line 171
    .line 172
    .line 173
    invoke-static/range {v3 .. v8}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-boolean v2, p0, LX/9JO;->A09:Z

    .line 177
    .line 178
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 179
    .line 180
    const v0, 0x7f0a0367

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 188
    .line 189
    const v0, 0x7f0a29dd    # 1.8365083E38f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v5, p0, LX/9JO;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v5, v2}, LX/Be6;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/9Az;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v1, 0x7f0a1085

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    if-eqz v8, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a249b

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0, v3}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 240
    .line 241
    const v0, 0x7f0a2972

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 249
    .line 250
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 257
    .line 258
    const v0, 0x7f0a1e47

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v1, 0x9

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v1, 0x1

    .line 300
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;

    .line 301
    .line 302
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 314
    .line 315
    const v6, 0x7f123cc5

    .line 316
    .line 317
    .line 318
    const v7, 0x7f0a0361

    .line 319
    .line 320
    .line 321
    invoke-static/range {v3 .. v8}, LX/Bi6;->A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 325
    .line 326
    const v0, 0x7f0a1a81

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_4
    const v0, 0x7f123cfb

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f123cbf

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_5
    const v0, 0x7f0d07d4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/view/ViewGroup;

    .line 357
    .line 358
    iput-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 359
    .line 360
    const v0, 0x7f0a2971

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 368
    .line 369
    const v0, 0x7f0a2972

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v1, p0, LX/9JO;->A00:I

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    if-eq v1, v0, :cond_7

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    if-eq v1, v0, :cond_6

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-ne v1, v0, :cond_9

    .line 386
    .line 387
    :cond_6
    const v0, 0x7f0d07d8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f124610

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    :goto_3
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f123db9

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v1, 0x20

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v5, LX/AKp;

    .line 434
    .line 435
    invoke-direct {v5, p0, v0, v8}, LX/AKp;-><init>(LX/9JQ;IZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const v0, 0x7f1225d9

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x21

    .line 461
    .line 462
    invoke-virtual {v1, v5, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 466
    .line 467
    const v0, 0x7f0a2a70

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v6}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_7
    const v0, 0x7f0d07d5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f123cbf

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f0a303d

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const v0, 0x7f0a0cb5

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f123a2d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f123a2e

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_8
    throw v2

    .line 526
    :cond_9
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4fb95715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9JQ;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0a052e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0, p0}, LX/92r;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x631d57a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
