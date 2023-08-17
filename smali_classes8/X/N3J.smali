.class public final LX/N3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91b;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/view/Surface;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:LX/6Se;

.field public final A09:LX/7rF;

.field public final A0A:LX/7rx;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Se;LX/7rF;LX/7rx;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/N3J;->A0A:LX/7rx;

    .line 4
    .line 5
    iput-object p3, p0, LX/N3J;->A09:LX/7rF;

    .line 6
    .line 7
    iput-object p1, p0, LX/N3J;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput p6, p0, LX/N3J;->A07:I

    .line 10
    .line 11
    iput-object p2, p0, LX/N3J;->A08:LX/6Se;

    .line 12
    .line 13
    iput-object p5, p0, LX/N3J;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/N3J;->A03:Z

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, " ctor, "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static A00(Landroid/os/Handler;LX/6Sq;LX/N3J;Z)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "asyncPrepare, "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 35
    .line 36
    iget-object v0, v5, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/MSd;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/MSd;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "current_state"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "method_invocation"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v7, v2, v6}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_0
    iget-object v4, v5, LX/N3J;->A0A:LX/7rx;

    .line 81
    .line 82
    iget-object v15, v5, LX/N3J;->A08:LX/6Se;

    .line 83
    .line 84
    iget-object v8, v5, LX/N3J;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v4, LX/7rx;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "high"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    :try_start_1
    iget-boolean v14, v4, LX/7rx;->A05:Z

    .line 98
    .line 99
    iget v1, v4, LX/7rx;->A03:I

    .line 100
    .line 101
    iget v0, v4, LX/7rx;->A02:I

    .line 102
    .line 103
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11, v4}, LX/MHb;->A1X(Landroid/media/MediaFormat;LX/7rx;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v0, "video/hevc"

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v13, "level"

    .line 118
    .line 119
    const-string v12, "profile"

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x400

    .line 127
    .line 128
    invoke-virtual {v11, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v11, v8}, LX/Gxe;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    const/16 v1, 0x100

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v11, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v13, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    if-lt v1, v0, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x224

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-virtual {v11, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string v0, "latency"

    .line 167
    .line 168
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    :try_start_2
    move-exception v1

    .line 170
    const-string v11, "SurfaceVideoEncoderImpl"

    .line 171
    .line 172
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 173
    .line 174
    invoke-static {v11, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Failed to create high profile encoder"

    .line 178
    .line 179
    new-instance v10, LX/MSd;

    .line 180
    .line 181
    invoke-direct {v10, v1, v0}, LX/MSd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v15, LX/6Se;->A00:LX/6Nf;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v0, v11, v10, v9}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "recording_video_encoder_config"

    .line 200
    .line 201
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    const/16 v12, 0x24a

    .line 210
    .line 211
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const-string v19, ""

    .line 216
    .line 217
    const-string p0, "createMediaCodec"

    .line 218
    .line 219
    move-object/from16 p1, v9

    .line 220
    .line 221
    move-wide/from16 p2, v0

    .line 222
    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    invoke-virtual/range {v15 .. v23}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-boolean v11, v4, LX/7rx;->A06:Z

    .line 231
    .line 232
    iget v1, v4, LX/7rx;->A03:I

    .line 233
    .line 234
    iget v0, v4, LX/7rx;->A02:I

    .line 235
    .line 236
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10, v4}, LX/MHb;->A1X(Landroid/media/MediaFormat;LX/7rx;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const-string v0, "video/hevc"

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v4, "level"

    .line 251
    .line 252
    const-string v1, "profile"

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x400

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const/16 v0, 0x100

    .line 263
    .line 264
    if-eqz v11, :cond_8

    .line 265
    .line 266
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v10, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v10, v8}, LX/Gxe;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    iput-object v0, v5, LX/N3J;->A00:Landroid/media/MediaCodec;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/N3J;->A02:Landroid/view/Surface;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v5, LX/N3J;->A03:Z

    .line 287
    .line 288
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v0, v5, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 291
    .line 292
    const-string v0, "asyncPrepare end, "

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :catch_1
    move-exception v8

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "video/hevc"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const-string v0, "video/avc"

    .line 317
    .line 318
    iput-object v0, v5, LX/N3J;->A04:Ljava/lang/String;

    .line 319
    .line 320
    :cond_9
    iget-object v4, v5, LX/N3J;->A08:LX/6Se;

    .line 321
    .line 322
    const-string v3, "SurfaceVideoEncoderImpl"

    .line 323
    .line 324
    const-string v0, "Failed to prepare, retrying"

    .line 325
    .line 326
    new-instance v2, LX/MSd;

    .line 327
    .line 328
    invoke-direct {v2, v8, v0}, LX/MSd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iget-object v0, v4, LX/6Se;->A00:LX/6Nf;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-interface {v0, v3, v2, v1}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static {v7, v6, v5, v1}, LX/N3J;->A00(Landroid/os/Handler;LX/6Sq;LX/N3J;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    new-instance v2, LX/MSd;

    .line 344
    .line 345
    invoke-direct {v2, v8}, LX/MSd;-><init>(Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v5, v8}, LX/N3J;->A01(LX/7Vh;LX/N3J;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :goto_6
    return-void
    .line 354
.end method

.method public static A01(LX/7Vh;LX/N3J;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_state"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "method_invocation"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/N3J;->A0A:LX/7rx;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, LX/MHc;->A0C(LX/7Vh;LX/7rx;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
.end method

.method public static A02(LX/N3J;Z)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const-wide/16 v9, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/N3J;->A00:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_e

    .line 25
    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, LX/N3J;->A00:Landroid/media/MediaCodec;

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/N3J;->A00:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, LX/N3J;->A03:Z

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/4 v0, -0x1

    .line 56
    if-eq v4, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x3

    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, -0x2

    .line 63
    if-ne v4, v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v7, 0x0

    .line 67
    if-gez v4, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    aget-object v5, v8, v4

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    and-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 96
    .line 97
    :cond_8
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 98
    .line 99
    if-lez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LX/N3J;->A09:LX/7rF;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v5}, LX/7rF;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, LX/N3J;->A00:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_1
    iget-object v0, p0, LX/N3J;->A00:Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    iget-object v0, p0, LX/N3J;->A00:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/N3J;->A01:Landroid/media/MediaFormat;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_3
    const-wide/16 v0, 0x1

    .line 135
    .line 136
    add-long/2addr v9, v0

    .line 137
    goto :goto_0

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    iput-boolean v2, p0, LX/N3J;->A03:Z

    .line 140
    .line 141
    :cond_a
    iget-object v1, p0, LX/N3J;->A09:LX/7rF;

    .line 142
    .line 143
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/MHb;->A0P(Ljava/lang/String;I)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_7

    .line 150
    :goto_6
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iput-boolean v2, p0, LX/N3J;->A03:Z

    .line 153
    .line 154
    :cond_b
    iget-object v1, p0, LX/N3J;->A09:LX/7rF;

    .line 155
    .line 156
    const-string v0, "encoderOutputBuffer %d was null"

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/MHb;->A0P(Ljava/lang/String;I)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    invoke-virtual {v1, v0, v7}, LX/7rF;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v4

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iput-boolean v2, p0, LX/N3J;->A03:Z

    .line 170
    .line 171
    :cond_c
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, p0, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "current_state"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "is_end_of_stream"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "frames_processed"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "method_invocation"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    move-object v2, v4

    .line 220
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "isRecoverable"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "isTransient"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v0, p0, LX/N3J;->A09:LX/7rF;

    .line 249
    .line 250
    invoke-virtual {v0, v4, v3}, LX/7rF;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    return-void
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
.end method


# virtual methods
.method public final Ar4()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3J;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B0S()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3J;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ChO(LX/6Sq;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N3J;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NAx;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/NAx;-><init>(Landroid/os/Handler;LX/6Sq;LX/N3J;)V

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

.method public final D6q(LX/6Sq;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N3J;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NAw;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/NAw;-><init>(Landroid/os/Handler;LX/6Sq;LX/N3J;)V

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

.method public final declared-synchronized D8O(LX/6Sq;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/N3J;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    iput-boolean v0, p0, LX/N3J;->A0C:Z

    .line 17
    .line 18
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/N3J;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v3, p0, LX/N3J;->A07:I

    .line 23
    .line 24
    const-string v1, "Timeout while stopping"

    .line 25
    .line 26
    new-instance v0, LX/MSd;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/MSd;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/N3G;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, p1, v3}, LX/N3G;-><init>(Landroid/os/Handler;LX/7Vh;LX/6Sq;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/N3J;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/N9h;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/N9h;-><init>(LX/N3G;LX/N3J;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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
.end method
