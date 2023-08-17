.class public final LX/JIY;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIY;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x50538d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x8c11400

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x60b0648d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kix;

    .line 14
    .line 15
    iget v1, v0, LX/Kix;->A00:I

    .line 16
    .line 17
    const v0, 0xee24fd9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JIY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Kix;

    .line 7
    .line 8
    iget-object v3, v6, LX/Kix;->A02:LX/KYG;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, v3, LX/KYG;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/KYG;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v0, v6, LX/Kix;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v6, LX/K0G;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    check-cast v6, LX/K0G;

    .line 42
    .line 43
    instance-of v0, p1, LX/JJf;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LX/JJf;

    .line 49
    .line 50
    iget v2, v6, LX/K0G;->A01:I

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, LX/JJf;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v4, LX/JJf;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, v6, LX/K0G;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v6, LX/K0G;->A02:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, v4, LX/JJf;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v6, LX/K0G;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/KqG;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/JJf;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget v0, v6, LX/K0G;->A00:I

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/KqG;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v6, LX/K0G;->A06:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v1, v6, LX/K0G;->A08:Z

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/K0G;->A03:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v4, LX/JJf;->A00:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-boolean v0, v6, LX/K0G;->A07:Z

    .line 136
    .line 137
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    const-string v3, ""

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    instance-of v0, v6, LX/K0E;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    check-cast v6, LX/K0E;

    .line 156
    .line 157
    instance-of v0, p1, LX/JJZ;

    .line 158
    .line 159
    if-eqz v0, :cond_30

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, LX/JJZ;

    .line 163
    .line 164
    iget-object v8, v1, LX/JJZ;->A02:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v7, v6, LX/K0E;->A02:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-nez v7, :cond_a

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, LX/JJZ;->A01:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, v6, LX/K0E;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, LX/JJZ;->A00:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget v1, v6, LX/K0E;->A00:I

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    instance-of v0, v6, LX/K0H;

    .line 227
    .line 228
    if-eqz v0, :cond_26

    .line 229
    .line 230
    check-cast v6, LX/K0H;

    .line 231
    .line 232
    instance-of v0, p1, LX/JJr;

    .line 233
    .line 234
    if-eqz v0, :cond_33

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, LX/JJr;

    .line 238
    .line 239
    iget-object v4, v6, LX/K0H;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz v4, :cond_23

    .line 243
    .line 244
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "HubMediaItemViewController"

    .line 249
    .line 250
    invoke-virtual {v1, v4, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-boolean v0, v6, LX/K0H;->A0H:Z

    .line 255
    .line 256
    if-eqz v0, :cond_22

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v4, LX/Kxp;->A06:Z

    .line 260
    .line 261
    :goto_1
    iget-object v5, v3, LX/JJr;->A01:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v7, v3, LX/JJr;->A04:Landroid/widget/TextView;

    .line 267
    .line 268
    iget v0, v6, LX/K0H;->A04:I

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7fffffff

    .line 274
    .line 275
    .line 276
    if-ne v0, v1, :cond_21

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, LX/JJr;->A03:Landroid/widget/TextView;

    .line 283
    .line 284
    iget v0, v6, LX/K0H;->A03:I

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 287
    .line 288
    .line 289
    if-ne v0, v1, :cond_20

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    iget v0, v6, LX/K0H;->A01:I

    .line 296
    .line 297
    if-eqz v0, :cond_1f

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v1, v6, LX/K0H;->A0G:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, v6, LX/K0H;->A07:I

    .line 305
    .line 306
    invoke-static {v7, v1, v0}, LX/KqG;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, LX/K0H;->A0F:Ljava/lang/String;

    .line 310
    .line 311
    iget v1, v6, LX/K0H;->A06:I

    .line 312
    .line 313
    iget-object v0, v6, LX/K0H;->A0A:LX/MBm;

    .line 314
    .line 315
    invoke-static {v4, v0, v2, v1}, LX/KqG;->A00(Landroid/widget/TextView;LX/MBm;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v3, LX/JJr;->A02:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v1, v6, LX/K0H;->A0D:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    iget-object v0, v6, LX/K0H;->A09:LX/MBm;

    .line 324
    .line 325
    invoke-static {v2, v0, v1, v5}, LX/KqG;->A00(Landroid/widget/TextView;LX/MBm;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    iget-object v0, v6, LX/K0H;->A0C:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget v1, v6, LX/K0H;->A05:I

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-object v7, v6, LX/K0H;->A0B:LX/Kgv;

    .line 363
    .line 364
    if-eqz v7, :cond_13

    .line 365
    .line 366
    iget-object v4, v3, LX/JJr;->A05:LX/KiO;

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    iget-object v1, v4, LX/KiO;->A01:Landroid/view/ViewStub;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 383
    .line 384
    instance-of v0, v4, LX/K0N;

    .line 385
    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    move-object v2, v4

    .line 389
    check-cast v2, LX/K0N;

    .line 390
    .line 391
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 392
    .line 393
    const v0, 0x7f0a2722

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/K0N;->A01:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 403
    .line 404
    const v0, 0x7f0a2721

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, LX/K0N;->A00:Landroid/widget/TextView;

    .line 412
    .line 413
    :cond_12
    :goto_6
    instance-of v0, v7, LX/K0K;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    check-cast v7, LX/K0K;

    .line 418
    .line 419
    instance-of v0, v4, LX/K0N;

    .line 420
    .line 421
    if-eqz v0, :cond_31

    .line 422
    .line 423
    check-cast v4, LX/K0N;

    .line 424
    .line 425
    iget-object v8, v7, LX/K0K;->A01:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    iget-object v0, v4, LX/K0N;->A01:Landroid/widget/TextView;

    .line 434
    .line 435
    if-nez v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, LX/K0N;->A01:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_7
    iget-object v1, v7, LX/K0K;->A00:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    iget-object v0, v4, LX/K0N;->A00:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/K0N;->A00:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_8
    iget-object v1, v6, LX/K0H;->A08:Landroid/view/View$OnClickListener;

    .line 464
    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 468
    .line 469
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_14
    iget-object v0, v4, LX/K0N;->A00:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_16
    instance-of v0, v7, LX/K0L;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    check-cast v7, LX/K0L;

    .line 488
    .line 489
    instance-of v0, v4, LX/K0O;

    .line 490
    .line 491
    if-eqz v0, :cond_32

    .line 492
    .line 493
    check-cast v4, LX/K0O;

    .line 494
    .line 495
    iget-object v2, v7, LX/K0L;->A00:Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    const/16 v1, 0x8

    .line 502
    .line 503
    if-eqz v11, :cond_1c

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    if-eq v11, v7, :cond_1b

    .line 507
    .line 508
    const/4 v8, 0x2

    .line 509
    if-eq v11, v8, :cond_1a

    .line 510
    .line 511
    const/4 v9, 0x3

    .line 512
    if-eq v11, v9, :cond_19

    .line 513
    .line 514
    const/4 v10, 0x4

    .line 515
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 516
    .line 517
    if-eq v11, v10, :cond_18

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, LX/K0O;->A03:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v4, LX/K0O;->A04:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v4, LX/K0O;->A01:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, LX/K0O;->A02:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iget-object v7, v4, LX/K0O;->A05:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    sub-int/2addr v2, v9

    .line 579
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xa

    .line 583
    .line 584
    if-lt v2, v0, :cond_17

    .line 585
    .line 586
    const v0, 0x7f124419

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 590
    .line 591
    .line 592
    :goto_a
    iget-object v2, v4, LX/K0O;->A00:Landroid/view/View;

    .line 593
    .line 594
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f040332

    .line 601
    .line 602
    .line 603
    :goto_b
    invoke-static {v1, v0}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_17
    const v1, 0x7f124418

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v4, LX/K0O;->A05:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v4, LX/K0O;->A03:Landroid/widget/ImageView;

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v4, LX/K0O;->A04:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v4, LX/K0O;->A01:Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v4, LX/K0O;->A02:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_19
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v4, LX/K0O;->A04:Landroid/widget/ImageView;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v4, LX/K0O;->A05:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v4, LX/K0O;->A03:Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v4, LX/K0O;->A01:Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v4, LX/K0O;->A02:Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v4, LX/K0O;->A00:Landroid/view/View;

    .line 731
    .line 732
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f040334

    .line 739
    .line 740
    .line 741
    goto/16 :goto_b

    .line 742
    .line 743
    :cond_1a
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v4, LX/K0O;->A04:Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v4, LX/K0O;->A02:Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, LX/K0O;->A05:Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v4, LX/K0O;->A03:Landroid/widget/ImageView;

    .line 764
    .line 765
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v4, LX/K0O;->A01:Landroid/widget/ImageView;

    .line 775
    .line 776
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v4, LX/K0O;->A00:Landroid/view/View;

    .line 786
    .line 787
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f040335

    .line 794
    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_1b
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 799
    .line 800
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v4, LX/K0O;->A04:Landroid/widget/ImageView;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v4, LX/K0O;->A01:Landroid/widget/ImageView;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v4, LX/K0O;->A02:Landroid/widget/ImageView;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v4, LX/K0O;->A05:Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v4, LX/K0O;->A03:Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/K0L;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v4, LX/K0O;->A00:Landroid/view/View;

    .line 835
    .line 836
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v0, 0x7f040333

    .line 843
    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :cond_1c
    iget-object v0, v4, LX/KiO;->A00:Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_1d
    instance-of v0, v4, LX/K0O;

    .line 855
    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    move-object v2, v4

    .line 859
    check-cast v2, LX/K0O;

    .line 860
    .line 861
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 862
    .line 863
    const v0, 0x7f0a30c7

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v2, LX/K0O;->A03:Landroid/widget/ImageView;

    .line 871
    .line 872
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 873
    .line 874
    const v0, 0x7f0a30cf

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v2, LX/K0O;->A04:Landroid/widget/ImageView;

    .line 882
    .line 883
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 884
    .line 885
    const v0, 0x7f0a0509

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v2, LX/K0O;->A01:Landroid/widget/ImageView;

    .line 893
    .line 894
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 895
    .line 896
    const v0, 0x7f0a0517

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v2, LX/K0O;->A02:Landroid/widget/ImageView;

    .line 904
    .line 905
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 906
    .line 907
    const v0, 0x7f0a0ed5

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v2, LX/K0O;->A00:Landroid/view/View;

    .line 915
    .line 916
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 917
    .line 918
    const v0, 0x7f0a108c

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v2, LX/K0O;->A05:Landroid/widget/TextView;

    .line 926
    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :cond_1e
    move-object v2, v4

    .line 930
    check-cast v2, LX/K0M;

    .line 931
    .line 932
    iget-object v1, v2, LX/KiO;->A00:Landroid/view/View;

    .line 933
    .line 934
    const v0, 0x7f0a083c

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v2, LX/K0M;->A00:Landroid/widget/ImageView;

    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :cond_1f
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_20
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :cond_21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :cond_22
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const v0, 0x7f040373

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput v0, v4, LX/Kxp;->A00:F

    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :cond_23
    iget v0, v6, LX/K0H;->A02:I

    .line 974
    .line 975
    if-eqz v0, :cond_24

    .line 976
    .line 977
    iget-object v5, v3, LX/JJr;->A01:Landroid/widget/ImageView;

    .line 978
    .line 979
    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :cond_24
    iget v1, v6, LX/K0H;->A00:I

    .line 985
    .line 986
    iget-object v5, v3, LX/JJr;->A01:Landroid/widget/ImageView;

    .line 987
    .line 988
    if-eqz v1, :cond_25

    .line 989
    .line 990
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v1}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :cond_26
    instance-of v0, v6, LX/K0C;

    .line 1007
    .line 1008
    if-nez v0, :cond_6

    .line 1009
    .line 1010
    instance-of v0, v6, LX/K0D;

    .line 1011
    .line 1012
    if-eqz v0, :cond_28

    .line 1013
    .line 1014
    check-cast v6, LX/K0D;

    .line 1015
    .line 1016
    instance-of v0, p1, LX/D1P;

    .line 1017
    .line 1018
    if-eqz v0, :cond_34

    .line 1019
    .line 1020
    check-cast p1, LX/D1P;

    .line 1021
    .line 1022
    iget-object v0, v6, LX/K0D;->A02:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v1, p1, LX/D1P;->A00:Landroid/widget/TextView;

    .line 1025
    .line 1026
    if-eqz v0, :cond_27

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_d
    iget-object v1, v6, LX/K0D;->A01:Landroid/view/View$OnClickListener;

    .line 1032
    .line 1033
    if-eqz v1, :cond_6

    .line 1034
    .line 1035
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1036
    .line 1037
    goto/16 :goto_9

    .line 1038
    .line 1039
    :cond_27
    iget v0, v6, LX/K0D;->A00:I

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_28
    instance-of v0, v6, LX/K0F;

    .line 1046
    .line 1047
    if-eqz v0, :cond_2c

    .line 1048
    .line 1049
    check-cast v6, LX/K0F;

    .line 1050
    .line 1051
    instance-of v0, p1, LX/JJR;

    .line 1052
    .line 1053
    if-eqz v0, :cond_35

    .line 1054
    .line 1055
    check-cast p1, LX/JJR;

    .line 1056
    .line 1057
    iget-object v4, p1, LX/JJR;->A01:Landroid/widget/TextView;

    .line 1058
    .line 1059
    iget-object v1, v6, LX/K0F;->A04:Ljava/lang/String;

    .line 1060
    .line 1061
    iget v0, v6, LX/K0F;->A02:I

    .line 1062
    .line 1063
    invoke-static {v4, v1, v0}, LX/KqG;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, p1, LX/JJR;->A00:Landroid/widget/TextView;

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    iget v0, v6, LX/K0F;->A00:I

    .line 1070
    .line 1071
    invoke-static {v2, v1, v0}, LX/KqG;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v6, LX/K0F;->A03:Landroid/view/View$OnClickListener;

    .line 1075
    .line 1076
    if-eqz v0, :cond_29

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_29
    iget v3, v6, LX/K0F;->A01:I

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    if-eqz v3, :cond_2b

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    if-eq v3, v0, :cond_2a

    .line 1088
    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-ne v3, v0, :cond_2e

    .line 1095
    .line 1096
    const v0, 0x7f040371

    .line 1097
    .line 1098
    .line 1099
    :goto_e
    invoke-static {v1, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_2a
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const v0, 0x7f04036f

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_2b
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const v0, 0x7f04036e

    .line 1120
    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_2c
    instance-of v0, v6, LX/K0B;

    .line 1124
    .line 1125
    if-nez v0, :cond_6

    .line 1126
    .line 1127
    check-cast v6, LX/K0I;

    .line 1128
    .line 1129
    instance-of v0, p1, LX/D1O;

    .line 1130
    .line 1131
    if-eqz v0, :cond_36

    .line 1132
    .line 1133
    check-cast p1, LX/D1O;

    .line 1134
    .line 1135
    iget-object v4, p1, LX/D1O;->A00:Landroid/widget/TextView;

    .line 1136
    .line 1137
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iget-object v0, v6, LX/K0I;->A03:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v6, LX/K0I;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1147
    .line 1148
    invoke-static {v5, v3, v0}, LX/KMG;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/BFo;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const/4 v2, 0x1

    .line 1153
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape237S0200000_6_I1;

    .line 1154
    .line 1155
    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/redex/IDxCListenerShape237S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-ne v0, v2, :cond_2d

    .line 1170
    .line 1171
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1172
    .line 1173
    iget-object v0, v6, LX/K0I;->A02:Landroid/view/View$OnClickListener;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2d
    iget v0, v6, LX/K0I;->A01:I

    .line 1179
    .line 1180
    if-ne v0, v2, :cond_6

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :cond_2e
    const v0, 0x7f040370

    .line 1188
    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_2f
    invoke-static {v6}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_30
    invoke-static {v6}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_31
    invoke-static {v7}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_32
    invoke-static {v7}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_33
    invoke-static {v6}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_34
    invoke-static {v6}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :cond_35
    invoke-static {v6}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_36
    invoke-static {v6}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    throw v0
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JIY;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LyO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/LyO;->Bwz(Landroid/view/ViewGroup;)LX/3E3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
