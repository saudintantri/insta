.class public Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    const/4 v7, 0x0

    .line 11
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/DLy;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/DLy;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v8, "newCollectionName"

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v8, "actionButton"

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const v0, 0x10100a7

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f060048

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Che;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-array v2, v7, [I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f060042

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Che;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/DLy;->A04:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v2, v4, LX/DLy;->A04:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const v0, 0x7f1218d4

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const v0, 0x7f0600d0

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v4, LX/DLy;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const v0, 0x7f0601bd

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const v0, 0x7f120813

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v3, v4, LX/DLy;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v3, :cond_11

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0402d7

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v3, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v4, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 163
    .line 164
    iget-object v1, v4, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v4, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v4, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Fc6;

    .line 183
    .line 184
    check-cast v0, LX/FJo;

    .line 185
    .line 186
    iget-object v0, v0, LX/FJo;->A00:LX/Eew;

    .line 187
    .line 188
    iget-object v1, v0, LX/Eew;->A0H:LX/Ffe;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-interface {v1, v3, v0}, LX/Ffe;->CRE(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v2, v4}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v3, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/DM4;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v3, LX/DM4;->A05:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v3, LX/DM4;->A04:LX/EH6;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v3, v3, LX/DM4;->A04:LX/EH6;

    .line 232
    .line 233
    iget-object v2, v3, LX/EH6;->A02:LX/6z1;

    .line 234
    .line 235
    new-instance v1, LX/Cof;

    .line 236
    .line 237
    invoke-direct {v1}, LX/Cof;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/EH6;->A03:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v0, v3, LX/EH6;->A01:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    iput-object v0, v1, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, v1, LX/Cof;->A09:Z

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1}, LX/Cof;->A00()LX/Cog;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v2, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/DJk;

    .line 264
    .line 265
    iget-object v0, v2, LX/DJk;->A02:Landroid/widget/EditText;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x1

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    :cond_8
    const/4 v1, 0x0

    .line 285
    :cond_9
    iget-object v0, v2, LX/DJk;->A01:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v5, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/DHz;

    .line 296
    .line 297
    iget-object v0, v5, LX/DHz;->A0B:LX/01o;

    .line 298
    .line 299
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/CxQ;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_4
    iput-object v6, v0, LX/CxQ;->A00:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    iget-object v3, v0, LX/CxQ;->A01:LX/1T7;

    .line 317
    .line 318
    iget-object v0, v0, LX/CxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v6}, LX/0Q8;->A00(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int/2addr v1, v0

    .line 329
    invoke-static {v3, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    if-eqz p1, :cond_0

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0Q8;->A00(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, v5, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    const-string v6, "userSession"

    .line 347
    .line 348
    :cond_b
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :cond_c
    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int/2addr v1, v0

    .line 357
    if-lez v1, :cond_d

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sub-int/2addr v8, v1

    .line 368
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    if-lt v7, v8, :cond_26

    .line 377
    .line 378
    if-ne v7, v8, :cond_e

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-interface {v9, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v5, LX/DHz;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 393
    .line 394
    const-string v6, "noteMessage"

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v5, LX/DHz;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v3, 0x1

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const-string v6, "actionBarService"

    .line 427
    .line 428
    iget-object v0, v5, LX/DHz;->A00:LX/1on;

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-virtual {v0, v2, v2}, LX/1on;->AOv(IZ)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    sub-int v0, v7, v8

    .line 443
    .line 444
    sub-int/2addr v1, v0

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v9, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v3, v9, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_f
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, LX/1on;->AOv(IZ)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_10
    move-object v6, v4

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_6
    if-eqz p1, :cond_0

    .line 471
    .line 472
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/DLU;

    .line 475
    .line 476
    iget-object v1, v0, LX/DLU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 477
    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    invoke-static {v2}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_7
    if-eqz p1, :cond_0

    .line 489
    .line 490
    iget-object v3, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/DLW;

    .line 493
    .line 494
    iget-object v1, v3, LX/DLW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 495
    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v2, 0x1

    .line 503
    xor-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v3, LX/DLW;->A03:LX/EMu;

    .line 509
    .line 510
    if-nez v1, :cond_12

    .line 511
    .line 512
    const-string v8, "logger"

    .line 513
    .line 514
    :cond_11
    :goto_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    throw v4

    .line 519
    :cond_12
    iget-object v0, v3, LX/DLW;->A06:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v0, :cond_27

    .line 522
    .line 523
    const-string v8, "currentTabAsString"

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_13
    const-string v8, "sendButton"

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_1b

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    :goto_7
    const/4 v7, 0x0

    .line 537
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-class v0, LX/AEV;

    .line 542
    .line 543
    invoke-interface {v2, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, [LX/AEV;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    array-length v7, v0

    .line 552
    :cond_14
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 553
    .line 554
    move-object v6, v4

    .line 555
    const/16 v0, 0x1e

    .line 556
    .line 557
    if-le v5, v0, :cond_1a

    .line 558
    .line 559
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 560
    .line 561
    :cond_15
    :goto_8
    iget-object v5, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 564
    .line 565
    iget-object v3, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/ExZ;

    .line 566
    .line 567
    if-eqz v3, :cond_16

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/2l7;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v3, LX/ExZ;->A0F:LX/DOe;

    .line 578
    .line 579
    iput-object v1, v0, LX/DOe;->A03:Ljava/util/List;

    .line 580
    .line 581
    :cond_16
    iget v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:I

    .line 582
    .line 583
    if-eq v0, v7, :cond_17

    .line 584
    .line 585
    iput v7, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:I

    .line 586
    .line 587
    invoke-static {v2}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v5, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 595
    .line 596
    if-eq v0, v4, :cond_0

    .line 597
    .line 598
    if-eq v0, v6, :cond_18

    .line 599
    .line 600
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 601
    .line 602
    invoke-static {v5, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/4VV;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v0, LX/2BD;

    .line 607
    .line 608
    invoke-direct {v0, v1}, LX/2BD;-><init>(LX/4VV;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    if-eq v4, v6, :cond_19

    .line 615
    .line 616
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 617
    .line 618
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/4VV;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    invoke-static {v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 626
    .line 627
    .line 628
    iput-object v4, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 629
    .line 630
    return-void

    .line 631
    :cond_1a
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 634
    .line 635
    iget v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:I

    .line 636
    .line 637
    if-le v7, v0, :cond_15

    .line 638
    .line 639
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_1b
    invoke-static {v0}, LX/2l7;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v0, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    goto :goto_7

    .line 656
    :pswitch_9
    iget-object v4, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 659
    .line 660
    iput-object v2, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 661
    .line 662
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/ExZ;

    .line 663
    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/4VV;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    if-nez v0, :cond_1c

    .line 670
    .line 671
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v0, 0x564

    .line 676
    .line 677
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v3, LX/56I;->A0E:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const v1, 0x7f1243fd

    .line 688
    .line 689
    .line 690
    iget v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 701
    .line 702
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/4VV;

    .line 707
    .line 708
    :cond_1c
    iget-object v3, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    if-eqz v3, :cond_1d

    .line 712
    .line 713
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const-class v0, LX/AEV;

    .line 718
    .line 719
    invoke-interface {v3, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, [LX/AEV;

    .line 724
    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    array-length v2, v0

    .line 728
    :cond_1d
    iget v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 729
    .line 730
    if-le v2, v0, :cond_1e

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    :cond_1e
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 734
    .line 735
    if-eq v5, v0, :cond_1f

    .line 736
    .line 737
    iput-boolean v5, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 738
    .line 739
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 740
    .line 741
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/4VV;

    .line 742
    .line 743
    if-eqz v5, :cond_20

    .line 744
    .line 745
    invoke-static {v2, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 746
    .line 747
    .line 748
    :cond_1f
    :goto_9
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 752
    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    sget-object v0, LX/2qU;->A02:LX/2qU;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/2qU;->A01()LX/5I9;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    invoke-interface {v1, v0}, LX/5I9;->D49(Lcom/instagram/service/session/UserSession;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 770
    .line 771
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_20
    new-instance v0, LX/2BD;

    .line 786
    .line 787
    invoke-direct {v0, v1}, LX/2BD;-><init>(LX/4VV;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/DIy;

    .line 797
    .line 798
    invoke-static {v0}, LX/DIy;->A00(LX/DIy;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/DJl;

    .line 805
    .line 806
    invoke-static {v0}, LX/DJl;->A00(LX/DJl;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_c
    iget-object v4, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, LX/EfE;

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    iput-boolean v0, v4, LX/EfE;->A06:Z

    .line 816
    .line 817
    iget-object v3, v4, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 818
    .line 819
    invoke-static {v3, v4}, LX/EfE;->A00(Landroid/widget/EditText;LX/EfE;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v4}, LX/EfE;->A02(LX/EfE;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v0, v4, LX/EfE;->A0T:Z

    .line 827
    .line 828
    if-eqz v0, :cond_21

    .line 829
    .line 830
    iget-object v1, v4, LX/EfE;->A04:LX/FGu;

    .line 831
    .line 832
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, LX/FGu;->A00(Landroid/text/Editable;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v2}, LX/EfE;->A05(LX/EfE;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_21
    invoke-static {v4, v2}, LX/EfE;->A04(LX/EfE;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/EfE;

    .line 852
    .line 853
    invoke-static {v2, v0}, LX/EfE;->A01(Landroid/text/Editable;LX/EfE;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_e
    iget-object v3, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v3, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 866
    .line 867
    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 873
    .line 874
    iget v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    .line 875
    .line 876
    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    .line 877
    .line 878
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_f
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/DLB;

    .line 889
    .line 890
    iget-object v0, v0, LX/DLB;->A03:LX/F5t;

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    if-nez v0, :cond_22

    .line 894
    .line 895
    const-string v0, "controller"

    .line 896
    .line 897
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_22
    if-eqz p1, :cond_23

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :cond_23
    iput-object v1, v0, LX/F5t;->A01:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v0}, LX/F5t;->A01(LX/F5t;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_10
    const/4 v0, 0x0

    .line 914
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v1, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Landroid/view/View;

    .line 924
    .line 925
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/Ed4;

    .line 940
    .line 941
    invoke-static {v0}, LX/Ed4;->A00(LX/Ed4;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_12
    iget-object v1, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LX/0Vv;

    .line 948
    .line 949
    if-eqz p1, :cond_24

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_25

    .line 956
    .line 957
    :cond_24
    const-string v0, ""

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/DHy;

    .line 963
    .line 964
    invoke-static {v0}, LX/DHy;->A03(LX/DHy;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/DIr;

    .line 971
    .line 972
    iget-object v1, v0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    iget-object v11, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 979
    .line 980
    iget-object v12, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 981
    .line 982
    iget-object v5, v1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v7, v1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v8, v1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v3, v1, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 991
    .line 992
    iget-object v13, v1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 993
    .line 994
    iget-object v9, v1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 995
    .line 996
    iget-boolean v14, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 997
    .line 998
    iget-object v10, v1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lcom/instagram/bugreporter/BugReport;

    .line 1012
    .line 1013
    invoke-direct/range {v2 .. v15}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_15
    iget-object v1, v3, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/0Vv;

    .line 1022
    .line 1023
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :cond_25
    :goto_a
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_26
    const-string v2, "End index ("

    .line 1032
    .line 1033
    const-string v1, ") is less than start index ("

    .line 1034
    .line 1035
    const-string v0, ")."

    .line 1036
    .line 1037
    invoke-static {v2, v1, v0, v7, v8}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1042
    .line 1043
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v4

    .line 1047
    :cond_27
    invoke-static {v0}, LX/Dsq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v1, v0, v2}, LX/EMu;->A00(Ljava/lang/Integer;Z)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1057
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/EfE;

    .line 9
    .line 10
    iget-object v0, v3, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6H6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int v0, p3, p4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    add-int/2addr p4, p2

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "@"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, LX/EfE;->A0E:Landroid/widget/TextView;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "#"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, LX/EfE;->A0D:Landroid/widget/TextView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/ExZ;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/ExZ;->A0F:LX/DOe;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/6Ci;->A02(LX/0SF;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/DOe;->A04:Z

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DHy;

    .line 13
    .line 14
    iget-object v0, v1, LX/DHy;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/DHy;->A00:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    const/4 v12, 0x0

    .line 48
    invoke-static {v5, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/F3m;

    .line 54
    .line 55
    iget-object v0, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v3, "model"

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    add-int v0, p2, p4

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 82
    .line 83
    iget-object v0, v2, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v0, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    move-object v10, v6

    .line 110
    move v13, v12

    .line 111
    move v14, v12

    .line 112
    move v15, v12

    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    move/from16 v17, v12

    .line 116
    .line 117
    move/from16 v18, v0

    .line 118
    .line 119
    move/from16 v19, v12

    .line 120
    .line 121
    invoke-direct/range {v5 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 125
    .line 126
    invoke-static {v2}, LX/F3m;->A00(LX/F3m;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v4, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/ExZ;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "#"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/ExZ;

    .line 151
    .line 152
    iget-boolean v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    .line 153
    .line 154
    iget-object v0, v3, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v2, v3, LX/ExZ;->A0F:LX/DOe;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, LX/6Ci;->A02(LX/0SF;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-boolean v1, v3, LX/ExZ;->A0B:Z

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :cond_2
    iput-boolean v0, v2, LX/DOe;->A04:Z

    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_4
    invoke-static {v2, v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v0, v2, v5}, LX/Fdt;->CY7(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/DWW;

    .line 210
    .line 211
    iget-object v0, v0, LX/DWW;->A00:LX/E6L;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v0, LX/E6L;->A00:LX/DcN;

    .line 218
    .line 219
    iget-object v0, v1, LX/ESB;->A03:LX/EPK;

    .line 220
    .line 221
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iput-object v2, v0, LX/EdK;->A08:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, LX/DcN;->A00(LX/DcN;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 234
    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 264
    .line 265
    :cond_5
    :goto_0
    iget-object v2, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 266
    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    check-cast v2, LX/DK4;

    .line 270
    .line 271
    instance-of v0, v2, LX/Dd9;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2}, LX/DK4;->A01()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x1

    .line 284
    if-lez v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v2}, LX/DK4;->A03()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    :goto_1
    iput-boolean v1, v2, LX/DK4;->A05:Z

    .line 293
    .line 294
    iget-object v0, v2, LX/DK4;->A01:Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/Ebr;->A00(Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    const/4 v1, 0x0

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    invoke-virtual {v2}, LX/DK4;->A01()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_1

    .line 313
    :pswitch_8
    if-eqz p1, :cond_0

    .line 314
    .line 315
    iget-object v6, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, LX/DIH;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0Q8;->A00(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v0, v6, LX/DIH;->A04:LX/6Ha;

    .line 328
    .line 329
    const-string v7, "musicProfileViewModel"

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    const/16 v0, 0x28

    .line 334
    .line 335
    sub-int/2addr v1, v0

    .line 336
    const-string v3, "captionFormField"

    .line 337
    .line 338
    if-lez v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sub-int v4, p4, p3

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    if-ltz v4, :cond_14

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int/2addr v0, v4

    .line 357
    if-ge v0, v1, :cond_8

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :cond_8
    invoke-static {v2, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v6, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v6, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    iget-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v1, v6, LX/DIH;->A04:LX/6Ha;

    .line 389
    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    iget-object v0, v6, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, LX/6Ha;->A01(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/F3l;

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LX/F3l;->A0C:Ljava/lang/String;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    iget-object v3, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/DL2;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    iget-object v0, v3, LX/DL2;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x1

    .line 431
    if-eq v1, v2, :cond_b

    .line 432
    .line 433
    :cond_a
    const/4 v0, 0x0

    .line 434
    :cond_b
    invoke-static {v3, v0}, LX/DL2;->A01(LX/DL2;Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/DIn;

    .line 441
    .line 442
    invoke-static {v0}, LX/DIn;->A00(LX/DIn;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/0Vv;

    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_d
    iget-object v5, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, LX/DLy;

    .line 461
    .line 462
    iget-object v4, v5, LX/DLy;->A0L:LX/01o;

    .line 463
    .line 464
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v3, v5, LX/DLy;->A0N:LX/01o;

    .line 469
    .line 470
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v0, v5, LX/DLy;->A0M:LX/01o;

    .line 495
    .line 496
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_2

    .line 513
    :pswitch_e
    iget-object v3, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LX/DM4;

    .line 516
    .line 517
    iget-object v6, v3, LX/DM4;->A01:Landroid/view/View;

    .line 518
    .line 519
    iget-object v2, v3, LX/DM4;->A02:Landroid/widget/EditText;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, LX/DM4;->A02:Landroid/widget/EditText;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget v1, v3, LX/DM4;->A00:I

    .line 540
    .line 541
    if-lt v0, v1, :cond_c

    .line 542
    .line 543
    move v1, v0

    .line 544
    :cond_c
    iget-object v0, v3, LX/DM4;->A01:Landroid/view/View;

    .line 545
    .line 546
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    .line 552
    invoke-static {v6, v1, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_f
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/LXH;

    .line 559
    .line 560
    if-eqz p1, :cond_d

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x0

    .line 567
    if-nez v1, :cond_e

    .line 568
    .line 569
    :cond_d
    const/4 v0, 0x1

    .line 570
    :cond_e
    invoke-static {v2, v0}, LX/LXH;->A00(LX/LXH;Z)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_f
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v6

    .line 578
    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/DLo;

    .line 581
    .line 582
    iget-object v2, v0, LX/DLo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 583
    .line 584
    if-nez v2, :cond_11

    .line 585
    .line 586
    const-string v3, "sendButton"

    .line 587
    .line 588
    :cond_10
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_11
    if-eqz p1, :cond_12

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v0, 0x0

    .line 599
    if-nez v1, :cond_13

    .line 600
    .line 601
    :cond_12
    const/4 v0, 0x1

    .line 602
    :cond_13
    xor-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_14
    const-string v1, "Requested character count "

    .line 609
    .line 610
    const/16 v0, 0x12e

    .line 611
    .line 612
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0, v4}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_15
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_3
    const/4 v0, 0x0

    .line 629
    throw v0

    .line 630
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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
.end method
