.class public final LX/4CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/46s;

.field public final A05:LX/46n;

.field public final A06:LX/4CW;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

.field public final A08:Ljava/util/List;

.field public final A09:LX/1B4;

.field public final A0A:LX/1BX;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T7;

.field public final A0G:LX/1T7;

.field public final A0H:LX/1T7;

.field public final A0I:LX/1T8;

.field public final A0J:LX/1T8;

.field public final A0K:LX/1T8;

.field public final A0L:LX/1T8;

.field public final A0M:LX/1T8;

.field public final A0N:LX/1T8;

.field public final A0O:LX/1T8;

.field public final A0P:LX/1T8;

.field public final A0Q:LX/1T8;

.field public final A0R:LX/1T8;

.field public final A0S:LX/1T8;

.field public final A0T:LX/1T8;

.field public final A0U:LX/1T8;

.field public final A0V:LX/1T8;

.field public final A0W:LX/1T8;

.field public final A0X:LX/1T8;

.field public final A0Y:LX/1T7;

.field public final A0Z:LX/1T7;

.field public final A0a:LX/1T7;

.field public final A0b:LX/1T7;

.field public final A0c:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/4CW;LX/1B4;LX/1BX;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4CX;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/4CX;->A06:LX/4CW;

    .line 11
    .line 12
    iput-object p5, p0, LX/4CX;->A0A:LX/1BX;

    .line 13
    .line 14
    iput-object p4, p0, LX/4CX;->A09:LX/1B4;

    .line 15
    .line 16
    new-instance v0, LX/46n;

    .line 17
    .line 18
    invoke-direct {v0, p3, p5}, LX/46n;-><init>(LX/4CW;LX/1BX;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4CX;->A05:LX/46n;

    .line 22
    .line 23
    new-instance v1, LX/46q;

    .line 24
    .line 25
    invoke-direct {v1, p2}, LX/46q;-><init>(LX/1QX;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;-><init>(LX/46q;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 34
    .line 35
    iget-object v2, p0, LX/4CX;->A0A:LX/1BX;

    .line 36
    .line 37
    iget-object v0, p0, LX/4CX;->A06:LX/4CW;

    .line 38
    .line 39
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4CV;

    .line 46
    .line 47
    iget v1, v0, LX/4CV;->A00:I

    .line 48
    .line 49
    new-instance v0, LX/46s;

    .line 50
    .line 51
    invoke-direct {v0, p2, v2, v1}, LX/46s;-><init>(LX/1QX;LX/1BX;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4CX;->A04:LX/46s;

    .line 55
    .line 56
    iget-object v0, p0, LX/4CX;->A05:LX/46n;

    .line 57
    .line 58
    iget-object v1, v0, LX/46n;->A01:LX/1T7;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v0, LX/1dW;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4CX;->A0J:LX/1T8;

    .line 67
    .line 68
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4CX;->A01:LX/3BP;

    .line 73
    .line 74
    iget-object v0, p0, LX/4CX;->A05:LX/46n;

    .line 75
    .line 76
    iget-object v1, v0, LX/46n;->A02:LX/1T7;

    .line 77
    .line 78
    new-instance v0, LX/1dW;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4CX;->A0T:LX/1T8;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/1T6;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/4CX;->A0Y:LX/1T7;

    .line 97
    .line 98
    new-instance v0, LX/1dW;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/4CX;->A0I:LX/1T8;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/4CX;->A08:Ljava/util/List;

    .line 111
    .line 112
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 113
    .line 114
    new-instance v1, LX/1T6;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/4CX;->A0G:LX/1T7;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.collections.List<com.instagram.creation.capture.quickcapture.sundial.voiceover.ClipsVoiceoverSegment>>"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/4CX;->A0V:LX/1T8;

    .line 127
    .line 128
    invoke-static {v3, v1, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/4CX;->A03:LX/3BP;

    .line 133
    .line 134
    iget-object v0, p0, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:LX/1T7;

    .line 137
    .line 138
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/4CX;->A02:LX/3BP;

    .line 143
    .line 144
    new-instance v1, LX/1T6;

    .line 145
    .line 146
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LX/4CX;->A0b:LX/1T7;

    .line 150
    .line 151
    new-instance v0, LX/1dW;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/4CX;->A0X:LX/1T8;

    .line 157
    .line 158
    new-instance v1, LX/1T6;

    .line 159
    .line 160
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/4CX;->A0Z:LX/1T7;

    .line 164
    .line 165
    new-instance v0, LX/1dW;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/4CX;->A0O:LX/1T8;

    .line 171
    .line 172
    new-instance v1, LX/1T6;

    .line 173
    .line 174
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/4CX;->A0a:LX/1T7;

    .line 178
    .line 179
    new-instance v0, LX/1dW;

    .line 180
    .line 181
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/4CX;->A0P:LX/1T8;

    .line 185
    .line 186
    iget-object v0, p0, LX/4CX;->A04:LX/46s;

    .line 187
    .line 188
    iget-object v0, v0, LX/46s;->A04:LX/1T8;

    .line 189
    .line 190
    iput-object v0, p0, LX/4CX;->A0R:LX/1T8;

    .line 191
    .line 192
    iget-object v0, p0, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:LX/1T7;

    .line 195
    .line 196
    new-instance v0, LX/1dW;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/4CX;->A0S:LX/1T8;

    .line 202
    .line 203
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/46t;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, LX/46t;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/1T6;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, LX/4CX;->A0B:LX/1T7;

    .line 224
    .line 225
    new-instance v0, LX/1dW;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/4CX;->A0c:LX/1T8;

    .line 231
    .line 232
    new-instance v0, LX/155;

    .line 233
    .line 234
    invoke-direct {v0}, LX/155;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/1T6;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, LX/4CX;->A0C:LX/1T7;

    .line 243
    .line 244
    new-instance v0, LX/1dW;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/4CX;->A0L:LX/1T8;

    .line 250
    .line 251
    new-instance v0, LX/155;

    .line 252
    .line 253
    invoke-direct {v0}, LX/155;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/1T6;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, LX/4CX;->A0F:LX/1T7;

    .line 262
    .line 263
    new-instance v0, LX/1dW;

    .line 264
    .line 265
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/4CX;->A0U:LX/1T8;

    .line 269
    .line 270
    iget-object v0, p0, LX/4CX;->A04:LX/46s;

    .line 271
    .line 272
    iget-object v0, v0, LX/46s;->A04:LX/1T8;

    .line 273
    .line 274
    iput-object v0, p0, LX/4CX;->A0Q:LX/1T8;

    .line 275
    .line 276
    iget-object v1, p0, LX/4CX;->A0C:LX/1T7;

    .line 277
    .line 278
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 279
    .line 280
    invoke-direct {v0, p2, p0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(LX/1QX;LX/4CX;LX/1Br;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v1, p0, LX/4CX;->A0A:LX/1BX;

    .line 288
    .line 289
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 290
    .line 291
    invoke-static {v3, v1, v2, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/4CX;->A0K:LX/1T8;

    .line 296
    .line 297
    sget-object v2, LX/1nf;->A01:LX/392;

    .line 298
    .line 299
    new-instance v1, LX/1T6;

    .line 300
    .line 301
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, LX/4CX;->A0H:LX/1T7;

    .line 305
    .line 306
    new-instance v0, LX/1dW;

    .line 307
    .line 308
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LX/4CX;->A0W:LX/1T8;

    .line 312
    .line 313
    new-instance v1, LX/1T6;

    .line 314
    .line 315
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, LX/4CX;->A0E:LX/1T7;

    .line 319
    .line 320
    new-instance v0, LX/1dW;

    .line 321
    .line 322
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, LX/4CX;->A0N:LX/1T8;

    .line 326
    .line 327
    new-instance v1, LX/1T6;

    .line 328
    .line 329
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, LX/4CX;->A0D:LX/1T7;

    .line 333
    .line 334
    new-instance v0, LX/1dW;

    .line 335
    .line 336
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/4CX;->A0M:LX/1T8;

    .line 340
    .line 341
    iget-object v0, p0, LX/4CX;->A06:LX/4CW;

    .line 342
    .line 343
    iget-object v2, v0, LX/4CW;->A03:LX/1T8;

    .line 344
    .line 345
    const/16 v1, 0x1c

    .line 346
    .line 347
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 348
    .line 349
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/3QL;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/4CX;->A0A:LX/1BX;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 360
    .line 361
    .line 362
    return-void
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
.end method

.method public static final A00(Ljava/util/List;I)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {p0, p1}, LX/47V;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/ILz;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget p1, v2, LX/ILz;->A03:I

    .line 28
    .line 29
    iget v1, v2, LX/ILz;->A02:I

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ILz;

    .line 51
    .line 52
    iget v9, v0, LX/ILz;->A01:I

    .line 53
    .line 54
    iget v10, v0, LX/ILz;->A00:I

    .line 55
    .line 56
    iget-object v8, v0, LX/ILz;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget v11, v0, LX/ILz;->A03:I

    .line 59
    .line 60
    iget p0, v0, LX/ILz;->A02:I

    .line 61
    .line 62
    new-instance v7, LX/ILz;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, LX/ILz;-><init>(Ljava/lang/String;IIII)V

    .line 65
    .line 66
    .line 67
    iget p0, v7, LX/ILz;->A03:I

    .line 68
    .line 69
    iget v4, v7, LX/ILz;->A02:I

    .line 70
    .line 71
    add-int/lit8 v0, p0, 0x1

    .line 72
    .line 73
    if-gt v0, p1, :cond_1

    .line 74
    .line 75
    if-ge p1, v4, :cond_1

    .line 76
    .line 77
    iput p1, v7, LX/ILz;->A02:I

    .line 78
    .line 79
    add-int/lit8 v0, v1, 0x32

    .line 80
    .line 81
    if-ge v0, v4, :cond_0

    .line 82
    .line 83
    iget v10, v7, LX/ILz;->A01:I

    .line 84
    .line 85
    iget v11, v7, LX/ILz;->A00:I

    .line 86
    .line 87
    iget-object v9, v7, LX/ILz;->A04:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, LX/ILz;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, LX/ILz;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    iput v1, v8, LX/ILz;->A03:I

    .line 95
    .line 96
    iput v4, v8, LX/ILz;->A02:I

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-gt v0, v1, :cond_2

    .line 106
    .line 107
    if-ge v1, v4, :cond_2

    .line 108
    .line 109
    iput v1, v7, LX/ILz;->A03:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-gt p1, p0, :cond_0

    .line 113
    .line 114
    if-gt v4, v1, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4CX;->A05:LX/46n;

    .line 1
    .line 2
    iget-object v1, v2, LX/46n;->A01:LX/1T7;

    .line 3
    .line 4
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/46n;->A02:LX/1T7;

    .line 10
    .line 11
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A02(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4CX;->A0Y:LX/1T7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LX/2dz;->A01(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4CX;->A0Z:LX/1T7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LX/2dz;->A01(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4CX;->A0a:LX/1T7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LX/2dz;->A01(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A05(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4CX;->A0b:LX/1T7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LX/2dz;->A01(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A06(LX/46p;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4CX;->A05:LX/46n;

    .line 1
    .line 2
    instance-of v8, p1, LX/4kw;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    :cond_0
    iget-object v5, v6, LX/46n;->A01:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/46o;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LX/4i9;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    :cond_1
    iget-object v4, v6, LX/46n;->A02:LX/1T7;

    .line 35
    .line 36
    iget-object v0, v6, LX/46n;->A00:LX/4CW;

    .line 37
    .line 38
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4CV;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3o9;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/46p;LX/3o9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, v6, LX/46n;->A02:LX/1T7;

    .line 85
    .line 86
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-ltz v7, :cond_9

    .line 149
    .line 150
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v7, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :cond_4
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v6, LX/46n;->A00:LX/4CW;

    .line 181
    .line 182
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 183
    .line 184
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/4CV;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v5, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0}, LX/19J;->A0I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/2ja;

    .line 247
    .line 248
    iget v0, v1, LX/2ja;->A00:I

    .line 249
    .line 250
    iget-object v1, v1, LX/2ja;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/3o9;

    .line 267
    .line 268
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 269
    .line 270
    invoke-direct {v1, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/46p;LX/3o9;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_8
    invoke-interface {v4, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-interface {v5, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-void
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
.end method
