.class public final LX/6a3;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6a3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6a3;->A01:LX/0YK;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6a3;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6a3;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x20abe71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6a3;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, -0x36154c4e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_c

    .line 22
    .line 23
    invoke-static {v1, p3}, LX/7xC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x1c0cc802

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast p4, Lcom/instagram/model/hashtag/Hashtag;

    .line 34
    .line 35
    const v0, -0x4d457ea3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_b

    .line 46
    .line 47
    iget-object v10, p0, LX/6a3;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v9, p0, LX/6a3;->A01:LX/0YK;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v0, LX/Clh;

    .line 53
    .line 54
    invoke-direct {v0}, LX/Clh;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, LX/Cli;

    .line 58
    .line 59
    invoke-direct {v7, v0}, LX/Cli;-><init>(LX/Clh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, LX/7qq;

    .line 70
    .line 71
    iget-object v3, v2, LX/7qq;->A04:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    :cond_2
    invoke-static {v10, v3, v9, p4, v0}, LX/7xC;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/7xC;->A02(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, LX/7qq;->A05:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "#%s"

    .line 101
    .line 102
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v7, LX/Cli;->A0I:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v7, LX/Cli;->A07:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, v2, LX/7qq;->A06:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, v2, LX/7qq;->A00:Landroid/widget/CheckBox;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v2, LX/7qq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v2, LX/7qq;->A03:Landroid/view/ViewStub;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 148
    .line 149
    iput-object v0, v2, LX/7qq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 150
    .line 151
    :cond_4
    :goto_3
    const v0, -0x1f91af44

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 155
    .line 156
    .line 157
    const v0, -0x5467ad0e

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_5
    iget-object v0, v2, LX/7qq;->A06:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v1, p4, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget-object v6, p0, LX/6a3;->A00:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v8, LX/B7c;

    .line 186
    .line 187
    iget-object v9, v8, LX/B7c;->A01:Landroid/widget/TextView;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iget-object v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v2, "#%s"

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    iget-object v2, v8, LX/B7c;->A00:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f123860    # 1.9436E38f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/B7c;->A00:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-lez v6, :cond_9

    .line 256
    .line 257
    new-instance v3, Ljava/text/DecimalFormat;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/text/DecimalFormat;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 266
    .line 267
    .line 268
    const v2, 0x7f1000c8

    .line 269
    .line 270
    .line 271
    int-to-long v0, v6

    .line 272
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    iget-object v2, v8, LX/B7c;->A00:Landroid/widget/TextView;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const-string v0, ""

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const v1, 0x7f0d108b

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v3, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v1, LX/B7c;

    .line 303
    .line 304
    invoke-direct {v1}, LX/B7c;-><init>()V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0a281e

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v0, v1, LX/B7c;->A01:Landroid/widget/TextView;

    .line 317
    .line 318
    const v0, 0x7f0a281d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/TextView;

    .line 326
    .line 327
    iput-object v0, v1, LX/B7c;->A00:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v0, -0x3a49c9ac

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_b
    const-string v0, "View type unhandled"

    .line 338
    .line 339
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x33e269bb

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_c
    const-string v0, "Unhandled view type"

    .line 352
    .line 353
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x6f520cbe

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 362
    .line 363
    .line 364
    throw v1
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
