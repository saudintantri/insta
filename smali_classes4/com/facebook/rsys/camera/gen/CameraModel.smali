.class public Lcom/facebook/rsys/camera/gen/CameraModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final activeCameraIdx:I

.field public final cameraEverOn:Z

.field public final cameraOn:Z

.field public final cameraPaused:Z

.field public final cameraState:I

.field public final cameras:Ljava/util/ArrayList;

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final targetCaptureResolutionHeight:I

.field public final targetCaptureResolutionWidth:I

.field public final targetFps:I

.field public final userHasDeclinedVideoPrompt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZIZILjava/util/ArrayList;ZZIIILcom/facebook/rsys/media/gen/StreamInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A1T(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p3}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, LX/92m;->A0o(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p6}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p8, p9}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p10}, LX/92m;->A0o(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p11}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 33
    .line 34
    iput p2, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 37
    .line 38
    iput p4, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 39
    .line 40
    iput-object p5, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 43
    .line 44
    iput-boolean p7, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 45
    .line 46
    iput p8, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 47
    .line 48
    iput p9, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 49
    .line 50
    iput p10, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 51
    .line 52
    iput-object p11, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 53
    .line 54
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 64
    .line 65
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 70
    .line 71
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CameraModel{cameraOn="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",cameraState="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",cameraPaused="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",activeCameraIdx="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",cameras="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",cameraEverOn="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",userHasDeclinedVideoPrompt="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",targetFps="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",targetCaptureResolutionWidth="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",targetCaptureResolutionHeight="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",streamInfo="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method
