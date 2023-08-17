.class public final LX/2WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/2WJ;

.field public static final A05:LX/2WJ;

.field public static final A06:LX/2WJ;

.field public static final A07:LX/2WJ;

.field public static final A08:LX/2WJ;

.field public static final A09:LX/2WJ;

.field public static final A0A:LX/2WJ;

.field public static final A0B:LX/2WJ;

.field public static final A0C:LX/2WJ;

.field public static final A0D:LX/2WJ;

.field public static final A0E:LX/2WJ;

.field public static final A0F:LX/2WJ;

.field public static final A0G:LX/2WJ;

.field public static final A0H:LX/2WJ;

.field public static final A0I:LX/2WJ;

.field public static final A0J:LX/2WJ;

.field public static final A0K:LX/2WJ;

.field public static final A0L:LX/2WJ;

.field public static final A0M:LX/2WJ;

.field public static final A0N:LX/2WJ;

.field public static final A0O:LX/2WJ;

.field public static final A0P:LX/2WJ;

.field public static final A0Q:LX/2WJ;

.field public static final A0R:LX/2WJ;

.field public static final A0S:LX/2WJ;

.field public static final A0T:LX/2WJ;

.field public static final A0U:LX/2WJ;

.field public static final A0V:LX/2WJ;

.field public static final A0W:LX/2WJ;

.field public static final A0X:LX/2WJ;

.field public static final A0Y:LX/2WJ;

.field public static final A0Z:LX/2WJ;

.field public static final A0a:LX/2WJ;

.field public static final A0b:LX/2WJ;

.field public static final A0c:LX/2WJ;

.field public static final A0d:LX/2WJ;

.field public static final A0e:LX/2WJ;

.field public static final A0f:LX/2WJ;

.field public static final A0g:LX/2WJ;

.field public static final A0h:LX/2WJ;

.field public static final A0i:LX/2WJ;

.field public static final A0j:LX/2WJ;

.field public static final A0k:LX/2WJ;

.field public static final A0l:LX/2WJ;

