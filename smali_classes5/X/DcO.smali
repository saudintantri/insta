.class public final LX/DcO;
.super LX/ESB;
.source ""

# interfaces
.implements LX/25C;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/2tA;

.field public A03:LX/2KZ;

.field public A04:LX/EYQ;

.field public final A05:LX/3Cn;

.field public final A06:LX/2hg;

.field public final A07:LX/E6Q;

.field public final A08:LX/Ff8;

.field public final A09:LX/EQv;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:LX/F92;

.field public final A0D:LX/E6U;

.field public final A0E:LX/Fcp;


# direct methods
.method public constructor <init>(LX/1dt;LX/37R;LX/2hg;LX/1qw;LX/E6O;LX/E6Q;LX/Ecn;LX/F96;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    new-instance v7, LX/EPK;

    .line 1
    .line 2
    move-object/from16 v8, p9

    .line 3
    .line 4
    invoke-direct {v7, v8}, LX/EPK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v9, p10

    .line 13
    .line 14
    invoke-direct/range {v3 .. v9}, LX/ESB;-><init>(LX/1dt;LX/1qw;LX/Ecn;LX/EPK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/F8p;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/F8p;-><init>(LX/DcO;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DcO;->A08:LX/Ff8;

    .line 23
    .line 24
    new-instance v0, LX/F91;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/F91;-><init>(LX/DcO;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DcO;->A0E:LX/Fcp;

    .line 30
    .line 31
    new-instance v0, LX/E6U;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/E6U;-><init>(LX/DcO;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DcO;->A0D:LX/E6U;

    .line 37
    .line 38
    move/from16 v0, p12

    .line 39
    .line 40
    iput-boolean v0, p0, LX/DcO;->A0B:Z

    .line 41
    .line 42
    iput-object p3, p0, LX/DcO;->A06:LX/2hg;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    iput-object v0, p0, LX/DcO;->A07:LX/E6Q;

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, p0, LX/DcO;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LX/ESB;->A01:LX/1dt;

    .line 53
    .line 54
    iget-object v4, p0, LX/ESB;->A02:LX/1qw;

    .line 55
    .line 56
    iget-object v6, p0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v0, LX/F92;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v6}, LX/F92;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DcO;->A0C:LX/F92;

    .line 64
    .line 65
    new-instance v1, LX/EQv;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v1 .. v6}, LX/EQv;-><init>(Landroidx/fragment/app/Fragment;LX/25C;LX/1qw;LX/DcO;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/DcO;->A09:LX/EQv;

    .line 72
    .line 73
    new-instance v0, LX/DV3;

    .line 74
    .line 75
    invoke-direct {v0, v4, p5}, LX/DV3;-><init>(LX/0YK;LX/E6O;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/DcO;->A0C:LX/F92;

    .line 82
    .line 83
    new-instance v0, LX/DV6;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6}, LX/DV6;-><init>(LX/FhB;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/DcO;->A0C:LX/F92;

    .line 92
    .line 93
    iget-object v1, p0, LX/DcO;->A0E:LX/Fcp;

    .line 94
    .line 95
    new-instance v0, LX/DVd;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v6}, LX/DVd;-><init>(LX/Fcp;LX/FhB;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/DcO;->A0D:LX/E6U;

    .line 104
    .line 105
    new-instance v0, LX/DV1;

    .line 106
    .line 107
    move-object/from16 v2, p8

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/DV1;-><init>(LX/E6U;LX/F96;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/DcO;->A05:LX/3Cn;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static A00(LX/DcO;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/DcO;->A02:LX/2tA;

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v0, v5, LX/DcO;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v5, LX/ESB;->A03:LX/EPK;

    .line 11
    .line 12
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v1, v0, LX/EdK;->A01:LX/1M5;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v0}, LX/2tA;->A02(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/DcO;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v5, LX/DcO;->A00:I

    .line 36
    .line 37
    :cond_2
    invoke-static {v0, v3}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v0, v5, LX/DcO;->A04:LX/EYQ;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v5, LX/DcO;->A02:LX/2tA;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v2, v5, LX/DcO;->A09:LX/EQv;

    .line 59
    .line 60
    new-instance v0, LX/EYQ;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v3}, LX/EYQ;-><init>(Landroid/content/Context;LX/EQv;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, LX/DcO;->A04:LX/EYQ;

    .line 66
    .line 67
    :cond_3
    iget-object v0, v5, LX/DcO;->A03:LX/2KZ;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/2KZ;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, LX/DcO;->A03:LX/2KZ;

    .line 77
    .line 78
    :cond_4
    iget-object v11, v5, LX/DcO;->A04:LX/EYQ;

    .line 79
    .line 80
    iget-object v0, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v5, LX/DcO;->A03:LX/2KZ;

    .line 87
    .line 88
    iget-object v0, v5, LX/DcO;->A02:LX/2tA;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const v0, 0x7f0a1947

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 103
    .line 104
    const v0, 0x7f0a09ec

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v0, 0x7f0a2b77

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v0, 0x7f0a1948

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const v0, 0x7f0a194a

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v0, 0x7f0a09fc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const v0, 0x7f0a09fe

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v4}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v6, v11, LX/EYQ;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f1225f7

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const v0, 0x7f1225ff

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v6, v4, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-static {v4, v11, v2, v1, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LX/1M5;->A3b()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    invoke-static {v8, v11, v2, v1, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v11, LX/EYQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/3Ci;->A0N(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, LX/1M5;->A3i()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f123ec4

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x4f

    .line 225
    .line 226
    invoke-static {v5, v0, v11}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1}, LX/1M5;->A0F()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const v13, 0x7f1000c5

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x17

    .line 237
    .line 238
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 239
    .line 240
    invoke-direct {v8, v0, v1, v11, v2}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v8 .. v13}, LX/EYQ;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/EYQ;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/1M5;->A0E()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const p1, 0x7f1000c4

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;

    .line 256
    .line 257
    invoke-direct {v13, v0, v11, v2, v1}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    invoke-static/range {v13 .. v18}, LX/EYQ;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/EYQ;II)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
.end method

.method public static A01(LX/DcO;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESB;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ESB;->A03:LX/EPK;

    .line 8
    .line 9
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/EdK;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ESB;->A03:LX/EPK;

    .line 1
    .line 2
    iget-object v4, p0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81004000010058L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/EPK;->A00:LX/EdK;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    iput-boolean v2, v3, LX/EPK;->A02:Z

    .line 39
    .line 40
    invoke-super {p0}, LX/ESB;->A0A()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "guide_creation_upsell_impressions"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x5

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final A0B(LX/EdK;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/ESB;->A0B(LX/EdK;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DcO;->A01(LX/DcO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/DcO;->A00(LX/DcO;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CQ1(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DcO;->A08:LX/Ff8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff8;->CPx()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
