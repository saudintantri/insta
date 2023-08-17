.class public final LX/K92;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cq3;

.field public final A02:LX/Cq3;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cq3;LX/Cq3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K92;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/K92;->A02:LX/Cq3;

    .line 6
    .line 7
    iput-object p3, p0, LX/K92;->A01:LX/Cq3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x67c1ac7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p3, LX/KfQ;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/Knn;

    .line 22
    .line 23
    iget-object v5, p0, LX/K92;->A01:LX/Cq3;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v6, LX/Knn;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p3, LX/KfQ;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/KfQ;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, LX/Knn;->A01()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/Knn;->A01()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f121cd4

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, LX/KfQ;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/Knn;->A01()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 83
    .line 84
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v2, LX/6EG;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/6EG;-><init>(LX/0SF;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/Md0;->A0A:LX/Md0;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v8, v0, v3}, LX/6EG;->A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, p3, LX/KfQ;->A09:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p3, LX/KfQ;->A09:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v6, LX/Knn;->A02:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a1fd6

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, v6, LX/Knn;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, LX/Knn;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a1fd6

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v2, v6, LX/Knn;->A02:Landroid/widget/TextView;

    .line 169
    .line 170
    :cond_2
    iget-object v0, p3, LX/KfQ;->A09:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, " \u00b7 "

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v0, p3, LX/KfQ;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v6, LX/Knn;->A01:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f0a1fd4

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, v6, LX/Knn;->A01:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/IzP;->A02(Landroid/view/View;Landroid/widget/TextView;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, v6, LX/Knn;->A01:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/Knn;->A01:Landroid/widget/TextView;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 223
    .line 224
    const v0, 0x7f0a1fd4

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, v6, LX/Knn;->A01:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/IzP;->A02(Landroid/view/View;Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v1, v6, LX/Knn;->A01:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p3, LX/KfQ;->A03:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p3, LX/KfQ;->A06:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v6, LX/Knn;->A04:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f0a1fd8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, v6, LX/Knn;->A04:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/IzP;->A02(Landroid/view/View;Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v0, v6, LX/Knn;->A04:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, LX/Knn;->A04:Landroid/widget/TextView;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 283
    .line 284
    const v0, 0x7f0a1fd8

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v0, v6, LX/Knn;->A04:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/IzP;->A02(Landroid/view/View;Landroid/widget/TextView;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v1, v6, LX/Knn;->A04:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, p3, LX/KfQ;->A06:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v0, p3, LX/KfQ;->A08:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    iget-object v0, p3, LX/KfQ;->A08:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v6, LX/Knn;->A05:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 326
    .line 327
    const v0, 0x7f0a1fdf

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object v0, v6, LX/Knn;->A05:Landroid/widget/TextView;

    .line 337
    .line 338
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, LX/Knn;->A05:Landroid/widget/TextView;

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 346
    .line 347
    const v0, 0x7f0a1fdf

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v1, v6, LX/Knn;->A05:Landroid/widget/TextView;

    .line 357
    .line 358
    :cond_b
    iget-object v0, p3, LX/KfQ;->A08:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v6, LX/Knn;->A05:Landroid/widget/TextView;

    .line 364
    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    iget-object v1, v6, LX/Knn;->A00:Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0a1fdf

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object v2, v6, LX/Knn;->A05:Landroid/widget/TextView;

    .line 379
    .line 380
    :cond_c
    const/4 v1, 0x5

    .line 381
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 382
    .line 383
    invoke-direct {v0, v1, p3, v5}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v0, p3, LX/KfQ;->A01:LX/EEp;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v0, v0, LX/EEp;->A00:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {v6}, LX/Knn;->A00()Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, LX/Knn;->A00()Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v0, p3, LX/KfQ;->A01:LX/EEp;

    .line 413
    .line 414
    iget-object v2, v0, LX/EEp;->A01:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v1, v0, LX/EEp;->A02:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, LX/EEp;->A00:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v7, v2, v1, v0}, LX/6E0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, LX/Knn;->A00()Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v1, 0x6

    .line 432
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 433
    .line 434
    invoke-direct {v0, v1, p3, v5}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_0
    const v0, 0x15d69600

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/Kdy;

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iget-object v5, p0, LX/K92;->A00:LX/0YK;

    .line 458
    .line 459
    iget-object v1, p3, LX/KfQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 460
    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    iget-object v0, v3, LX/Kdy;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 464
    .line 465
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 469
    .line 470
    .line 471
    :goto_1
    iget-object v0, p3, LX/KfQ;->A05:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    iget-object v1, v3, LX/Kdy;->A03:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p3, LX/KfQ;->A05:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    iget-object v0, p3, LX/KfQ;->A09:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/4 v7, 0x0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    iget-object v0, p3, LX/KfQ;->A09:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_12

    .line 509
    .line 510
    iget-object v0, v3, LX/Kdy;->A00:Landroid/widget/TextView;

    .line 511
    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    iget-object v1, v3, LX/Kdy;->A01:Landroid/view/View;

    .line 515
    .line 516
    const v0, 0x7f0a1fe3

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/TextView;

    .line 531
    .line 532
    iput-object v0, v3, LX/Kdy;->A00:Landroid/widget/TextView;

    .line 533
    .line 534
    :cond_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v3, LX/Kdy;->A00:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p3, LX/KfQ;->A09:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, " \u00b7 "

    .line 549
    .line 550
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    iget-object v0, p3, LX/KfQ;->A02:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget-object v6, v3, LX/Kdy;->A02:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const v3, 0x7f123147

    .line 571
    .line 572
    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p3, LX/KfQ;->A02:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v1, v7}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_2
    aput-object v0, v2, v7

    .line 586
    .line 587
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_13
    iget-object v0, p3, LX/KfQ;->A04:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_e

    .line 603
    .line 604
    iget-object v6, v3, LX/Kdy;->A02:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const v3, 0x7f123147

    .line 614
    .line 615
    .line 616
    new-array v2, v2, [Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v0, p3, LX/KfQ;->A04:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_14
    iget-object v1, v3, LX/Kdy;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 622
    .line 623
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const v0, 0x7f080b3b

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/KWK;

    .line 639
    .line 640
    iget-object v2, p0, LX/K92;->A02:LX/Cq3;

    .line 641
    .line 642
    iget-object v3, v0, LX/KWK;->A00:Landroid/widget/TextView;

    .line 643
    .line 644
    const/16 v1, 0x9

    .line 645
    .line 646
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 647
    .line 648
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const v1, 0x7f12072b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2680317a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0d0dbd

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Knn;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Knn;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x78315b2d

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0d0dbe

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Kdy;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Kdy;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x512cd96e

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0d0dbf

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/KWK;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/KWK;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x4a3cd1f6

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0xb165c63

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
