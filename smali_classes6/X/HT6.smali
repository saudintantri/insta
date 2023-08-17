.class public final LX/HT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;

.field public A01:Ljava/nio/FloatBuffer;

.field public A02:Ljava/nio/ShortBuffer;

.field public A03:[F

.field public A04:[F

.field public A05:[S

.field public A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:[I

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:[F


# direct methods
.method public constructor <init>(II)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v0, v2, [F

    .line 8
    .line 9
    iput-object v0, v1, LX/HT6;->A0A:[F

    .line 10
    .line 11
    new-array v0, v2, [F

    .line 12
    .line 13
    iput-object v0, v1, LX/HT6;->A0C:[F

    .line 14
    .line 15
    new-array v0, v2, [F

    .line 16
    .line 17
    iput-object v0, v1, LX/HT6;->A0B:[F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v0, v3, [I

    .line 21
    .line 22
    iput-object v0, v1, LX/HT6;->A09:[I

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    iput v2, v1, LX/HT6;->A07:I

    .line 27
    .line 28
    move/from16 v4, p1

    .line 29
    .line 30
    iput v4, v1, LX/HT6;->A08:I

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-array v5, v0, [F

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    aput v8, v5, v7

    .line 39
    .line 40
    int-to-float v6, v2

    .line 41
    aput v6, v5, v3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput v8, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput v8, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput v8, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput v8, v5, v0

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    const/4 v2, 0x6

    .line 57
    aput v4, v5, v2

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput v8, v5, v0

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    aput v8, v5, v0

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aput v4, v5, v0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput v6, v5, v0

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput v8, v5, v0

    .line 77
    .line 78
    iput-object v5, v1, LX/HT6;->A04:[F

    .line 79
    .line 80
    new-array v0, v2, [S

    .line 81
    .line 82
    fill-array-data v0, :array_0

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/HT6;->A05:[S

    .line 86
    .line 87
    iget-object v0, v1, LX/HT6;->A04:[F

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    shl-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, LX/HT6;->A01:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    iget-object v0, v1, LX/HT6;->A04:[F

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/HT6;->A01:Ljava/nio/FloatBuffer;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/HT6;->A05:[S

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    shl-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, LX/HT6;->A02:Ljava/nio/ShortBuffer;

    .line 140
    .line 141
    iget-object v0, v1, LX/HT6;->A05:[S

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/HT6;->A02:Ljava/nio/ShortBuffer;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    new-array v0, v0, [F

    .line 154
    .line 155
    fill-array-data v0, :array_1

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, LX/HT6;->A03:[F

    .line 159
    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, LX/HT6;->A00:Ljava/nio/FloatBuffer;

    .line 178
    .line 179
    iget-object v0, v1, LX/HT6;->A03:[F

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/HT6;->A00:Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, LX/HT6;->A09:[I

    .line 190
    .line 191
    invoke-static {v3, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 192
    .line 193
    .line 194
    const v0, 0x84c0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    .line 199
    .line 200
    aget v0, v2, v7

    .line 201
    .line 202
    const/16 v3, 0xde1

    .line 203
    .line 204
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x2601

    .line 208
    .line 209
    const/16 v0, 0x2801

    .line 210
    .line 211
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2800

    .line 215
    .line 216
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v8, v8, v8, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x8b31

    .line 225
    .line 226
    .line 227
    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() {  gl_Position = uMVPMatrix * vPosition;  v_texCoord = a_texCoord;}"

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/0Mr;->A00(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const v2, 0x8b30

    .line 234
    .line 235
    .line 236
    const-string v0, "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {  gl_FragColor = texture2D( s_texture, v_texCoord );}"

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/0Mr;->A00(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v1, LX/HT6;->A06:I

    .line 247
    .line 248
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 249
    .line 250
    .line 251
    iget v0, v1, LX/HT6;->A06:I

    .line 252
    .line 253
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 254
    .line 255
    .line 256
    iget v0, v1, LX/HT6;->A06:I

    .line 257
    .line 258
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 259
    .line 260
    .line 261
    iget v0, v1, LX/HT6;->A06:I

    .line 262
    .line 263
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 264
    .line 265
    .line 266
    iget v2, v1, LX/HT6;->A08:I

    .line 267
    .line 268
    iget v0, v1, LX/HT6;->A07:I

    .line 269
    .line 270
    invoke-static {v7, v7, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/HT6;->A0A:[F

    .line 274
    .line 275
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/HT6;->A0C:[F

    .line 279
    .line 280
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LX/HT6;->A0B:[F

    .line 284
    .line 285
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v1, LX/HT6;->A0A:[F

    .line 289
    .line 290
    iget v0, v1, LX/HT6;->A08:I

    .line 291
    .line 292
    int-to-float v14, v0

    .line 293
    iget v0, v1, LX/HT6;->A07:I

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    const/high16 v18, 0x42480000    # 50.0f

    .line 297
    .line 298
    move v12, v7

    .line 299
    move v13, v8

    .line 300
    move v15, v8

    .line 301
    move/from16 v17, v8

    .line 302
    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, LX/HT6;->A0C:[F

    .line 309
    .line 310
    move v9, v8

    .line 311
    move v11, v8

    .line 312
    move v12, v8

    .line 313
    move v14, v8

    .line 314
    move v15, v10

    .line 315
    move/from16 v16, v8

    .line 316
    .line 317
    invoke-static/range {v6 .. v16}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/HT6;->A0B:[F

    .line 321
    .line 322
    iget-object v2, v1, LX/HT6;->A0A:[F

    .line 323
    .line 324
    iget-object v4, v1, LX/HT6;->A0C:[F

    .line 325
    .line 326
    move v1, v7

    .line 327
    move v3, v7

    .line 328
    move v5, v7

    .line 329
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    nop

    .line 334
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HT6;->A09:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/HT6;->A06:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, LX/HT6;->A06:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A01()V
    .locals 13

    .line 0
    const/16 v0, 0x4100

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/HT6;->A06:I

    .line 6
    .line 7
    const-string v0, "vPosition"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p0, LX/HT6;->A01:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/16 v6, 0x1406

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move v8, v7

    .line 24
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/HT6;->A06:I

    .line 28
    .line 29
    const-string v0, "a_texCoord"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    iget-object v12, p0, LX/HT6;->A00:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v9, 0x1406

    .line 42
    .line 43
    move v11, v10

    .line 44
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/HT6;->A06:I

    .line 48
    .line 49
    const-string v0, "uMVPMatrix"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/HT6;->A0B:[F

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v0, v10, v1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/HT6;->A06:I

    .line 62
    .line 63
    const-string v0, "s_texture"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HT6;->A05:[S

    .line 73
    .line 74
    array-length v3, v0

    .line 75
    iget-object v2, p0, LX/HT6;->A02:Ljava/nio/ShortBuffer;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/16 v0, 0x1403

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
