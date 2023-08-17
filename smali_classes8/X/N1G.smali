.class public final LX/N1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91c;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6Rl;

.field public final A05:LX/6WD;

.field public final A06:LX/Mlc;

.field public final A07:LX/7rE;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6WD;LX/Mlc;LX/7rE;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Rl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Rl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N1G;->A04:LX/6Rl;

    .line 9
    .line 10
    new-instance v0, LX/N80;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/N80;-><init>(LX/N1G;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N1G;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, LX/N1G;->A05:LX/6WD;

    .line 18
    .line 19
    iput-object p4, p0, LX/N1G;->A07:LX/7rE;

    .line 20
    .line 21
    iput-object p1, p0, LX/N1G;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/N1G;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p3, p0, LX/N1G;->A06:LX/Mlc;

    .line 28
    .line 29
    iput-boolean p5, p0, LX/N1G;->A09:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 32
    .line 33
    const-string v0, "c"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method

.method public static A00(LX/N1G;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, LX/N1G;->A04:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "pcoAEgob"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v0, "pcoAEgobs"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/N1G;->A05:LX/6WD;

    .line 23
    .line 24
    iget v5, v0, LX/6WD;->A02:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v0, "pcoAEgof"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/N1G;->A02:Landroid/media/MediaFormat;

    .line 42
    .line 43
    const-string v0, "pcoAEgofs"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 54
    .line 55
    iget-object v6, p0, LX/N1G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    int-to-long v0, v5

    .line 58
    invoke-virtual {v7, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "pcoAEdqbs"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, LX/N1G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    const/4 v0, -0x1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    add-int/lit8 v1, v4, 0x1

    .line 87
    .line 88
    iget-object v0, p0, LX/N1G;->A05:LX/6WD;

    .line 89
    .line 90
    iget v0, v0, LX/6WD;->A03:I

    .line 91
    .line 92
    if-ge v4, v0, :cond_a

    .line 93
    .line 94
    move v4, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, -0x3

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    const-string v0, "pcoAEgob1"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v0, "pcoAEgob1s"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, -0x2

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-gez v1, :cond_6

    .line 121
    .line 122
    const-string v0, "pcoAEe1"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/N1G;->A07:LX/7rE;

    .line 128
    .line 129
    const/16 v0, 0x12a

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/MHb;->A0P(Ljava/lang/String;I)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v0, p0, LX/N1G;->A09:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    aget-object v7, v8, v1

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    const-string v0, "pcoAEe2"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/N1G;->A07:LX/7rE;

    .line 161
    .line 162
    const-string v0, "encoderOutputBuffer : %d was null"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/MHb;->A0P(Ljava/lang/String;I)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-virtual {v3, v0}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v0, p0, LX/N1G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 179
    .line 180
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, LX/N1G;->A07:LX/7rE;

    .line 186
    .line 187
    iget-object v0, p0, LX/N1G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 188
    .line 189
    invoke-virtual {v6, v0, v7}, LX/7rE;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "pcoAErob1"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 200
    .line 201
    .line 202
    const-string v0, "pcoAErob1s"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/N1G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 208
    .line 209
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x4

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-string v0, "pcoAEeos2"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_4
    :try_start_1
    const-string v0, "pcoAErob"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 229
    .line 230
    .line 231
    const-string v0, "pcoAErobs"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_5
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :catch_0
    move-exception v1

    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception v1

    .line 241
    const/4 v2, 0x1

    .line 242
    :goto_6
    iget-object v3, p0, LX/N1G;->A04:LX/6Rl;

    .line 243
    .line 244
    const-string v0, "pcoAEe3"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/N1G;->A07:LX/7rE;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    move v9, v2

    .line 255
    :goto_7
    if-eqz p1, :cond_9

    .line 256
    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    const-string v0, "pcoAEe4"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 266
    .line 267
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
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
.end method


# virtual methods
.method public final AgR(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N1G;->A04:LX/6Rl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Rl;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "recording_audio_encoder_calls"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final B0S()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N1G;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTE(LX/NJ0;IJ)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/N1G;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/N1G;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, LX/N1E;

    .line 20
    .line 21
    iput p2, v0, LX/N1E;->A00:I

    .line 22
    .line 23
    iput-wide p3, v0, LX/N1E;->A01:J

    .line 24
    .line 25
    invoke-interface {p1}, LX/NJ0;->Cit()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/N1G;->A00(LX/N1G;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 35
    .line 36
    const-string v0, "idAEe2"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/N1G;->A07:LX/7rE;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 48
    .line 49
    const-string v0, "idAEe1"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final BTF([BIJ)V
    .locals 13

    .line 0
    move v9, p2

    .line 1
    const-string v3, "idAEs"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/N1G;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/N1G;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, LX/N1G;->A04:LX/6Rl;

    .line 22
    .line 23
    const-string v0, "idAE"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x158

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LX/MHb;->A0P(Ljava/lang/String;I)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v9, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "idAEdqb"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v0, "idAEdqbs"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-ltz v7, :cond_1

    .line 68
    .line 69
    aget-object v0, v6, v7

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    const-string v0, "idAEqb"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 83
    .line 84
    move-wide/from16 v10, p3

    .line 85
    .line 86
    move v12, v8

    .line 87
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 88
    .line 89
    .line 90
    const-string v0, "idAEqbs"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p0, v8}, LX/N1G;->A00(LX/N1G;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    iget-object v0, p0, LX/N1G;->A04:LX/6Rl;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catch_0
    move-exception v2

    .line 107
    :goto_0
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-string v0, "idAEe2"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/N1G;->A07:LX/7rE;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 126
    .line 127
    const-string v0, "idAEe1"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method

.method public final ChS(Landroid/os/Handler;LX/6Sv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 1
    .line 2
    const-string v0, "pAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/N1G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget-object v1, p0, LX/N1G;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/NAo;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, LX/NAo;-><init>(Landroid/os/Handler;LX/N1G;LX/6Sv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final D6x(Landroid/os/Handler;LX/6Sv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 1
    .line 2
    const-string v0, "stAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N1G;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NAp;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/NAp;-><init>(Landroid/os/Handler;LX/N1G;LX/6Sv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final D8R(Landroid/os/Handler;LX/6Sv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1G;->A04:LX/6Rl;

    .line 1
    .line 2
    const-string v0, "sAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N1G;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NAq;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/NAq;-><init>(Landroid/os/Handler;LX/N1G;LX/6Sv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
