.class public final LX/6C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/63H;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/6C2;->A03:LX/0YK;

    .line 13
    .line 14
    iput-object p3, p0, LX/6C2;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 15
    .line 16
    sget-object v1, LX/6C3;->A0W:LX/6C3;

    .line 17
    .line 18
    new-instance v0, LX/66U;

    .line 19
    .line 20
    invoke-direct {v0}, LX/66U;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, LX/6C3;->A0E:LX/6C3;

    .line 29
    .line 30
    new-instance v0, LX/66W;

    .line 31
    .line 32
    invoke-direct {v0}, LX/66W;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v1, LX/6C3;->A0B:LX/6C3;

    .line 41
    .line 42
    new-instance v0, LX/66X;

    .line 43
    .line 44
    invoke-direct {v0}, LX/66X;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v1, LX/6C3;->A0S:LX/6C3;

    .line 53
    .line 54
    new-instance v0, LX/66Y;

    .line 55
    .line 56
    invoke-direct {v0}, LX/66Y;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v1, LX/6C3;->A0J:LX/6C3;

    .line 65
    .line 66
    new-instance v0, LX/66Z;

    .line 67
    .line 68
    invoke-direct {v0}, LX/66Z;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v1, LX/6C3;->A0K:LX/6C3;

    .line 77
    .line 78
    new-instance v0, LX/66a;

    .line 79
    .line 80
    invoke-direct {v0}, LX/66a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 87
    .line 88
    sget-object v1, LX/6C3;->A0M:LX/6C3;

    .line 89
    .line 90
    new-instance v0, LX/66b;

    .line 91
    .line 92
    invoke-direct {v0}, LX/66b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 99
    .line 100
    sget-object v1, LX/6C3;->A0L:LX/6C3;

    .line 101
    .line 102
    new-instance v0, LX/66c;

    .line 103
    .line 104
    invoke-direct {v0}, LX/66c;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v1, LX/6C3;->A06:LX/6C3;

    .line 113
    .line 114
    new-instance v0, LX/66d;

    .line 115
    .line 116
    invoke-direct {v0}, LX/66d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v1, LX/6C3;->A0R:LX/6C3;

    .line 125
    .line 126
    new-instance v0, LX/66e;

    .line 127
    .line 128
    invoke-direct {v0}, LX/66e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v1, LX/6C3;->A0F:LX/6C3;

    .line 137
    .line 138
    new-instance v0, LX/66f;

    .line 139
    .line 140
    invoke-direct {v0}, LX/66f;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v2, LX/6C3;->A05:LX/6C3;

    .line 149
    .line 150
    iget-object v1, p0, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    new-instance v0, LX/66g;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/66g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v2, LX/6C3;->A08:LX/6C3;

    .line 163
    .line 164
    iget-object v1, p0, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    new-instance v0, LX/66h;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/66h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 175
    .line 176
    sget-object v1, LX/6C3;->A0G:LX/6C3;

    .line 177
    .line 178
    new-instance v0, LX/66i;

    .line 179
    .line 180
    invoke-direct {v0}, LX/66i;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v1, LX/6C3;->A07:LX/6C3;

    .line 189
    .line 190
    new-instance v0, LX/66j;

    .line 191
    .line 192
    invoke-direct {v0}, LX/66j;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 199
    .line 200
    sget-object v1, LX/6C3;->A0C:LX/6C3;

    .line 201
    .line 202
    new-instance v0, LX/66k;

    .line 203
    .line 204
    invoke-direct {v0}, LX/66k;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 211
    .line 212
    sget-object v1, LX/6C3;->A0H:LX/6C3;

    .line 213
    .line 214
    new-instance v0, LX/66l;

    .line 215
    .line 216
    invoke-direct {v0}, LX/66l;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 223
    .line 224
    sget-object v1, LX/6C3;->A0I:LX/6C3;

    .line 225
    .line 226
    new-instance v0, LX/66m;

    .line 227
    .line 228
    invoke-direct {v0}, LX/66m;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 235
    .line 236
    sget-object v1, LX/6C3;->A0O:LX/6C3;

    .line 237
    .line 238
    new-instance v0, LX/66n;

    .line 239
    .line 240
    invoke-direct {v0, p1, p4}, LX/66n;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 247
    .line 248
    sget-object v1, LX/6C3;->A04:LX/6C3;

    .line 249
    .line 250
    new-instance v0, LX/66o;

    .line 251
    .line 252
    invoke-direct {v0, p4}, LX/66o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 259
    .line 260
    sget-object v1, LX/6C3;->A0Q:LX/6C3;

    .line 261
    .line 262
    new-instance v0, LX/66p;

    .line 263
    .line 264
    invoke-direct {v0}, LX/66p;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 271
    .line 272
    sget-object v1, LX/6C3;->A0U:LX/6C3;

    .line 273
    .line 274
    new-instance v0, LX/66q;

    .line 275
    .line 276
    invoke-direct {v0}, LX/66q;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 283
    .line 284
    sget-object v2, LX/6C3;->A0V:LX/6C3;

    .line 285
    .line 286
    iget-object v1, p0, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    new-instance v0, LX/66r;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/66r;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 297
    .line 298
    sget-object v2, LX/6C3;->A0T:LX/6C3;

    .line 299
    .line 300
    iget-object v1, p0, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    new-instance v0, LX/66s;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/66s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 311
    .line 312
    sget-object v1, LX/6C3;->A01:LX/6C3;

    .line 313
    .line 314
    new-instance v0, LX/66t;

    .line 315
    .line 316
    invoke-direct {v0}, LX/66t;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 323
    .line 324
    sget-object v1, LX/6C3;->A03:LX/6C3;

    .line 325
    .line 326
    new-instance v0, LX/66u;

    .line 327
    .line 328
    invoke-direct {v0}, LX/66u;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 335
    .line 336
    sget-object v1, LX/6C3;->A0X:LX/6C3;

    .line 337
    .line 338
    new-instance v0, LX/66v;

    .line 339
    .line 340
    invoke-direct {v0}, LX/66v;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 347
    .line 348
    sget-object v1, LX/6C3;->A0N:LX/6C3;

    .line 349
    .line 350
    new-instance v0, LX/66w;

    .line 351
    .line 352
    invoke-direct {v0}, LX/66w;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 359
    .line 360
    sget-object v1, LX/6C3;->A0P:LX/6C3;

    .line 361
    .line 362
    new-instance v0, LX/66x;

    .line 363
    .line 364
    invoke-direct {v0}, LX/66x;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, LX/6C2;->A06:Ljava/util/Map;

    .line 371
    .line 372
    sget-object v1, LX/6C3;->A02:LX/6C3;

    .line 373
    .line 374
    new-instance v0, LX/66y;

    .line 375
    .line 376
    invoke-direct {v0}, LX/66y;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void
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

.method public static A00(Landroid/view/ViewGroup;LX/1dd;LX/469;LX/66V;LX/6C2;LX/6CP;)V
    .locals 3

    .line 0
    invoke-interface {p3, p1, p5}, LX/66V;->BI2(LX/1dd;LX/6CP;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p4, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {p3, p1, p5, v0}, LX/66V;->BI4(LX/1dd;LX/6CP;Lcom/instagram/service/session/UserSession;)LX/5RI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LX/5RI;->A01:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6e7;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LX/6e7;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1dd;LX/469;LX/66V;LX/6C2;LX/6CP;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p4, LX/6C2;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
