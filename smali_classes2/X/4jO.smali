.class public final LX/4jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final synthetic A00:LX/3qM;


# direct methods
.method public constructor <init>(LX/3qM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jO;->A00:LX/3qM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4jO;->A00:LX/3qM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3qM;->A0C:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/3qM;->A01:LX/6aL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3Ig;->A06:LX/3Ig;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f12125b

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v1, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/6bG;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_18

    .line 48
    .line 49
    :cond_2
    iget-object v4, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x81066b00000bd4L    # 3.0305630895999404E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v4, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-wide v0, 0x8109660010124dL    # 3.0326355162334E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_18

    .line 84
    .line 85
    :cond_3
    const/4 v6, 0x1

    .line 86
    :goto_0
    iget-object v5, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x810c3e0000194bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v5, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-wide v0, 0x810c5e00041996L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :cond_5
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget-object v1, v2, LX/3qM;->A00:LX/1on;

    .line 127
    .line 128
    new-instance v0, LX/Hmb;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/Hmb;-><init>(LX/4jO;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1on;->D1v(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/HoB;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/HoB;-><init>(LX/4jO;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, v2, LX/3qM;->A02:LX/FnZ;

    .line 157
    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    iget-object v0, v2, LX/3qM;->A06:LX/6aT;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/6aT;->A0B(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget-boolean v0, v2, LX/3qM;->A0B:Z

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    invoke-static {v2}, LX/3qM;->A00(LX/3qM;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    :cond_8
    const/4 v0, 0x1

    .line 185
    :goto_1
    invoke-static {p1, v2}, LX/3qM;->A03(LX/1oo;LX/3qM;)V

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :cond_9
    invoke-static {p1, v2, v3}, LX/3qM;->A05(LX/1oo;LX/3qM;Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-static {p1, v2}, LX/3qM;->A04(LX/1oo;LX/3qM;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {v2}, LX/3qM;->A00(LX/3qM;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v1, 0x7f0d0352

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LX/3IO;

    .line 232
    .line 233
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 237
    .line 238
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0}, LX/6aC;->A00(Ljava/lang/Integer;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, LX/3IO;->A04:I

    .line 245
    .line 246
    new-instance v0, LX/4oX;

    .line 247
    .line 248
    invoke-direct {v0, v2}, LX/4oX;-><init>(LX/3qM;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    new-instance v0, LX/2jz;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    :cond_b
    if-eqz v6, :cond_0

    .line 262
    .line 263
    iget-object v3, v2, LX/3qM;->A05:LX/1tb;

    .line 264
    .line 265
    iget-object v0, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v3, LX/1tb;->A00:LX/1c3;

    .line 272
    .line 273
    iget-object v0, v0, LX/1c3;->A07:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/28y;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v1, v0, LX/28y;->A02:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/instagram/api/schemas/StatusResponse;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v3, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    iget-object v1, v5, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v5, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 309
    .line 310
    invoke-static {v4, v0, v3, v1, v8}, LX/AlT;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v1, v5, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :cond_c
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f1214bb

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_d
    iget-object v0, v2, LX/3qM;->A00:LX/1on;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, LX/1on;->D1O(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, LX/3qM;->A00:LX/1on;

    .line 352
    .line 353
    iget-object v1, v0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 354
    .line 355
    iget-object v6, v0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 356
    .line 357
    const/16 v10, 0x10

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move v9, v8

    .line 364
    move v11, v10

    .line 365
    invoke-static/range {v6 .. v11}, LX/DpB;->A00(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/3qM;->A00:LX/1on;

    .line 373
    .line 374
    new-instance v1, LX/Hma;

    .line 375
    .line 376
    invoke-direct {v1, p0}, LX/Hma;-><init>(LX/4jO;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, " "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_3

    .line 405
    :cond_f
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_10
    iget-boolean v0, v1, LX/FnZ;->A07:Z

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const v3, 0x7f1000b1

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1, v2}, LX/1oo;->D3F(LX/1qy;)V

    .line 449
    .line 450
    .line 451
    :goto_4
    iget-object v0, v2, LX/3qM;->A02:LX/FnZ;

    .line 452
    .line 453
    iget-boolean v0, v0, LX/FnZ;->A07:Z

    .line 454
    .line 455
    if-nez v0, :cond_12

    .line 456
    .line 457
    invoke-static {v2}, LX/3qM;->A00(LX/3qM;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    iget-object v5, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 470
    .line 471
    const-wide v0, 0x810bdf0002187aL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 499
    .line 500
    const/16 v0, 0x168

    .line 501
    .line 502
    if-le v1, v0, :cond_12

    .line 503
    .line 504
    iget-object v3, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    const-wide v0, 0x810bdf00011879L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    new-instance v1, LX/3IO;

    .line 522
    .line 523
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f08086b

    .line 527
    .line 528
    .line 529
    iput v0, v1, LX/3IO;->A05:I

    .line 530
    .line 531
    const v0, 0x7f1214af

    .line 532
    .line 533
    .line 534
    iput v0, v1, LX/3IO;->A04:I

    .line 535
    .line 536
    new-instance v0, LX/BwZ;

    .line 537
    .line 538
    invoke-direct {v0, v2}, LX/BwZ;-><init>(LX/3qM;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 542
    .line 543
    new-instance v0, LX/2jz;

    .line 544
    .line 545
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v0, v2, LX/3qM;->A01:LX/6aL;

    .line 553
    .line 554
    iget-object v3, v0, LX/6aL;->A13:LX/1vR;

    .line 555
    .line 556
    iget-object v1, v0, LX/6aL;->A12:LX/1w3;

    .line 557
    .line 558
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0W:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 559
    .line 560
    invoke-virtual {v3, v5, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v0, v2, LX/3qM;->A02:LX/FnZ;

    .line 564
    .line 565
    iget-boolean v0, v0, LX/FnZ;->A07:Z

    .line 566
    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    iget-object v3, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const-wide v0, 0x810ace000015f5L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    iget-object v3, v2, LX/3qM;->A03:LX/3ua;

    .line 590
    .line 591
    iget-object v0, v2, LX/3qM;->A01:LX/6aL;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v3, LX/3ua;->A00:LX/3Ig;

    .line 598
    .line 599
    new-instance v1, LX/3IO;

    .line 600
    .line 601
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f08081b

    .line 605
    .line 606
    .line 607
    iput v0, v1, LX/3IO;->A05:I

    .line 608
    .line 609
    const v0, 0x7f1228f9

    .line 610
    .line 611
    .line 612
    iput v0, v1, LX/3IO;->A04:I

    .line 613
    .line 614
    new-instance v0, LX/BwY;

    .line 615
    .line 616
    invoke-direct {v0, v3}, LX/BwY;-><init>(LX/3ua;)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 620
    .line 621
    new-instance v0, LX/2jz;

    .line 622
    .line 623
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v0, v2, LX/3qM;->A01:LX/6aL;

    .line 631
    .line 632
    iget-object v3, v0, LX/6aL;->A13:LX/1vR;

    .line 633
    .line 634
    iget-object v1, v0, LX/6aL;->A12:LX/1w3;

    .line 635
    .line 636
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0X:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 637
    .line 638
    invoke-virtual {v3, v4, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    :goto_5
    iget-object v0, v2, LX/3qM;->A02:LX/FnZ;

    .line 642
    .line 643
    iget-boolean v0, v0, LX/FnZ;->A07:Z

    .line 644
    .line 645
    if-nez v0, :cond_b

    .line 646
    .line 647
    iget-object v4, v2, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 650
    .line 651
    const-wide v0, 0x810bdf0002187aL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_b

    .line 665
    .line 666
    invoke-static {v2}, LX/3qM;->A00(LX/3qM;)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_b

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_14
    iget-object v3, v2, LX/3qM;->A02:LX/FnZ;

    .line 679
    .line 680
    iget-boolean v0, v3, LX/FnZ;->A07:Z

    .line 681
    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    new-instance v1, LX/3IO;

    .line 685
    .line 686
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/BwW;

    .line 695
    .line 696
    invoke-direct {v0, v3}, LX/BwW;-><init>(LX/FnZ;)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 700
    .line 701
    new-instance v0, LX/2jz;

    .line 702
    .line 703
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_15
    invoke-static {v3}, LX/FnZ;->A04(LX/FnZ;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_13

    .line 715
    .line 716
    new-instance v1, LX/3IO;

    .line 717
    .line 718
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, LX/BwX;

    .line 727
    .line 728
    invoke-direct {v0, v3}, LX/BwX;-><init>(LX/FnZ;)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 732
    .line 733
    new-instance v0, LX/2jz;

    .line 734
    .line 735
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_16
    if-eqz v7, :cond_17

    .line 743
    .line 744
    invoke-static {p1, v2}, LX/3qM;->A04(LX/1oo;LX/3qM;)V

    .line 745
    .line 746
    .line 747
    :cond_17
    invoke-static {p1, v2}, LX/3qM;->A03(LX/1oo;LX/3qM;)V

    .line 748
    .line 749
    .line 750
    invoke-static {p1, v2, v3}, LX/3qM;->A05(LX/1oo;LX/3qM;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :cond_18
    const/4 v6, 0x0

    .line 756
    goto/16 :goto_0
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method
