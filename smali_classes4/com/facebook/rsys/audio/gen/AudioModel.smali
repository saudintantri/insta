.class public Lcom/facebook/rsys/audio/gen/AudioModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final activeAudioInputIdx:I

.field public final activeAudioOutputIdx:I

.field public final audioActivationState:I

.field public final availableAudioInputs:Ljava/util/ArrayList;

.field public final availableAudioOutputs:Ljava/util/ArrayList;

.field public final hasUsedBluetoothAudioOutput:Z

.field public final isInitialModel:Z

.field public final micOnDesired:Z

.field public final modelDownloadState:I

.field public final noiseSuppressionModelPath:Ljava/lang/String;

.field public final noiseSuppressionOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioModel;->CONVERTER:LX/2JN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IZZILjava/util/ArrayList;ZILjava/util/ArrayList;ZILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p4}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p6}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p7}, LX/92m;->A0o(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p8, p9}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p10}, LX/92m;->A0o(I)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 34
    .line 35
    iput p4, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 36
    .line 37
    iput-object p5, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 40
    .line 41
    iput p7, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 42
    .line 43
    iput-object p8, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 46
    .line 47
    iput p10, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 48
    .line 49
    iput-object p11, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 50
    .line 51
    return-void
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    return v2
    .line 96
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
    .line 61
    .line 62
    .line 63
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AudioModel{audioActivationState="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",micOnDesired="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",noiseSuppressionOn="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",activeAudioInputIdx="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",availableAudioInputs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",hasUsedBluetoothAudioOutput="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",activeAudioOutputIdx="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",availableAudioOutputs="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isInitialModel="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",modelDownloadState="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",noiseSuppressionModelPath="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
