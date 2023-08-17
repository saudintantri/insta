.class public final LX/AKV;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacChooseSecurityMethodFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKV;->A07:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AKV;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AKV;->A05:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AKV;->A06:LX/01o;

    .line 32
    .line 33
    return-void
.end method

.method public static final A02(LX/AKV;)V
    .locals 24

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v17, "twoFacResponseBundle"

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    const-string v5, "is_two_factor_enabled"

    .line 13
    .line 14
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v2, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    const-string v11, "is_totp_two_factor_enabled"

    .line 23
    .line 24
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x1

    .line 36
    .line 37
    :cond_1
    iget-object v3, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v3, :cond_10

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v5, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v5, :cond_10

    .line 50
    .line 51
    const-string v3, "has_reachable_email"

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const v7, 0x7f124474

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 64
    .line 65
    invoke-direct {v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LX/BoD;

    .line 69
    .line 70
    invoke-direct {v6, v3, v7}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v3, 0x7f0600e0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v6, LX/BoD;->A00:I

    .line 85
    .line 86
    invoke-static {v1}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    const v3, 0x7f124493

    .line 104
    .line 105
    .line 106
    if-eqz v16, :cond_3

    .line 107
    .line 108
    const v3, 0x7f1244b8

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1, v3}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v7, LX/BgH;

    .line 116
    .line 117
    invoke-direct {v7, v3}, LX/BgH;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput v3, v7, LX/BgH;->A01:I

    .line 122
    .line 123
    const v5, 0x7f070014

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    const v5, 0x7f070024

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    const v5, 0x7f070014

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    new-instance v6, LX/BDY;

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    invoke-direct/range {v18 .. v24}, LX/BDY;-><init>(IIIIII)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v7, LX/BgH;->A06:LX/BDY;

    .line 164
    .line 165
    const v6, 0x7f130475

    .line 166
    .line 167
    .line 168
    iput v6, v7, LX/BgH;->A03:I

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const v6, 0x7f1244c1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v1}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/16 v6, 0x2f

    .line 189
    .line 190
    invoke-static {v1, v7, v6}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/16 v6, 0x12

    .line 199
    .line 200
    invoke-virtual {v14, v9, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f124491

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v12, v1, LX/AKV;->A07:LX/01o;

    .line 211
    .line 212
    invoke-static {v12}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 217
    .line 218
    const-wide v6, 0x81031a0000058dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v10, v9, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const v9, 0x7f124490

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_4

    .line 231
    .line 232
    const v9, 0x7f124492

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {v1, v9}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v16, :cond_5

    .line 240
    .line 241
    move-object v15, v9

    .line 242
    :cond_5
    invoke-static {v15}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v9, " "

    .line 247
    .line 248
    invoke-static {v13, v9, v14}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v9, LX/BgH;

    .line 253
    .line 254
    invoke-direct {v9, v13}, LX/BgH;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iput v3, v9, LX/BgH;->A01:I

    .line 258
    .line 259
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 272
    .line 273
    .line 274
    move-result v23

    .line 275
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    new-instance v5, LX/BDY;

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    move/from16 v20, v2

    .line 284
    .line 285
    invoke-direct/range {v18 .. v24}, LX/BDY;-><init>(IIIIII)V

    .line 286
    .line 287
    .line 288
    iput-object v5, v9, LX/BgH;->A06:LX/BDY;

    .line 289
    .line 290
    const v5, 0x7f130474

    .line 291
    .line 292
    .line 293
    iput v5, v9, LX/BgH;->A03:I

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v16, :cond_6

    .line 299
    .line 300
    const v5, 0x7f124518

    .line 301
    .line 302
    .line 303
    new-instance v9, LX/6gE;

    .line 304
    .line 305
    invoke-direct {v9, v5}, LX/6gE;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const v5, 0x7f070006

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v5}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v9, LX/6gE;->A03:I

    .line 316
    .line 317
    iput v5, v9, LX/6gE;->A01:I

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v9, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v9, :cond_10

    .line 325
    .line 326
    const-string v5, "is_eligible_for_multiple_totp"

    .line 327
    .line 328
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    iget-object v9, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    const-string v5, "eligible_for_trusted_notifications"

    .line 337
    .line 338
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    new-instance v5, LX/BoD;

    .line 347
    .line 348
    const v21, 0x7f1244e2

    .line 349
    .line 350
    .line 351
    const v22, 0x7f1244e4

    .line 352
    .line 353
    .line 354
    const v4, 0x7f1244e1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    const/4 v6, 0x2

    .line 362
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 363
    .line 364
    invoke-direct {v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    move-object/from16 v19, v4

    .line 370
    .line 371
    move/from16 v23, v2

    .line 372
    .line 373
    invoke-direct/range {v18 .. v23}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 374
    .line 375
    .line 376
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v5, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 380
    .line 381
    if-eqz v5, :cond_10

    .line 382
    .line 383
    const-string v4, "is_eligible_for_whatsapp_two_factor"

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_7

    .line 390
    .line 391
    iget-object v5, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v5, :cond_10

    .line 394
    .line 395
    const-string v4, "is_whatsapp_two_factor_enabled"

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_c

    .line 402
    .line 403
    const v7, 0x7f1244ee

    .line 404
    .line 405
    .line 406
    const v6, 0x7f1244f0

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 410
    .line 411
    if-eqz v4, :cond_10

    .line 412
    .line 413
    invoke-static {v4}, LX/93A;->A05(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v5, "****"

    .line 418
    .line 419
    invoke-static {v4}, LX/Bof;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v5, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v4, v6}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_1
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;

    .line 438
    .line 439
    invoke-direct {v4, v3, v1, v9}, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    new-instance v5, LX/BoE;

    .line 443
    .line 444
    invoke-direct {v5, v4, v7, v9}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 445
    .line 446
    .line 447
    iput-object v6, v5, LX/BoE;->A09:Ljava/lang/CharSequence;

    .line 448
    .line 449
    const v4, 0x7f070024

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v4}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iput v4, v5, LX/BoE;->A05:I

    .line 457
    .line 458
    iput v4, v5, LX/BoE;->A00:I

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_7
    if-eqz v8, :cond_b

    .line 464
    .line 465
    const v4, 0x7f1244e9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const v6, 0x7f1244e8

    .line 473
    .line 474
    .line 475
    iget-object v4, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 476
    .line 477
    if-eqz v4, :cond_10

    .line 478
    .line 479
    invoke-static {v4}, LX/93A;->A05(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "****"

    .line 484
    .line 485
    invoke-static {v4}, LX/Bof;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v5, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v4, v6}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const v4, 0x7f1244e1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 508
    .line 509
    invoke-direct {v4, v1, v3}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v7, LX/BoD;

    .line 513
    .line 514
    invoke-direct {v7, v4, v8, v6, v5}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const v4, 0x7f070024

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v4}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const v4, 0x7f070006

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v4}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iput v5, v7, LX/BoD;->A06:I

    .line 532
    .line 533
    iput v4, v7, LX/BoD;->A01:I

    .line 534
    .line 535
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    if-eqz v14, :cond_8

    .line 539
    .line 540
    if-eqz v16, :cond_8

    .line 541
    .line 542
    const v7, 0x7f1244f7

    .line 543
    .line 544
    .line 545
    const v6, 0x7f1244f4

    .line 546
    .line 547
    .line 548
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 549
    .line 550
    invoke-direct {v4, v1, v2}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    new-instance v5, LX/BoD;

    .line 554
    .line 555
    invoke-direct {v5, v4, v7, v6}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 556
    .line 557
    .line 558
    const v4, 0x7f070024

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v4}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iput v4, v5, LX/BoD;->A06:I

    .line 566
    .line 567
    iput v4, v5, LX/BoD;->A01:I

    .line 568
    .line 569
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_8
    iget-object v5, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 573
    .line 574
    if-eqz v5, :cond_10

    .line 575
    .line 576
    const-string v4, "backup_codes"

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v16, :cond_a

    .line 583
    .line 584
    if-eqz v4, :cond_9

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_9

    .line 591
    .line 592
    if-nez v14, :cond_9

    .line 593
    .line 594
    const v4, 0x7f12446a

    .line 595
    .line 596
    .line 597
    new-instance v5, LX/6gE;

    .line 598
    .line 599
    invoke-direct {v5, v4}, LX/6gE;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const v4, 0x7f070006

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v4}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    iput v4, v5, LX/6gE;->A03:I

    .line 610
    .line 611
    iput v4, v5, LX/6gE;->A01:I

    .line 612
    .line 613
    iput-boolean v3, v5, LX/6gE;->A0A:Z

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const v6, 0x7f1244e7

    .line 619
    .line 620
    .line 621
    const v5, 0x7f1244e6

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x3

    .line 625
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 626
    .line 627
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v4, LX/BoD;

    .line 631
    .line 632
    invoke-direct {v4, v3, v6, v5}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 633
    .line 634
    .line 635
    const v3, 0x7f070024

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v3}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iput v3, v4, LX/BoD;->A06:I

    .line 643
    .line 644
    iput v2, v4, LX/BoD;->A01:I

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_9
    iget-boolean v2, v1, LX/AKV;->A03:Z

    .line 650
    .line 651
    if-eqz v2, :cond_a

    .line 652
    .line 653
    const v5, 0x7f1244ec

    .line 654
    .line 655
    .line 656
    const v4, 0x7f1244eb

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x4

    .line 660
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 661
    .line 662
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v3, LX/BoD;

    .line 666
    .line 667
    invoke-direct {v3, v2, v5, v4}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 668
    .line 669
    .line 670
    const v2, 0x7f070024

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iput v2, v3, LX/BoD;->A06:I

    .line 678
    .line 679
    iput v2, v3, LX/BoD;->A01:I

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_a
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_b
    const v8, 0x7f1244e9

    .line 689
    .line 690
    .line 691
    const/4 v4, 0x2

    .line 692
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;

    .line 693
    .line 694
    invoke-direct {v6, v4}, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const/16 v5, 0x1f

    .line 698
    .line 699
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 700
    .line 701
    invoke-direct {v4, v1, v5}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v7, LX/BoE;

    .line 705
    .line 706
    invoke-direct {v7, v6, v4, v8, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 707
    .line 708
    .line 709
    const v4, 0x7f1244ea

    .line 710
    .line 711
    .line 712
    iput v4, v7, LX/BoE;->A02:I

    .line 713
    .line 714
    const v4, 0x7f070024

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v4}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    iput v4, v7, LX/BoE;->A05:I

    .line 722
    .line 723
    iput v4, v7, LX/BoE;->A00:I

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_c
    const v7, 0x7f1244ed

    .line 728
    .line 729
    .line 730
    const v4, 0x7f1244ef

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_d
    iget-object v5, v1, LX/AKV;->A00:Landroid/os/Bundle;

    .line 740
    .line 741
    if-eqz v5, :cond_10

    .line 742
    .line 743
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    const v11, 0x7f1244e5

    .line 748
    .line 749
    .line 750
    new-instance v9, LX/C1b;

    .line 751
    .line 752
    invoke-direct {v9, v1, v13, v8, v4}, LX/C1b;-><init>(LX/AKV;ZZZ)V

    .line 753
    .line 754
    .line 755
    new-instance v5, LX/BoE;

    .line 756
    .line 757
    invoke-direct {v5, v9, v11, v13}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 758
    .line 759
    .line 760
    if-eqz v4, :cond_e

    .line 761
    .line 762
    invoke-static {v12}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v10, v4, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    const v4, 0x7f1244e4

    .line 771
    .line 772
    .line 773
    if-nez v6, :cond_f

    .line 774
    .line 775
    :cond_e
    const v4, 0x7f1244e3

    .line 776
    .line 777
    .line 778
    :cond_f
    iput v4, v5, LX/BoE;->A02:I

    .line 779
    .line 780
    const v4, 0x7f070024

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v4}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    iput v4, v5, LX/BoE;->A05:I

    .line 788
    .line 789
    iput v4, v5, LX/BoE;->A00:I

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_10
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    throw v0
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1244bb

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/93A;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKV;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    iget-object v1, p0, LX/AKV;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "twoFacResponseBundle"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v0, "is_two_factor_enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/AKV;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v0, "is_totp_two_factor_enabled"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v2, 0x146

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v2, 0x19d

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    const/16 v0, 0x3b

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v5}, LX/0BY;->A0z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v2, 0x20d

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    const/16 v0, 0x54

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v4}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x167e9f4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AKV;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p0}, LX/A9s;->A02(LX/1dt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AKV;->A07:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, LX/AKV;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "twoFacResponseBundle"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "is_two_factor_enabled"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v1, p0, LX/AKV;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "is_totp_two_factor_enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v4, "choose_method"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/BgX;->A02:LX/BgX;

    .line 54
    .line 55
    sget-object v0, LX/BgX;->A01:LX/0YK;

    .line 56
    .line 57
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "instagram_two_fac_setup_view"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x9bb

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/93A;->A09(LX/0AX;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "view"

    .line 77
    .line 78
    invoke-static {v2, v0, v4, v6}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "sms"

    .line 83
    .line 84
    invoke-static {v2, v1, v0, v5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "totp"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    const v0, 0x5740b25e

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x223c1731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/AKV;->A02(LX/AKV;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2185353f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x177216ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/AKV;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "twoFacResponseBundle"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "direct_launch_backup_codes"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/AKV;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "backup_codes"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, LX/AKV;->A02:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/AKV;->A01:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/AKV;->A04:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, p0, LX/AKV;->A05:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "trusted_devices"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    iput-boolean v0, p0, LX/AKV;->A03:Z

    .line 90
    .line 91
    const v0, -0x62091e63

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
