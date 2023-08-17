.class public Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1e99fa2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/L0I;

    .line 15
    .line 16
    iget-object v6, v4, LX/L0I;->A05:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eq p1, v6, :cond_1

    .line 19
    .line 20
    iget v2, v4, LX/L0I;->A00:I

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, v4, LX/L0I;->A05:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v1, v4, LX/L0I;->A09:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v4, LX/L0I;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v4, LX/L0I;->A00:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget v0, v4, LX/L0I;->A0H:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, LX/L0I;->A0I:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f040500

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v5, v6, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/L0I;->A05:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iget v0, v4, LX/L0I;->A0G:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/L0I;->A05:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v0, 0x7f0404ff

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v5, v1, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/L0I;->A05:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    iget-object v2, v4, LX/L0I;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 106
    .line 107
    iget-object v0, v4, LX/L0I;->A03:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/L0I;->A03:Landroid/widget/EditText;

    .line 124
    .line 125
    iget-object v0, v4, LX/L0I;->A01:Landroid/text/TextWatcher;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, v4, LX/L0I;->A06:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {v4}, LX/L0I;->A01(LX/L0I;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    const v0, 0x6821f856

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    iget v0, v4, LX/L0I;->A00:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_0

    .line 148
    .line 149
    iget-object v0, v4, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/L0I;->A03:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, LX/L0I;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 161
    .line 162
    iget-object v0, v4, LX/L0I;->A03:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/L0I;->A03:Landroid/widget/EditText;

    .line 168
    .line 169
    iget-object v0, v4, LX/L0I;->A01:Landroid/text/TextWatcher;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v4, LX/L0I;->A0B:Z

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_0
    const v0, -0x3fd8ad20

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/Hj1;

    .line 189
    .line 190
    invoke-static {v0}, LX/Hj1;->A02(LX/Hj1;)V

    .line 191
    .line 192
    .line 193
    const v0, 0xa3cf0b9

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    const v0, -0x5a086804

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/Hj1;

    .line 207
    .line 208
    invoke-static {v0}, LX/Hj1;->A00(LX/Hj1;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x483adeaf

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_2
    const v0, -0x5584c381

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/Hj1;

    .line 225
    .line 226
    iget-object v0, v5, LX/Hj1;->A00:LX/I2I;

    .line 227
    .line 228
    const-string v13, "recipientPickerController"

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, LX/I2I;->A08()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v10}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    iget-object v6, v5, LX/Hj1;->A08:LX/HNq;

    .line 269
    .line 270
    iget-object v0, v6, LX/HNq;->A00:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v2, v5, LX/Hj1;->A09:LX/69v;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v8, 0x1

    .line 283
    xor-int/lit8 v1, v0, 0x1

    .line 284
    .line 285
    move-object v0, v4

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    move-object v0, v10

    .line 289
    :cond_5
    iput-object v0, v2, LX/69v;->A04:Ljava/util/List;

    .line 290
    .line 291
    iget-boolean v0, v5, LX/Hj1;->A0C:Z

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v6, LX/HNq;->A0A:LX/01o;

    .line 297
    .line 298
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x3

    .line 307
    const/4 v12, 0x2

    .line 308
    if-le v1, v0, :cond_9

    .line 309
    .line 310
    const v2, 0x7f12387f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 318
    .line 319
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int/2addr v0, v12

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_3
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v1, v5, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-le v0, v8, :cond_7

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    :cond_7
    invoke-virtual {v1, v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0L(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/Hj1;->A00:LX/I2I;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v2, v0, LX/I2I;->A08:LX/Eew;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    iget-object v0, v2, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 370
    .line 371
    const-string v1, ""

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-static {v5}, LX/Hj1;->A01(LX/Hj1;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x13d4927e

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v0, v12, :cond_b

    .line 399
    .line 400
    const v2, 0x7f12387e

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_3

    .line 424
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const v2, 0x7f12387d

    .line 429
    .line 430
    .line 431
    if-gt v0, v8, :cond_a

    .line 432
    .line 433
    const v2, 0x7f12387c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 443
    .line 444
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_3

    .line 449
    :pswitch_3
    const v0, 0x551e6dc1

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/Gib;

    .line 459
    .line 460
    iget-object v1, v4, LX/Gib;->A02:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    const/16 v0, 0x8

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/Gib;->A00:Landroid/view/View;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v4, LX/Gib;->A00:Landroid/view/View;

    .line 474
    .line 475
    const v0, 0x7f0a0210

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v4, LX/Gib;->A05:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v1, v4, LX/Gib;->A00:Landroid/view/View;

    .line 485
    .line 486
    const v0, 0x7f0a020f

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v4, LX/Gib;->A04:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v1, v4, LX/Gib;->A00:Landroid/view/View;

    .line 496
    .line 497
    const v0, 0x7f0a1a80

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 505
    .line 506
    iput-object v1, v4, LX/Gib;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 507
    .line 508
    iget-boolean v0, v4, LX/Gib;->A08:Z

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, LX/Gib;->A06:LX/Klg;

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    iget-object v1, v4, LX/Gib;->A00:Landroid/view/View;

    .line 518
    .line 519
    const v0, 0x7f0a1a7e

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v4, LX/Gib;->A06:LX/Klg;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, LX/Klg;->A01(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v4, LX/Gib;->A00:Landroid/view/View;

    .line 536
    .line 537
    const v0, 0x7f0a1a7b

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v1, v4, LX/Gib;->A06:LX/Klg;

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-virtual {v1, v0}, LX/Klg;->A01(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v4, LX/Gib;->A03:Landroid/widget/TextView;

    .line 555
    .line 556
    iget-object v1, v4, LX/Gib;->A06:LX/Klg;

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    invoke-virtual {v1, v0}, LX/Klg;->A01(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v4, LX/Gib;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 567
    .line 568
    iget-object v0, v4, LX/Gib;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v4, LX/Gib;->A01:Landroid/widget/Button;

    .line 574
    .line 575
    iget-object v0, v4, LX/Gib;->A0G:Landroid/view/View$OnClickListener;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, LX/Gib;->A00(LX/Gib;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    const v0, 0x47eaf421

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_4
    const v0, -0x32f7ade4

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/DIr;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget-object v0, v2, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v0, v2, LX/DIr;->A04:Landroid/widget/GridLayout;

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 634
    .line 635
    .line 636
    :goto_4
    iget-object v0, v2, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ge v4, v0, :cond_e

    .line 645
    .line 646
    iget-object v0, v2, LX/DIr;->A04:Landroid/widget/GridLayout;

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f0a05fa

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_d

    .line 660
    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_e
    const v0, -0x556b47f2

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/GQJ;

    .line 679
    .line 680
    iget-object v2, v0, LX/GQJ;->A04:LX/GQF;

    .line 681
    .line 682
    instance-of v0, v2, LX/GQE;

    .line 683
    .line 684
    if-eqz v0, :cond_2

    .line 685
    .line 686
    check-cast v2, LX/GQE;

    .line 687
    .line 688
    iget-object v1, v2, LX/GQE;->A00:LX/3BO;

    .line 689
    .line 690
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v2, LX/L1W;->A06:LX/3BO;

    .line 698
    .line 699
    const-string v1, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    .line 700
    .line 701
    new-instance v0, Landroid/content/Intent;

    .line 702
    .line 703
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/GQc;

    .line 713
    .line 714
    iget-object v2, v0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "input_method"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 733
    .line 734
    if-eqz v1, :cond_2

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_f
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v4

    .line 745
    nop

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