.field public static final A0m:LX/2WJ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string/jumbo v1, "java_heap_used"

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2WJ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2WJ;->A0H:LX/2WJ;

    .line 11
    .line 12
    const-string/jumbo v1, "java_heap_limit"

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2WJ;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2WJ;->A0G:LX/2WJ;

    .line 21
    .line 22
    const-string/jumbo v1, "native_heap_used"

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2WJ;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2WJ;->A0W:LX/2WJ;

    .line 31
    .line 32
    const-string/jumbo v1, "system_nonevictable"

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2WJ;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/2WJ;->A0g:LX/2WJ;

    .line 41
    .line 42
    const-string/jumbo v1, "system_kernel"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2WJ;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2WJ;->A0d:LX/2WJ;

    .line 51
    .line 52
    const-string/jumbo v1, "system_shared"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/2WJ;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/2WJ;->A0h:LX/2WJ;

    .line 61
    .line 62
    const-string/jumbo v1, "system_anonymous"

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/2WJ;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/2WJ;->A0a:LX/2WJ;

    .line 71
    .line 72
    const-string/jumbo v1, "system_ion_heap"

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/2WJ;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/2WJ;->A0b:LX/2WJ;

    .line 81
    .line 82
    const-string/jumbo v1, "ion_heap_above_app_foregrounded_baseline"

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/2WJ;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/2WJ;->A0F:LX/2WJ;

    .line 91
    .line 92
    const-string/jumbo v1, "system_ion_pagepool"

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2WJ;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/2WJ;->A0c:LX/2WJ;

    .line 101
    .line 102
    const-string v1, "bitmap"

    .line 103
    .line 104
    new-instance v0, LX/2WJ;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/2WJ;->A0A:LX/2WJ;

    .line 110
    .line 111
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v0, LX/2WJ;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/2WJ;->A09:LX/2WJ;

    .line 119
    .line 120
    const-string/jumbo v1, "window"

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/2WJ;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/2WJ;->A0m:LX/2WJ;

    .line 129
    .line 130
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string/jumbo v1, "system_memory_red_time"

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/2WJ;

    .line 136
    .line 137
    invoke-direct {v0, v1, v4}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/2WJ;->A0e:LX/2WJ;

    .line 141
    .line 142
    const-string v1, "address_space_memory_red_time"

    .line 143
    .line 144
    new-instance v0, LX/2WJ;

    .line 145
    .line 146
    invoke-direct {v0, v1, v4}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/2WJ;->A05:LX/2WJ;

    .line 150
    .line 151
    const-string/jumbo v1, "java_memory_red_time"

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/2WJ;

    .line 155
    .line 156
    invoke-direct {v0, v1, v4}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/2WJ;->A0I:LX/2WJ;

    .line 160
    .line 161
    const-string/jumbo v1, "system_memory_yellow_time"

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/2WJ;

    .line 165
    .line 166
    invoke-direct {v0, v1, v4}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/2WJ;->A0f:LX/2WJ;

    .line 170
    .line 171
    const-string v1, "address_space_memory_yellow_time"

    .line 172
    .line 173
    new-instance v0, LX/2WJ;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, LX/2WJ;->A06:LX/2WJ;

    .line 179
    .line 180
    const-string/jumbo v1, "java_memory_yellow_time"

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/2WJ;

    .line 184
    .line 185
    invoke-direct {v0, v1, v4}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, LX/2WJ;->A0J:LX/2WJ;

    .line 189
    .line 190
    const-string/jumbo v1, "total_foreground_time"

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/2WJ;

    .line 194
    .line 195
    invoke-direct {v0, v1, v4}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/2WJ;->A0j:LX/2WJ;

    .line 199
    .line 200
    const-string v1, "address_space_largest_free_chunk"

    .line 201
    .line 202
    new-instance v0, LX/2WJ;

    .line 203
    .line 204
    invoke-direct {v0, v3, v2, v1}, LX/2WJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX/2WJ;->A04:LX/2WJ;

    .line 208
    .line 209
    const-string v1, "address_space_used"

    .line 210
    .line 211
    new-instance v0, LX/2WJ;

    .line 212
    .line 213
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/2WJ;->A07:LX/2WJ;

    .line 217
    .line 218
    const-string/jumbo v1, "thread_count"

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/2WJ;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/2WJ;->A0i:LX/2WJ;

    .line 227
    .line 228
    const-string/jumbo v1, "fresco_in_use_bitmaps"

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/2WJ;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, LX/2WJ;->A0B:LX/2WJ;

    .line 237
    .line 238
    const-string/jumbo v1, "video_memory_cache_used"

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/2WJ;

    .line 242
    .line 243
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, LX/2WJ;->A0l:LX/2WJ;

    .line 247
    .line 248
    const-string/jumbo v1, "video_buffer_total"

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/2WJ;

    .line 252
    .line 253
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, LX/2WJ;->A0k:LX/2WJ;

    .line 257
    .line 258
    const-string/jumbo v1, "resident_anonymous"

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/2WJ;

    .line 262
    .line 263
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, LX/2WJ;->A0Y:LX/2WJ;

    .line 267
    .line 268
    const-string/jumbo v1, "rss"

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/2WJ;

    .line 272
    .line 273
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, LX/2WJ;->A0Z:LX/2WJ;

    .line 277
    .line 278
    const-string v1, "all_process_resident_anonymous"

    .line 279
    .line 280
    new-instance v0, LX/2WJ;

    .line 281
    .line 282
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, LX/2WJ;->A08:LX/2WJ;

    .line 286
    .line 287
    const-string/jumbo v1, "hermes_allocated"

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/2WJ;

    .line 291
    .line 292
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, LX/2WJ;->A0C:LX/2WJ;

    .line 296
    .line 297
    const-string/jumbo v1, "hermes_heap_size"

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/2WJ;

    .line 301
    .line 302
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, LX/2WJ;->A0D:LX/2WJ;

    .line 306
    .line 307
    const-string/jumbo v1, "hermes_malloc_size"

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/2WJ;

    .line 311
    .line 312
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, LX/2WJ;->A0E:LX/2WJ;

    .line 316
    .line 317
    const-string/jumbo v1, "maps_ion_heap"

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/2WJ;

    .line 321
    .line 322
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, LX/2WJ;->A0Q:LX/2WJ;

    .line 326
    .line 327
    const-string/jumbo v1, "maps_malloc"

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/2WJ;

    .line 331
    .line 332
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, LX/2WJ;->A0R:LX/2WJ;

    .line 336
    .line 337
    const-string/jumbo v1, "maps_opengl"

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/2WJ;

    .line 341
    .line 342
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, LX/2WJ;->A0S:LX/2WJ;

    .line 346
    .line 347
    const-string/jumbo v1, "maps_gralloc"

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/2WJ;

    .line 351
    .line 352
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, LX/2WJ;->A0P:LX/2WJ;

    .line 356
    .line 357
    const-string/jumbo v1, "maps_so_files"

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/2WJ;

    .line 361
    .line 362
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, LX/2WJ;->A0U:LX/2WJ;

    .line 366
    .line 367
    const-string/jumbo v1, "maps_art_files"

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/2WJ;

    .line 371
    .line 372
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, LX/2WJ;->A0M:LX/2WJ;

    .line 376
    .line 377
    const-string/jumbo v1, "maps_apk_jar_zip_files"

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/2WJ;

    .line 381
    .line 382
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, LX/2WJ;->A0L:LX/2WJ;

    .line 386
    .line 387
    const-string/jumbo v1, "maps_stacks"

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/2WJ;

    .line 391
    .line 392
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, LX/2WJ;->A0V:LX/2WJ;

    .line 396
    .line 397
    const-string/jumbo v1, "maps_dalvik"

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/2WJ;

    .line 401
    .line 402
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, LX/2WJ;->A0O:LX/2WJ;

    .line 406
    .line 407
    const-string/jumbo v1, "maps_ashmem"

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/2WJ;

    .line 411
    .line 412
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, LX/2WJ;->A0N:LX/2WJ;

    .line 416
    .line 417
    const-string/jumbo v1, "maps_anonymous"

    .line 418
    .line 419
    .line 420
    new-instance v0, LX/2WJ;

    .line 421
    .line 422
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, LX/2WJ;->A0K:LX/2WJ;

    .line 426
    .line 427
    const-string/jumbo v1, "maps_other"

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/2WJ;

    .line 431
    .line 432
    invoke-direct {v0, v1, v3}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, LX/2WJ;->A0T:LX/2WJ;

    .line 436
    .line 437
    const-string/jumbo v1, "null_metric"

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/2WJ;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, LX/2WJ;->A0X:LX/2WJ;

    .line 446
    .line 447
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2WJ;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/2WJ;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/2WJ;->A00:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p2, v0, p1}, LX/2WJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2WJ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2WJ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/2WJ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "cur"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2WJ;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/2ee;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v1, p1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "max"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2WJ;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/2ee;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, p1, v1, p1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/2WJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/2WJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/2WJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2WJ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/2WJ;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/2WJ;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/2WJ;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
    .line 41
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2WJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/2WJ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/2WJ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/2WJ;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/2WJ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/2WJ;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/2WJ;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/2WJ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v3, v1, 0x7

    .line 7
    .line 8
    iget-object v1, p0, LX/2WJ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iget-object v1, p0, LX/2WJ;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "HIGHER_IS_WORSE"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iget-object v1, p0, LX/2WJ;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "KILOBYTES"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v3, v1

    .line 53
    return v3

    .line 54
    :pswitch_0
    const-string v1, "COUNT"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v1, "SCORE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v1, "MILLISECONDS"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v1, "BYTES"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v1, "PERCENT"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "HIGHER_IS_BETTER"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "MemoryTimelineMetric["

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2WJ;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
