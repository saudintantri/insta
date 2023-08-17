.class public final LX/6Zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/6Zc;

.field public static final A0R:LX/6Zc;

.field public static final A0S:LX/6Zc;

.field public static final A0T:LX/6Zc;

.field public static final A0U:LX/6Zc;

.field public static final A0V:LX/6Zc;

.field public static final A0W:LX/6Zc;

.field public static final A0X:LX/6Zc;

.field public static final A0Y:LX/6Zc;

.field public static final A0Z:LX/6Zc;

.field public static final A0a:LX/6Zc;

.field public static final A0b:LX/6Zc;

.field public static final A0c:LX/6Zc;

.field public static final A0d:LX/6Zc;

.field public static final A0e:LX/6Zc;

.field public static final A0f:LX/6Zc;

.field public static final A0g:LX/6Zc;

.field public static final A0h:LX/6Zc;

.field public static final A0i:LX/6Zc;

.field public static final A0j:LX/6Zc;

.field public static final A0k:LX/6Zc;

.field public static final A0l:LX/6Zc;

.field public static final A0m:LX/6Zc;

.field public static final A0n:LX/6Zc;

.field public static final A0o:LX/6Zc;

.field public static final A0p:LX/6Zc;

.field public static final A0q:LX/6Zc;

.field public static final A0r:LX/6Zc;

.field public static final A0s:LX/6Zc;

.field public static final A0t:LX/6Zc;

.field public static final A0u:LX/6Zc;

.field public static final A0v:LX/6Zc;

.field public static final A0w:LX/6Zc;

.field public static final A0x:LX/6Zc;

.field public static final A0y:LX/6Zc;

.field public static final A0z:LX/6Zc;

.field public static final A10:LX/6Zc;

.field public static final A11:LX/6Zc;

.field public static final A12:LX/6Zc;

.field public static final A13:LX/6Zc;

.field public static final A14:LX/6Zc;

.field public static final A15:LX/6Zc;

.field public static final A16:LX/6Zc;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public A01:Lcom/instagram/api/schemas/RingSpec;

.field public A02:LX/9XC;

.field public A03:LX/55f;

.field public A04:LX/55f;

