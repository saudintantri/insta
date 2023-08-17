.class public final LX/DPF;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/1uO;


# direct methods
.method public constructor <init>(LX/1uO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPF;->A00:LX/1uO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, 0xc2dd8dc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v11, v13}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v11, LX/ERZ;

    .line 21
    .line 22
    check-cast v13, LX/EPn;

    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, LX/D7u;

    .line 42
    .line 43
    iget-object v6, v6, LX/DPF;->A00:LX/1uO;

    .line 44
    .line 45
    iget v0, v13, LX/EPn;->A01:I

    .line 46
    .line 47
    invoke-virtual {v11, v0}, LX/ERZ;->A01(I)LX/Eam;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v11, v4, LX/D7u;->A01:LX/ERZ;

    .line 52
    .line 53
    iput-object v6, v4, LX/D7u;->A00:LX/1uO;

    .line 54
    .line 55
    iget-boolean v0, v13, LX/EPn;->A04:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-boolean v3, v13, LX/EPn;->A04:Z

    .line 60
    .line 61
    iget-object v0, v5, LX/Eam;->A03:LX/9TA;

    .line 62
    .line 63
    iget-object v1, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, v13, LX/EPn;->A01:I

    .line 69
    .line 70
    invoke-interface {v6, v1, v0}, LX/1uO;->CLE(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v6, v11, v5}, LX/1uO;->CLD(LX/ERZ;LX/Eam;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/D7u;->A07:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, v5, LX/Eam;->A03:LX/9TA;

    .line 79
    .line 80
    iget-object v0, v0, LX/9TA;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/EdS;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v11, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 93
    .line 94
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    iget-object v1, v4, LX/D7u;->A04:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-static {v1, v0, v4, v13}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/D7u;->A02:Landroid/view/View;

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-static {v1, v0, v4, v13}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v13}, LX/D7u;->A00(LX/Eam;LX/EPn;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, v4, LX/D7u;->A06:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v13}, LX/D7u;->A01(LX/Eam;LX/EPn;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, v13, LX/EPn;->A07:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/D7u;->A03:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const v0, -0x230aa172

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/D7u;->A02:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    .line 181
    .line 182
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v5, LX/D5j;

    .line 186
    .line 187
    iget-object v10, v6, LX/DPF;->A00:LX/1uO;

    .line 188
    .line 189
    iget v0, v13, LX/EPn;->A01:I

    .line 190
    .line 191
    invoke-virtual {v11, v0}, LX/ERZ;->A01(I)LX/Eam;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v4, v12, LX/Eam;->A03:LX/9TA;

    .line 196
    .line 197
    iget-object v6, v4, LX/9TA;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 198
    .line 199
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A03:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 200
    .line 201
    if-ne v6, v0, :cond_e

    .line 202
    .line 203
    iget-object v1, v5, LX/D5j;->A01:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/9TA;->A05:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v5, LX/D5j;->A03:LX/2tA;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v12, LX/Eam;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v12, LX/Eam;->A00:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, LX/FNG;

    .line 250
    .line 251
    invoke-direct {v8, v5}, LX/FNG;-><init>(LX/D5j;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x64

    .line 255
    .line 256
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/EnE;

    .line 260
    .line 261
    invoke-direct {v0, v5, v12}, LX/EnE;-><init>(LX/D5j;LX/Eam;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/EoH;

    .line 275
    .line 276
    invoke-direct {v0}, LX/EoH;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, LX/9TA;->A01:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v0, v5, LX/D5j;->A00:Landroid/text/TextWatcher;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/EiG;

    .line 294
    .line 295
    invoke-direct {v0, v5, v12, v1}, LX/EiG;-><init>(LX/D5j;LX/Eam;Z)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v5, LX/D5j;->A00:Landroid/text/TextWatcher;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v7, v4, LX/9TA;->A02:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v5, LX/D5j;->A04:LX/2tA;

    .line 312
    .line 313
    invoke-static {v0, v7}, LX/Che;->A1L(LX/2tA;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v1, v5, LX/D5j;->A04:LX/2tA;

    .line 317
    .line 318
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v11, LX/ERZ;->A02:LX/Eam;

    .line 330
    .line 331
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A05:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 336
    .line 337
    if-ne v6, v0, :cond_7

    .line 338
    .line 339
    iget-boolean v0, v12, LX/Eam;->A02:Z

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    iget-boolean v0, v12, LX/Eam;->A01:Z

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    :cond_7
    iget-object v6, v5, LX/D5j;->A02:LX/2tA;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static {v6}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v11, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iget-boolean v0, v12, LX/Eam;->A02:Z

    .line 375
    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    iget-boolean v0, v12, LX/Eam;->A01:Z

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    :cond_8
    const v0, 0x7f124251

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-static {v1, v7, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v4, LX/9TA;->A01:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v12}, LX/Eam;->A02()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    :cond_9
    const/4 v5, 0x1

    .line 407
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v8, 0x0

    .line 415
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;

    .line 416
    .line 417
    invoke-direct/range {v7 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_b
    const v0, 0x7f122e1a

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    iget-object v0, v11, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    :cond_d
    iget-object v1, v5, LX/D5j;->A02:LX/2tA;

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_e
    move-object v14, v9

    .line 453
    move-object v15, v10

    .line 454
    move-object/from16 v16, v5

    .line 455
    .line 456
    move-object/from16 v17, v11

    .line 457
    .line 458
    move-object/from16 v18, v12

    .line 459
    .line 460
    move-object/from16 v19, v13

    .line 461
    .line 462
    invoke-static/range {v14 .. v19}, LX/Eei;->A03(Landroid/content/Context;LX/1uO;LX/D5j;LX/ERZ;LX/Eam;LX/EPn;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_f
    const-string v0, "View type unhandled"

    .line 468
    .line 469
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x1ca4987d

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 477
    .line 478
    .line 479
    throw v1
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4c27e3b1    # 4.4011204E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/EdS;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const v0, 0x25c5b60e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {p2}, LX/Eei;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unhandled view type"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x6bd7f4b0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