.field public A05:LX/HMk;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v3, LX/6Zb;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "time_sticker_digital"

    .line 6
    .line 7
    iput-object v0, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LX/6Zb;

    .line 10
    .line 11
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "time_sticker_analog"

    .line 15
    .line 16
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/6Zb;

    .line 19
    .line 20
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "time_sticker_text"

    .line 24
    .line 25
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v3, v2, v1}, [LX/6Zb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/55f;->A15:LX/55f;

    .line 36
    .line 37
    const-string v1, "time_sticker_id"

    .line 38
    .line 39
    new-instance v0, LX/6Zc;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/6Zc;->A12:LX/6Zc;

    .line 45
    .line 46
    new-instance v2, LX/6Zb;

    .line 47
    .line 48
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "location_sticker_vibrant"

    .line 52
    .line 53
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, LX/6Zb;

    .line 56
    .line 57
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "location_sticker_subtle"

    .line 61
    .line 62
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v2, v1}, [LX/6Zb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/55f;->A16:LX/55f;

    .line 73
    .line 74
    const-string v1, "location_sticker_id"

    .line 75
    .line 76
    new-instance v0, LX/6Zc;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/6Zc;->A13:LX/6Zc;

    .line 82
    .line 83
    new-instance v3, LX/6Zb;

    .line 84
    .line 85
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "selfie_sticker_transparent"

    .line 89
    .line 90
    iput-object v0, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, LX/6Zb;

    .line 93
    .line 94
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "selfie_sticker_circle"

    .line 98
    .line 99
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, LX/6Zb;

    .line 102
    .line 103
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "selfie_sticker_square"

    .line 107
    .line 108
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v3, v2, v1}, [LX/6Zb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v2, LX/55f;->A0r:LX/55f;

    .line 119
    .line 120
    const-string v1, "selfie_sticker_id"

    .line 121
    .line 122
    new-instance v0, LX/6Zc;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/6Zc;->A0t:LX/6Zc;

    .line 128
    .line 129
    new-instance v1, LX/6Zb;

    .line 130
    .line 131
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "captions_sticker_default"

    .line 135
    .line 136
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v1}, [LX/6Zb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v2, LX/55f;->A0V:LX/55f;

    .line 147
    .line 148
    const-string v1, "captions_sticker_id"

    .line 149
    .line 150
    new-instance v0, LX/6Zc;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/6Zc;->A0h:LX/6Zc;

    .line 156
    .line 157
    new-instance v1, LX/6Zb;

    .line 158
    .line 159
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "countdown_sticker_time"

    .line 163
    .line 164
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v1}, [LX/6Zb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v2, LX/55f;->A0C:LX/55f;

    .line 175
    .line 176
    const-string v1, "countdown_sticker_bundle_id"

    .line 177
    .line 178
    new-instance v0, LX/6Zc;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/6Zc;->A0R:LX/6Zc;

    .line 184
    .line 185
    new-instance v1, LX/6Zb;

    .line 186
    .line 187
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "fundraiser_sticker_id"

    .line 191
    .line 192
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v1}, [LX/6Zb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v2, LX/55f;->A0G:LX/55f;

    .line 203
    .line 204
    const-string v1, "fundraiser_sticker_bundle_id"

    .line 205
    .line 206
    new-instance v0, LX/6Zc;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/6Zc;->A0V:LX/6Zc;

    .line 212
    .line 213
    new-instance v1, LX/6Zb;

    .line 214
    .line 215
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "fb_community_tap_state_id_key"

    .line 219
    .line 220
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v1}, [LX/6Zb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v2, LX/55f;->A0F:LX/55f;

    .line 231
    .line 232
    const-string v1, "fb_community_sticker_id"

    .line 233
    .line 234
    new-instance v0, LX/6Zc;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, LX/6Zc;->A0U:LX/6Zc;

    .line 240
    .line 241
    new-instance v1, LX/6Zb;

    .line 242
    .line 243
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "polling_sticker_vibrant"

    .line 247
    .line 248
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 249
    .line 250
    filled-new-array {v1}, [LX/6Zb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v2, LX/55f;->A0g:LX/55f;

    .line 259
    .line 260
    const-string v1, "poll_sticker_bundle_id"

    .line 261
    .line 262
    new-instance v0, LX/6Zc;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, LX/6Zc;->A0n:LX/6Zc;

    .line 268
    .line 269
    new-instance v1, LX/6Zb;

    .line 270
    .line 271
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "polling_sticker_v2"

    .line 275
    .line 276
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 277
    .line 278
    filled-new-array {v1}, [LX/6Zb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v2, LX/55f;->A0h:LX/55f;

    .line 287
    .line 288
    const-string v1, "poll_sticker_v2_bundle_id"

    .line 289
    .line 290
    new-instance v0, LX/6Zc;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, LX/6Zc;->A0o:LX/6Zc;

    .line 296
    .line 297
    new-instance v1, LX/6Zb;

    .line 298
    .line 299
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "question_sticker_ama"

    .line 303
    .line 304
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 305
    .line 306
    filled-new-array {v1}, [LX/6Zb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v2, LX/55f;->A0l:LX/55f;

    .line 315
    .line 316
    const-string v1, "question_sticker_bundle_id"

    .line 317
    .line 318
    new-instance v0, LX/6Zc;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, LX/6Zc;->A0p:LX/6Zc;

    .line 324
    .line 325
    new-instance v1, LX/6Zb;

    .line 326
    .line 327
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "quiz_story_sticker_default"

    .line 331
    .line 332
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 333
    .line 334
    filled-new-array {v1}, [LX/6Zb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v2, LX/55f;->A0n:LX/55f;

    .line 343
    .line 344
    const-string v1, "quiz_sticker_bundle_id"

    .line 345
    .line 346
    new-instance v0, LX/6Zc;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, LX/6Zc;->A0q:LX/6Zc;

    .line 352
    .line 353
    new-instance v1, LX/6Zb;

    .line 354
    .line 355
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v0, "gif_sticker_subtle"

    .line 359
    .line 360
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 361
    .line 362
    filled-new-array {v1}, [LX/6Zb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v2, LX/55f;->A0M:LX/55f;

    .line 371
    .line 372
    const-string v1, "gif_search_sticker_id"

    .line 373
    .line 374
    new-instance v0, LX/6Zc;

    .line 375
    .line 376
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, LX/6Zc;->A0X:LX/6Zc;

    .line 380
    .line 381
    new-instance v1, LX/6Zb;

    .line 382
    .line 383
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "avatar_search_sticker_default"

    .line 387
    .line 388
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 389
    .line 390
    filled-new-array {v1}, [LX/6Zb;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v2, LX/55f;->A06:LX/55f;

    .line 399
    .line 400
    const-string v1, "avatar_sticker_id"

    .line 401
    .line 402
    new-instance v0, LX/6Zc;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, LX/6Zc;->A0Q:LX/6Zc;

    .line 408
    .line 409
    new-instance v1, LX/6Zb;

    .line 410
    .line 411
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v0, "gallery_browse_sticker_subtle"

    .line 415
    .line 416
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 417
    .line 418
    filled-new-array {v1}, [LX/6Zb;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v2, LX/55f;->A0J:LX/55f;

    .line 427
    .line 428
    const-string v1, "gallery_sticker_bundle_id"

    .line 429
    .line 430
    new-instance v0, LX/6Zc;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, LX/6Zc;->A0W:LX/6Zc;

    .line 436
    .line 437
    new-instance v2, LX/6Zb;

    .line 438
    .line 439
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v0, "internal_sticker_vibrant"

    .line 443
    .line 444
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v1, LX/6Zb;

    .line 447
    .line 448
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "internal_sticker_subtle"

    .line 452
    .line 453
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 454
    .line 455
    filled-new-array {v2, v1}, [LX/6Zb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v2, LX/55f;->A0S:LX/55f;

    .line 464
    .line 465
    const-string v1, "internal_sticker_bundle_id"

    .line 466
    .line 467
    new-instance v0, LX/6Zc;

    .line 468
    .line 469
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, LX/6Zc;->A0e:LX/6Zc;

    .line 473
    .line 474
    new-instance v4, LX/6Zb;

    .line 475
    .line 476
    invoke-direct {v4}, LX/6Zb;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v3, "mention_sticker_gradient"

    .line 480
    .line 481
    iput-object v3, v4, LX/6Zb;->A0N:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v1, LX/6Zb;

    .line 484
    .line 485
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v2, "mention_sticker_subtle"

    .line 489
    .line 490
    iput-object v2, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v0, LX/6Zb;

    .line 493
    .line 494
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v7, "mention_sticker_rainbow"

    .line 498
    .line 499
    iput-object v7, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 500
    .line 501
    filled-new-array {v4, v1, v0}, [LX/6Zb;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v6, LX/55f;->A0b:LX/55f;

    .line 510
    .line 511
    const-string v5, "mention_sticker_id"

    .line 512
    .line 513
    new-instance v0, LX/6Zc;

    .line 514
    .line 515
    invoke-direct {v0, v6, v5, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    sput-object v0, LX/6Zc;->A0l:LX/6Zc;

    .line 519
    .line 520
    new-instance v4, LX/6Zb;

    .line 521
    .line 522
    invoke-direct {v4}, LX/6Zb;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v3, v4, LX/6Zb;->A0N:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v3, LX/6Zb;

    .line 528
    .line 529
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v2, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v2, LX/6Zb;

    .line 535
    .line 536
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v7, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v1, LX/6Zb;

    .line 542
    .line 543
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v0, "mention_sticker_hero"

    .line 547
    .line 548
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 549
    .line 550
    filled-new-array {v4, v3, v2, v1}, [LX/6Zb;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v0, LX/6Zc;

    .line 559
    .line 560
    invoke-direct {v0, v6, v5, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, LX/6Zc;->A0m:LX/6Zc;

    .line 564
    .line 565
    new-instance v3, LX/6Zb;

    .line 566
    .line 567
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v10, "hashtag_sticker_gradient"

    .line 571
    .line 572
    iput-object v10, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v2, LX/6Zb;

    .line 575
    .line 576
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v9, "hashtag_sticker_subtle"

    .line 580
    .line 581
    iput-object v9, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v1, LX/6Zb;

    .line 584
    .line 585
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v8, "hashtag_sticker_rainbow_gradient"

    .line 589
    .line 590
    iput-object v8, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 591
    .line 592
    new-instance v0, LX/6Zb;

    .line 593
    .line 594
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v7, "hashtag_sticker_hero_gradient"

    .line 598
    .line 599
    iput-object v7, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 600
    .line 601
    filled-new-array {v3, v2, v1, v0}, [LX/6Zb;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v5, LX/55f;->A0P:LX/55f;

    .line 610
    .line 611
    const-string v4, "hashtag_sticker_id"

    .line 612
    .line 613
    new-instance v0, LX/6Zc;

    .line 614
    .line 615
    invoke-direct {v0, v5, v4, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    sput-object v0, LX/6Zc;->A0Z:LX/6Zc;

    .line 619
    .line 620
    new-instance v6, LX/6Zb;

    .line 621
    .line 622
    invoke-direct {v6}, LX/6Zb;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v0, "hashtag_sticker_destination"

    .line 626
    .line 627
    iput-object v0, v6, LX/6Zb;->A0N:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v3, LX/6Zb;

    .line 630
    .line 631
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v10, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 635
    .line 636
    new-instance v2, LX/6Zb;

    .line 637
    .line 638
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v9, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 642
    .line 643
    new-instance v1, LX/6Zb;

    .line 644
    .line 645
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v8, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v0, LX/6Zb;

    .line 651
    .line 652
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v7, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 656
    .line 657
    filled-new-array {v6, v3, v2, v1, v0}, [LX/6Zb;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v0, LX/6Zc;

    .line 666
    .line 667
    invoke-direct {v0, v5, v4, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    sput-object v0, LX/6Zc;->A0a:LX/6Zc;

    .line 671
    .line 672
    new-instance v3, LX/6Zb;

    .line 673
    .line 674
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v10, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v2, LX/6Zb;

    .line 680
    .line 681
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v9, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 685
    .line 686
    new-instance v1, LX/6Zb;

    .line 687
    .line 688
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v8, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v0, LX/6Zb;

    .line 694
    .line 695
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-object v7, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 699
    .line 700
    filled-new-array {v3, v2, v1, v0}, [LX/6Zb;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v0, LX/6Zc;

    .line 709
    .line 710
    invoke-direct {v0, v5, v4, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    sput-object v0, LX/6Zc;->A0b:LX/6Zc;

    .line 714
    .line 715
    new-instance v0, LX/6Zb;

    .line 716
    .line 717
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v3, "feature_linking_sticker_id"

    .line 721
    .line 722
    iput-object v3, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 723
    .line 724
    filled-new-array {v0}, [LX/6Zb;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v1, LX/55f;->A0R:LX/55f;

    .line 733
    .line 734
    new-instance v0, LX/6Zc;

    .line 735
    .line 736
    invoke-direct {v0, v1, v3, v2}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    sput-object v0, LX/6Zc;->A0d:LX/6Zc;

    .line 740
    .line 741
    new-instance v2, LX/6Zb;

    .line 742
    .line 743
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v0, "election_sticker_vibrant"

    .line 747
    .line 748
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 749
    .line 750
    new-instance v1, LX/6Zb;

    .line 751
    .line 752
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v0, "election_sticker_subtle"

    .line 756
    .line 757
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 758
    .line 759
    filled-new-array {v2, v1}, [LX/6Zb;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v2, LX/55f;->A0D:LX/55f;

    .line 768
    .line 769
    const-string v1, "election_sticker_id"

    .line 770
    .line 771
    new-instance v0, LX/6Zc;

    .line 772
    .line 773
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    sput-object v0, LX/6Zc;->A0S:LX/6Zc;

    .line 777
    .line 778
    new-instance v2, LX/6Zb;

    .line 779
    .line 780
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v0, "memories"

    .line 784
    .line 785
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 786
    .line 787
    new-instance v1, LX/6Zb;

    .line 788
    .line 789
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v0, "on_this_day"

    .line 793
    .line 794
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 795
    .line 796
    filled-new-array {v2, v1}, [LX/6Zb;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    sget-object v2, LX/55f;->A0a:LX/55f;

    .line 805
    .line 806
    const-string v1, "memories_sticker_id"

    .line 807
    .line 808
    new-instance v0, LX/6Zc;

    .line 809
    .line 810
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    sput-object v0, LX/6Zc;->A0k:LX/6Zc;

    .line 814
    .line 815
    new-instance v0, LX/6Zb;

    .line 816
    .line 817
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v3, "voter_registration_sticker_id"

    .line 821
    .line 822
    iput-object v3, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 823
    .line 824
    filled-new-array {v0}, [LX/6Zb;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sget-object v1, LX/55f;->A19:LX/55f;

    .line 833
    .line 834
    new-instance v0, LX/6Zc;

    .line 835
    .line 836
    invoke-direct {v0, v1, v3, v2}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    sput-object v0, LX/6Zc;->A16:LX/6Zc;

    .line 840
    .line 841
    sget-object v1, LX/55f;->A0z:LX/55f;

    .line 842
    .line 843
    const-string v0, "smb_support_sticker_bundle_id"

    .line 844
    .line 845
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sput-object v0, LX/6Zc;->A0w:LX/6Zc;

    .line 850
    .line 851
    sget-object v1, LX/55f;->A0x:LX/55f;

    .line 852
    .line 853
    const-string v0, "smb_delivery_sticker_bundle_id"

    .line 854
    .line 855
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, LX/6Zc;->A0u:LX/6Zc;

    .line 860
    .line 861
    sget-object v1, LX/55f;->A0y:LX/55f;

    .line 862
    .line 863
    const-string v0, "get_quote_sticker_bundle_id"

    .line 864
    .line 865
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, LX/6Zc;->A0v:LX/6Zc;

    .line 870
    .line 871
    sget-object v1, LX/55f;->A14:LX/55f;

    .line 872
    .line 873
    const-string v0, "share_professional_profile_sticker_bundle_id"

    .line 874
    .line 875
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sput-object v0, LX/6Zc;->A11:LX/6Zc;

    .line 880
    .line 881
    sget-object v1, LX/55f;->A12:LX/55f;

    .line 882
    .line 883
    const-string v0, "amplify_black_business_sticker_bundle_id"

    .line 884
    .line 885
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sput-object v0, LX/6Zc;->A0z:LX/6Zc;

    .line 890
    .line 891
    sget-object v1, LX/55f;->A13:LX/55f;

    .line 892
    .line 893
    const-string v0, "support_personalized_ads_sticker_id"

    .line 894
    .line 895
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, LX/6Zc;->A10:LX/6Zc;

    .line 900
    .line 901
    sget-object v1, LX/55f;->A0N:LX/55f;

    .line 902
    .line 903
    const-string v0, "group_poll_sticker_id"

    .line 904
    .line 905
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, LX/6Zc;->A0Y:LX/6Zc;

    .line 910
    .line 911
    sget-object v1, LX/55f;->A17:LX/55f;

    .line 912
    .line 913
    const-string v0, "upcoming_event_sticker_id"

    .line 914
    .line 915
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sput-object v0, LX/6Zc;->A14:LX/6Zc;

    .line 920
    .line 921
    new-instance v1, LX/6Zb;

    .line 922
    .line 923
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v0, "expressing_love_sticker_default"

    .line 927
    .line 928
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 929
    .line 930
    filled-new-array {v1}, [LX/6Zb;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    sget-object v2, LX/55f;->A0E:LX/55f;

    .line 939
    .line 940
    const-string v1, "expressing_love_sticker_bundle_id"

    .line 941
    .line 942
    new-instance v0, LX/6Zc;

    .line 943
    .line 944
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    sput-object v0, LX/6Zc;->A0T:LX/6Zc;

    .line 948
    .line 949
    sget-object v1, LX/55f;->A0q:LX/55f;

    .line 950
    .line 951
    const-string v0, "reshare_sticker_bundle_id"

    .line 952
    .line 953
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sput-object v0, LX/6Zc;->A0s:LX/6Zc;

    .line 958
    .line 959
    new-instance v4, LX/6Zb;

    .line 960
    .line 961
    invoke-direct {v4}, LX/6Zb;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v9, "link_sticker_default"

    .line 965
    .line 966
    iput-object v9, v4, LX/6Zb;->A0N:Ljava/lang/String;

    .line 967
    .line 968
    new-instance v3, LX/6Zb;

    .line 969
    .line 970
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v8, "link_sticker_subtle"

    .line 974
    .line 975
    iput-object v8, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v2, LX/6Zb;

    .line 978
    .line 979
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v7, "link_sticker_black_white"

    .line 983
    .line 984
    iput-object v7, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 985
    .line 986
    new-instance v1, LX/6Zb;

    .line 987
    .line 988
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 989
    .line 990
    .line 991
    const-string v0, "link_sticker_primary_color"

    .line 992
    .line 993
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 994
    .line 995
    filled-new-array {v4, v3, v2, v1}, [LX/6Zb;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v6, LX/55f;->A0X:LX/55f;

    .line 1004
    .line 1005
    const-string v5, "link_sticker_bundle_id"

    .line 1006
    .line 1007
    new-instance v0, LX/6Zc;

    .line 1008
    .line 1009
    invoke-direct {v0, v6, v5, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    sput-object v0, LX/6Zc;->A0i:LX/6Zc;

    .line 1013
    .line 1014
    new-instance v4, LX/6Zb;

    .line 1015
    .line 1016
    invoke-direct {v4}, LX/6Zb;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iput-object v9, v4, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v3, LX/6Zb;

    .line 1022
    .line 1023
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iput-object v8, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1027
    .line 1028
    new-instance v2, LX/6Zb;

    .line 1029
    .line 1030
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v7, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v1, LX/6Zb;

    .line 1036
    .line 1037
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "link_sticker_hero"

    .line 1041
    .line 1042
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1043
    .line 1044
    filled-new-array {v4, v3, v2, v1}, [LX/6Zb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v0, LX/6Zc;

    .line 1053
    .line 1054
    invoke-direct {v0, v6, v5, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    sput-object v0, LX/6Zc;->A0j:LX/6Zc;

    .line 1058
    .line 1059
    sget-object v1, LX/55f;->A18:LX/55f;

    .line 1060
    .line 1061
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    .line 1062
    .line 1063
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    sput-object v0, LX/6Zc;->A15:LX/6Zc;

    .line 1068
    .line 1069
    sget-object v1, LX/55f;->A11:LX/55f;

    .line 1070
    .line 1071
    const-string v0, "subscriptions_sticker_bundle_id"

    .line 1072
    .line 1073
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sput-object v0, LX/6Zc;->A0y:LX/6Zc;

    .line 1078
    .line 1079
    new-instance v1, LX/6Zb;

    .line 1080
    .line 1081
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "i_take_care_dynamic_sticker_default"

    .line 1085
    .line 1086
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1087
    .line 1088
    filled-new-array {v1}, [LX/6Zb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    sget-object v2, LX/55f;->A0T:LX/55f;

    .line 1097
    .line 1098
    const-string v1, "i_take_care_dynamic_sticker_bundle_id"

    .line 1099
    .line 1100
    new-instance v0, LX/6Zc;

    .line 1101
    .line 1102
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    sput-object v0, LX/6Zc;->A0f:LX/6Zc;

    .line 1106
    .line 1107
    new-instance v1, LX/6Zb;

    .line 1108
    .line 1109
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "reels_visual_replies_sticker_light"

    .line 1113
    .line 1114
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v2, LX/6Zb;

    .line 1117
    .line 1118
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "reels_visual_replies_sticker_dark"

    .line 1122
    .line 1123
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1124
    .line 1125
    new-instance v3, LX/6Zb;

    .line 1126
    .line 1127
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "reels_visual_replies_sticker_gradient_purple"

    .line 1131
    .line 1132
    iput-object v0, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1133
    .line 1134
    new-instance v4, LX/6Zb;

    .line 1135
    .line 1136
    invoke-direct {v4}, LX/6Zb;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "reels_visual_replies_sticker_gradient_green"

    .line 1140
    .line 1141
    iput-object v0, v4, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1142
    .line 1143
    new-instance v5, LX/6Zb;

    .line 1144
    .line 1145
    invoke-direct {v5}, LX/6Zb;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "reels_visual_replies_sticker_gradient_orange"

    .line 1149
    .line 1150
    iput-object v0, v5, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1151
    .line 1152
    new-instance v6, LX/6Zb;

    .line 1153
    .line 1154
    invoke-direct {v6}, LX/6Zb;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "reels_visual_replies_sticker_gradient_pink"

    .line 1158
    .line 1159
    iput-object v0, v6, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1160
    .line 1161
    new-instance v7, LX/6Zb;

    .line 1162
    .line 1163
    invoke-direct {v7}, LX/6Zb;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "reels_visual_replies_sticker_flat_red"

    .line 1167
    .line 1168
    iput-object v0, v7, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v8, LX/6Zb;

    .line 1171
    .line 1172
    invoke-direct {v8}, LX/6Zb;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "reels_visual_replies_sticker_flat_orange"

    .line 1176
    .line 1177
    iput-object v0, v8, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1178
    .line 1179
    new-instance v9, LX/6Zb;

    .line 1180
    .line 1181
    invoke-direct {v9}, LX/6Zb;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "reels_visual_replies_sticker_flat_green"

    .line 1185
    .line 1186
    iput-object v0, v9, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1187
    .line 1188
    new-instance v10, LX/6Zb;

    .line 1189
    .line 1190
    invoke-direct {v10}, LX/6Zb;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "reels_visual_replies_sticker_flat_blue"

    .line 1194
    .line 1195
    iput-object v0, v10, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1196
    .line 1197
    new-instance v11, LX/6Zb;

    .line 1198
    .line 1199
    invoke-direct {v11}, LX/6Zb;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "reels_visual_replies_sticker_flat_purple"

    .line 1203
    .line 1204
    iput-object v0, v11, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1205
    .line 1206
    filled-new-array/range {v1 .. v11}, [LX/6Zb;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    sget-object v2, LX/55f;->A0p:LX/55f;

    .line 1215
    .line 1216
    const-string v1, "reels_visual_replies_sticker_bundle_id"

    .line 1217
    .line 1218
    new-instance v0, LX/6Zc;

    .line 1219
    .line 1220
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    sput-object v0, LX/6Zc;->A0r:LX/6Zc;

    .line 1224
    .line 1225
    sget-object v1, LX/55f;->A0Q:LX/55f;

    .line 1226
    .line 1227
    const-string v0, "headmoji_stickers_bundle_id"

    .line 1228
    .line 1229
    invoke-static {v1, v0, v0}, LX/6Zd;->A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    sput-object v0, LX/6Zc;->A0c:LX/6Zc;

    .line 1234
    .line 1235
    new-instance v1, LX/6Zb;

    .line 1236
    .line 1237
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "join_chat_sticker_default_id"

    .line 1241
    .line 1242
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1243
    .line 1244
    filled-new-array {v1}, [LX/6Zb;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v2, LX/55f;->A0U:LX/55f;

    .line 1253
    .line 1254
    const-string v1, "join_chat_sticker_bundle_id"

    .line 1255
    .line 1256
    new-instance v0, LX/6Zc;

    .line 1257
    .line 1258
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    sput-object v0, LX/6Zc;->A0g:LX/6Zc;

    .line 1262
    .line 1263
    new-instance v1, LX/6Zb;

    .line 1264
    .line 1265
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "subscriber_chat_sticker_default_id"

    .line 1269
    .line 1270
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1271
    .line 1272
    filled-new-array {v1}, [LX/6Zb;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    sget-object v2, LX/55f;->A10:LX/55f;

    .line 1281
    .line 1282
    const-string v1, "subscriber_chat_sticker_bundle_id"

    .line 1283
    .line 1284
    new-instance v0, LX/6Zc;

    .line 1285
    .line 1286
    invoke-direct {v0, v2, v1, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    sput-object v0, LX/6Zc;->A0x:LX/6Zc;

    .line 1290
    .line 1291
    return-void
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
.end method

.method public constructor <init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/6Zc;->A03:LX/55f;

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    iput-object v0, p0, LX/6Zc;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/6Zc;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()LX/55f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A04:LX/55f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "stickerType"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Zb;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Zb;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Zb;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
.end method

.method public final A03()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Zc;->A03:LX/55f;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x43c

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LX/6Zc;->A05:LX/HMk;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v0, v4, LX/HMk;->A00:LX/HN9;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LX/HN9;->A00:LX/HNN;

    .line 36
    .line 37
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LX/HN9;->A02:LX/HNN;

    .line 41
    .line 42
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "gif_"

    .line 46
    .line 47
    iget-object v0, v4, LX/HMk;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, v3, LX/HNN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget v7, v3, LX/HNN;->A01:F

    .line 56
    .line 57
    iget v8, v3, LX/HNN;->A00:F

    .line 58
    .line 59
    const v9, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    move-object v6, v5

    .line 63
    invoke-static/range {v4 .. v9}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v2, LX/HNN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    iget v7, v2, LX/HNN;->A01:F

    .line 70
    .line 71
    iget v8, v2, LX/HNN;->A00:F

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/6Zb;->A0F:LX/6Zb;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 87
    .line 88
    sget-object v0, LX/55f;->A0L:LX/55f;

    .line 89
    .line 90
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/6Zc;->A04:LX/55f;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "music_track_"

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/6Zc;->A02:LX/9XC;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "No music track found for sticker ID: "

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "No GIF bundle found for sticker ID: "

    .line 113
    .line 114
    :goto_1
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x1

    .line 119
    const/16 v0, 0x175

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/55f;->A0e:LX/55f;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 137
    .line 138
    sget-object v0, LX/55f;->A0d:LX/55f;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6Zb;

    .line 159
    .line 160
    iget-object v0, v0, LX/6Zb;->A0H:Lcom/instagram/model/venue/Venue;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v0, LX/55f;->A0K:LX/55f;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v1, p0, LX/6Zc;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "bloks"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, LX/55f;->A08:LX/55f;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iget-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const-string v0, "Empty sticker list for sticker ID: "

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x175

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object v0, LX/55f;->A0e:LX/55f;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_0
    const/16 v0, 0xe8

    .line 207
    .line 208
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    sget-object v0, LX/55f;->A0w:LX/55f;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_1
    const-string v0, "reels_visual_replies_sticker_bundle_id"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-object v0, LX/55f;->A0p:LX/55f;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_2
    const-string v0, "fb_community_sticker_id"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    sget-object v0, LX/55f;->A0F:LX/55f;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_3
    const-string v0, "join_chat_sticker_bundle_id"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    sget-object v0, LX/55f;->A0U:LX/55f;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_4
    const-string v0, "voter_registration_sticker_id"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    sget-object v0, LX/55f;->A19:LX/55f;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_5
    const-string v0, "fundraiser_sticker_bundle_id"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    sget-object v0, LX/55f;->A0G:LX/55f;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_6
    const-string v0, "poll_sticker_v2_bundle_id"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    sget-object v0, LX/55f;->A0h:LX/55f;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_7
    const-string v0, "expressing_love_sticker_bundle_id"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    sget-object v0, LX/55f;->A0E:LX/55f;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_8
    const-string v0, "avatar_sticker_id"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    sget-object v0, LX/55f;->A06:LX/55f;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_9
    const-string v0, "location_sticker_id"

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    sget-object v0, LX/55f;->A16:LX/55f;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_a
    const-string v0, "amplify_black_business_sticker_bundle_id"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    sget-object v0, LX/55f;->A12:LX/55f;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_b
    const-string v0, "poll_sticker_bundle_id"

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    sget-object v0, LX/55f;->A0g:LX/55f;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_c
    const-string v0, "internal_sticker_bundle_id"

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v0, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const-string v5, "fb_internal_sticker_vibrant"

    .line 375
    .line 376
    const-string v4, "fb_internal_sticker_subtle"

    .line 377
    .line 378
    const-string v3, "internal_sticker_subtle"

    .line 379
    .line 380
    const-string v2, "internal_sticker_vibrant"

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/6Zb;

    .line 389
    .line 390
    iget-object v1, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sparse-switch v0, :sswitch_data_1

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :sswitch_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_3

    .line 405
    :sswitch_e
    const/16 v0, 0x480

    .line 406
    .line 407
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_3
    if-nez v0, :cond_a

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :sswitch_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    :cond_a
    const/4 v7, 0x1

    .line 425
    goto :goto_2

    .line 426
    :sswitch_10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_4

    .line 431
    :sswitch_11
    const-string v5, "internal_sticker_fb_default"

    .line 432
    .line 433
    :sswitch_12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    :goto_4
    if-eqz v0, :cond_9

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_2

    .line 441
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    if-eqz v7, :cond_c

    .line 447
    .line 448
    new-instance v0, LX/6Zb;

    .line 449
    .line 450
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v2, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v0, LX/6Zb;

    .line 459
    .line 460
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v3, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_c
    if-eqz v6, :cond_d

    .line 469
    .line 470
    new-instance v0, LX/6Zb;

    .line 471
    .line 472
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v5, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v0, LX/6Zb;

    .line 481
    .line 482
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v4, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_d
    iput-object v1, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 491
    .line 492
    sget-object v0, LX/55f;->A0S:LX/55f;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_13
    const-string v0, "question_sticker_bundle_id"

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    sget-object v0, LX/55f;->A0l:LX/55f;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_14
    const/16 v0, 0x24

    .line 509
    .line 510
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    sget-object v0, LX/55f;->A0A:LX/55f;

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_15
    const/16 v0, 0x259

    .line 525
    .line 526
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    sget-object v0, LX/55f;->A0m:LX/55f;

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_16
    const-string v0, "media_sticker_bundle"

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    sget-object v0, LX/55f;->A0Y:LX/55f;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_17
    const-string v0, "time_sticker_id"

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    sget-object v0, LX/55f;->A15:LX/55f;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_18
    const-string v0, "upcoming_event_sticker_id"

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    sget-object v0, LX/55f;->A17:LX/55f;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_19
    const-string v0, "get_quote_sticker_bundle_id"

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    sget-object v0, LX/55f;->A0y:LX/55f;

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_1a
    const-string v0, "i_take_care_dynamic_sticker_bundle_id"

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    sget-object v0, LX/55f;->A0T:LX/55f;

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_1b
    const-string v0, "selfie_sticker_id"

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    sget-object v0, LX/55f;->A0r:LX/55f;

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :sswitch_1c
    const-string v0, "gallery_sticker_bundle_id"

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    sget-object v0, LX/55f;->A0J:LX/55f;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_1d
    const-string v0, "anti_bully_sticker_id"

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    sget-object v0, LX/55f;->A02:LX/55f;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :sswitch_1e
    const/16 v0, 0x117

    .line 637
    .line 638
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    sget-object v0, LX/55f;->A0o:LX/55f;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_1f
    const-string v0, "hashtag_sticker_id"

    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    sget-object v0, LX/55f;->A0P:LX/55f;

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :sswitch_20
    const-string v0, "quiz_sticker_bundle_id"

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    .line 672
    sget-object v0, LX/55f;->A0n:LX/55f;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :sswitch_21
    const-string v0, "support_personalized_ads_bundle_id"

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    sget-object v0, LX/55f;->A13:LX/55f;

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_22
    const-string v0, "product_item_sticker_id"

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    sget-object v0, LX/55f;->A0i:LX/55f;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :sswitch_23
    const-string v0, "clips_question_sticker_bundle_id"

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    sget-object v0, LX/55f;->A0B:LX/55f;

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :sswitch_24
    const-string v0, "share_professional_profile_sticker_bundle_id"

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    sget-object v0, LX/55f;->A14:LX/55f;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :sswitch_25
    const-string v0, "anti_bully_global_sticker_id"

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    .line 732
    sget-object v0, LX/55f;->A03:LX/55f;

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_26
    const-string v0, "gif_search_sticker_id"

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    sget-object v0, LX/55f;->A0M:LX/55f;

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :sswitch_27
    const-string v0, "election_sticker_id"

    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    .line 756
    sget-object v0, LX/55f;->A0D:LX/55f;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :sswitch_28
    const-string v0, "captions_sticker_id"

    .line 761
    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    sget-object v0, LX/55f;->A0V:LX/55f;

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :sswitch_29
    const-string v0, "placeholder_sticker_id"

    .line 773
    .line 774
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    .line 780
    sget-object v0, LX/55f;->A0f:LX/55f;

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :sswitch_2a
    const-string v0, "smb_delivery_sticker_bundle_id"

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    .line 792
    sget-object v0, LX/55f;->A0x:LX/55f;

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :sswitch_2b
    const-string v0, "headmoji_stickers_bundle_id"

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    .line 804
    sget-object v0, LX/55f;->A0Q:LX/55f;

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :sswitch_2c
    const-string v0, "subscriptions_sticker_bundle_id"

    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    .line 816
    sget-object v0, LX/55f;->A11:LX/55f;

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_2d
    const-string v0, "reshare_sticker_bundle_id"

    .line 821
    .line 822
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    sget-object v0, LX/55f;->A0q:LX/55f;

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :sswitch_2e
    const-string v0, "countdown_sticker_bundle_id"

    .line 833
    .line 834
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    .line 840
    sget-object v0, LX/55f;->A0C:LX/55f;

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :sswitch_2f
    const-string v0, "group_poll_sticker_id"

    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_0

    .line 851
    .line 852
    sget-object v0, LX/55f;->A0N:LX/55f;

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :sswitch_30
    const-string v0, "smb_support_sticker_bundle_id"

    .line 857
    .line 858
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    .line 864
    sget-object v0, LX/55f;->A0z:LX/55f;

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :sswitch_31
    const-string v0, "link_sticker_bundle_id"

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    sget-object v0, LX/55f;->A0X:LX/55f;

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :sswitch_32
    const-string v0, "music_sticker_id"

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    .line 888
    sget-object v0, LX/55f;->A0c:LX/55f;

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :sswitch_33
    const/16 v0, 0x533

    .line 893
    .line 894
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    sget-object v0, LX/55f;->A0k:LX/55f;

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :sswitch_34
    const-string v0, "subscriber_chat_sticker_bundle_id"

    .line 909
    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    .line 916
    sget-object v0, LX/55f;->A10:LX/55f;

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :sswitch_35
    const-string v0, "memories_sticker_id"

    .line 921
    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    sget-object v0, LX/55f;->A0a:LX/55f;

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :sswitch_36
    const/16 v0, 0x18b

    .line 933
    .line 934
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    .line 944
    sget-object v0, LX/55f;->A0H:LX/55f;

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :sswitch_37
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    .line 949
    .line 950
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_0

    .line 955
    .line 956
    sget-object v0, LX/55f;->A18:LX/55f;

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_38
    const/16 v0, 0x598

    .line 961
    .line 962
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_0

    .line 971
    .line 972
    sget-object v0, LX/55f;->A0t:LX/55f;

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :sswitch_39
    const-string v0, "mention_sticker_id"

    .line 977
    .line 978
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    sget-object v0, LX/55f;->A0b:LX/55f;

    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :sswitch_data_0
    .sparse-switch
        -0x7dfdfe68 -> :sswitch_0
        -0x7903c05a -> :sswitch_1
        -0x718396ea -> :sswitch_2
        -0x65e020fc -> :sswitch_3
        -0x5d8155d4 -> :sswitch_4
        -0x59955cbe -> :sswitch_5
        -0x591f5bc9 -> :sswitch_6
        -0x4c2825aa -> :sswitch_7
        -0x4b6509fd -> :sswitch_8
        -0x48c139d9 -> :sswitch_9
        -0x451128fe -> :sswitch_a
        -0x43f49b0a -> :sswitch_b
        -0x324bef8c -> :sswitch_c
        -0x275312a3 -> :sswitch_13
        -0x20d20f09 -> :sswitch_14
        -0x1dc59c2b -> :sswitch_15
        -0x1aef9081 -> :sswitch_16
        -0x141e4bf1 -> :sswitch_17
        -0x1407a91b -> :sswitch_18
        -0x113ad776 -> :sswitch_19
        -0xf0f4c56 -> :sswitch_1a
        -0x7c3d16c -> :sswitch_1b
        -0x3a05a37 -> :sswitch_1c
        -0x1e2214d -> :sswitch_1d
        0x461a0e0 -> :sswitch_1e
        0xb8705b0 -> :sswitch_1f
        0x1692b60c -> :sswitch_20
        0x1e457d6a -> :sswitch_21
        0x219e28b9 -> :sswitch_22
        0x224bfff9 -> :sswitch_23
        0x240758a8 -> :sswitch_24
        0x289b9963 -> :sswitch_25
        0x29286a99 -> :sswitch_26
        0x2e57eb43 -> :sswitch_27
        0x3975138f -> :sswitch_28
        0x3cad7da9 -> :sswitch_29
        0x3d489342 -> :sswitch_2a
        0x401cfc8d -> :sswitch_2b
        0x435fd86d -> :sswitch_2c
        0x4409fd83 -> :sswitch_2d
        0x45dc2ae8 -> :sswitch_2e
        0x519ab21d -> :sswitch_2f
        0x53d774cf -> :sswitch_30
        0x57f80471 -> :sswitch_31
        0x5a1311b7 -> :sswitch_32
        0x72f2e75b -> :sswitch_33
        0x73a9aa06 -> :sswitch_34
        0x7576463d -> :sswitch_35
        0x7c51c1bf -> :sswitch_36
        0x7cb578ef -> :sswitch_37
        0x7e05065f -> :sswitch_38
        0x7ff5c4d2 -> :sswitch_39
    .end sparse-switch

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :sswitch_data_1
    .sparse-switch
        -0x6934d93e -> :sswitch_11
        -0x49c165c0 -> :sswitch_f
        -0x22ebccd2 -> :sswitch_10
        -0x8940443 -> :sswitch_e
        0x16b95b1 -> :sswitch_d
        0x4fa9ac63 -> :sswitch_12
    .end sparse-switch
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "bloks_tappable_avatar_sticker_id"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "bloks_tappable_animated_avatar_sticker_id"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
.end method
