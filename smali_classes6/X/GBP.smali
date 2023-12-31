.class public final LX/GBP;
.super LX/HdV;
.source ""

# interfaces
.implements LX/Ioi;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/HRs;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/HdV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GBP;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v6, LX/HRs;

    .line 10
    .line 11
    invoke-direct {v6}, LX/HRs;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, LX/GBP;->A02:LX/HRs;

    .line 15
    .line 16
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform vec2 uInputSize;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  vFragCoord = ((aPosition.xy / (2.0, 2.0) + 0.5) * uInputSize);\n}\n"

    .line 17
    .line 18
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nuniform highp vec2 uInputCenterPoint;   // The center point of the node\'s size in points\nuniform highp float uTopLeftRadius; // The corner radius in points\nuniform highp float uTopRightRadius; // The corner radius in points\nuniform highp float uBottomLeftRadius; // The corner radius in points\nuniform highp float uBottomRightRadius; // The corner radius in points\nuniform samplerExternalOES sTexture;\nuniform float alpha;\nuniform int convertYuv2Rgb;\n// @brief   Calculates the alpha of a point in a rounded rect.\n//\n// @param   point           A point in the rectangle to check. Ranges from (0,0) to (2a, 2b).\n// @param   fadeDistance    The distance over which to fade the alpha from 1.0 to 0.0.\n//\n// @return  The alpha value for a point in a rounded rect.\n//          > 0.0 if the point lies within the rounded rect\n//          0.0 if the point lies outside the rounded rect\n// Reference to the math https://benice-equation.blogspot.com/2016/10/equation-of-rounded-rectangle.html\nfloat alphaForPointInRoundedRect(highp vec2 point, highp float fadeDistance) {\n    vec2 topRightCenter = 2.0 * uInputCenterPoint - uTopRightRadius;\n    vec2 topRightDelta = point - topRightCenter;\n    float topRightFactor = mix(1.0,\n                              1.0 - smoothstep(uTopRightRadius, uTopRightRadius + fadeDistance + 1.0e-30, length(topRightDelta)),\n                              float(topRightDelta.x >= 0.0 && topRightDelta.y >= 0.0));\n\n    vec2 topLeftCenter = vec2(uTopLeftRadius, 2.0 * uInputCenterPoint.y - uTopLeftRadius);\n    vec2 topLeftDelta = point - topLeftCenter;\n    float topLeftFactor = mix(1.0,\n                             1.0 - smoothstep(uTopLeftRadius, uTopLeftRadius + fadeDistance + 1.0e-30, length(topLeftDelta)),\n                             float(topLeftDelta.x <= 0.0 && topLeftDelta.y >= 0.0));\n\n    vec2 bottomRightCenter = vec2(2.0 * uInputCenterPoint.x - uBottomRightRadius, uBottomRightRadius);\n    vec2 bottomRightDelta = point - bottomRightCenter;\n    float bottomRightFactor = mix(1.0,\n                                 1.0 - smoothstep(uBottomRightRadius, uBottomRightRadius + fadeDistance + 1.0e-30, length(bottomRightDelta)),\n                                 float(bottomRightDelta.x >= 0.0 && bottomRightDelta.y <= 0.0));\n\n    vec2 bottomLeftCenter = vec2(uBottomLeftRadius, uBottomLeftRadius);\n    vec2 bottomLeftDelta = point - bottomLeftCenter;\n    float bottomLeftFactor = mix(1.0,\n                                1.0 - smoothstep(uBottomLeftRadius, uBottomLeftRadius + fadeDistance + 1.0e-30, length(bottomLeftDelta)),\n                                float(bottomLeftDelta.x <= 0.0 && bottomLeftDelta.y <= 0.0));\n\n    return topRightFactor * topLeftFactor * bottomRightFactor * bottomLeftFactor;\n}\nvoid main() {\n  vec4 fgColor = texture2D(sTexture, vTextureCoord);\n  if (convertYuv2Rgb != 0) {    mat4 yuvMatrix = mat4(\n        1.00000, 1.00000, 1.00000, 0.00000,\n        0.00000,-0.21482, 2.12798, 0.00000,\n        1.28033,-0.38059, 0.00000, 0.00000,\n       -0.64017, 0.29771,-1.06399, 1.00000\n    );\n    fgColor = yuvMatrix * fgColor;\n  }\n  if (uTopLeftRadius > 0.0 || uTopRightRadius > 0.0 || uBottomLeftRadius > 0.0 || uBottomRightRadius > 0.0) {    highp float corner_alpha = alphaForPointInRoundedRect(vFragCoord, 0.0);\n    if (corner_alpha == 0.0) discard;\n  }  vec4 bgColor = vec4(0.0,0.0,0.0,1.0);\n  gl_FragColor = mix(bgColor, fgColor, alpha);\n}\n"

    .line 19
    .line 20
    const v0, 0x8b31

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0Mr;->A00(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v0, 0x8b30

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Mr;->A00(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v0, "glCreateProgram"

    .line 44
    .line 45
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "GLProgramUtil"

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x50

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 62
    .line 63
    .line 64
    const-string v0, "glAttachShader"

    .line 65
    .line 66
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v1, v2, [I

    .line 80
    .line 81
    const v0, 0x8b82

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 85
    .line 86
    .line 87
    aget v0, v1, v5

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x51

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iput v5, v6, LX/HRs;->A0G:I

    .line 111
    .line 112
    if-eqz v5, :cond_f

    .line 113
    .line 114
    const-string v0, "aPosition"

    .line 115
    .line 116
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v6, LX/HRs;->A0K:I

    .line 121
    .line 122
    const-string v0, "glGetAttribLocation aPosition"

    .line 123
    .line 124
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, v6, LX/HRs;->A0K:I

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-eq v0, v2, :cond_e

    .line 131
    .line 132
    iget v1, v6, LX/HRs;->A0G:I

    .line 133
    .line 134
    const-string v0, "aTextureCoord"

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v6, LX/HRs;->A0L:I

    .line 141
    .line 142
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 143
    .line 144
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v0, v6, LX/HRs;->A0L:I

    .line 148
    .line 149
    if-eq v0, v2, :cond_d

    .line 150
    .line 151
    iget v1, v6, LX/HRs;->A0G:I

    .line 152
    .line 153
    const-string v0, "uMVPMatrix"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v6, LX/HRs;->A0N:I

    .line 160
    .line 161
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 162
    .line 163
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, v6, LX/HRs;->A0N:I

    .line 167
    .line 168
    if-eq v0, v2, :cond_c

    .line 169
    .line 170
    iget v1, v6, LX/HRs;->A0G:I

    .line 171
    .line 172
    const-string v0, "uSTMatrix"

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v6, LX/HRs;->A0O:I

    .line 179
    .line 180
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 181
    .line 182
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, v6, LX/HRs;->A0O:I

    .line 186
    .line 187
    if-eq v0, v2, :cond_b

    .line 188
    .line 189
    iget v1, v6, LX/HRs;->A0G:I

    .line 190
    .line 191
    const-string v0, "uInputSize"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v6, LX/HRs;->A0M:I

    .line 198
    .line 199
    const-string v0, "glGetUniformLocation uInputSize"

    .line 200
    .line 201
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v0, v6, LX/HRs;->A0M:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_a

    .line 207
    .line 208
    iget v1, v6, LX/HRs;->A0G:I

    .line 209
    .line 210
    const-string v0, "alpha"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v6, LX/HRs;->A09:I

    .line 217
    .line 218
    const-string v0, "glGetUniformLocation alpha"

    .line 219
    .line 220
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v0, v6, LX/HRs;->A09:I

    .line 224
    .line 225
    if-eq v0, v2, :cond_9

    .line 226
    .line 227
    iget v1, v6, LX/HRs;->A0G:I

    .line 228
    .line 229
    const-string v0, "uInputCenterPoint"

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v6, LX/HRs;->A0F:I

    .line 236
    .line 237
    const-string v0, "glGetUniformLocation uInputCenterPoint"

    .line 238
    .line 239
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v0, v6, LX/HRs;->A0F:I

    .line 243
    .line 244
    if-eq v0, v2, :cond_8

    .line 245
    .line 246
    iget v1, v6, LX/HRs;->A0G:I

    .line 247
    .line 248
    const-string v0, "uTopLeftRadius"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v6, LX/HRs;->A0I:I

    .line 255
    .line 256
    const-string v0, "glGetUniformLocation uTopLeftRadius"

    .line 257
    .line 258
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v0, v6, LX/HRs;->A0I:I

    .line 262
    .line 263
    if-eq v0, v2, :cond_7

    .line 264
    .line 265
    iget v1, v6, LX/HRs;->A0G:I

    .line 266
    .line 267
    const-string v0, "uTopRightRadius"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v6, LX/HRs;->A0J:I

    .line 274
    .line 275
    const-string v0, "glGetUniformLocation uTopRightRadius"

    .line 276
    .line 277
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v0, v6, LX/HRs;->A0J:I

    .line 281
    .line 282
    if-eq v0, v2, :cond_6

    .line 283
    .line 284
    iget v1, v6, LX/HRs;->A0G:I

    .line 285
    .line 286
    const-string v0, "uBottomLeftRadius"

    .line 287
    .line 288
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v6, LX/HRs;->A0A:I

    .line 293
    .line 294
    const-string v0, "glGetUniformLocation uBottomLeftRadius"

    .line 295
    .line 296
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, v6, LX/HRs;->A0A:I

    .line 300
    .line 301
    if-eq v0, v2, :cond_5

    .line 302
    .line 303
    iget v1, v6, LX/HRs;->A0G:I

    .line 304
    .line 305
    const-string v0, "uBottomRightRadius"

    .line 306
    .line 307
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v6, LX/HRs;->A0B:I

    .line 312
    .line 313
    const-string v0, "glGetUniformLocation uBottomRightRadius"

    .line 314
    .line 315
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v6, LX/HRs;->A0B:I

    .line 319
    .line 320
    if-eq v0, v2, :cond_4

    .line 321
    .line 322
    iget v1, v6, LX/HRs;->A0G:I

    .line 323
    .line 324
    const-string v0, "convertYuv2Rgb"

    .line 325
    .line 326
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v6, LX/HRs;->A0C:I

    .line 331
    .line 332
    const-string v0, "glGetUniformLocation convertYuv2Rgb"

    .line 333
    .line 334
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v0, v6, LX/HRs;->A0C:I

    .line 338
    .line 339
    if-eq v0, v2, :cond_10

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    new-array v1, v2, [I

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 346
    .line 347
    .line 348
    aget v1, v1, v0

    .line 349
    .line 350
    iput v1, v6, LX/HRs;->A0H:I

    .line 351
    .line 352
    const v0, 0x8d65

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 356
    .line 357
    .line 358
    const-string v0, "glBindTexture mTextureID"

    .line 359
    .line 360
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/FnE;->A0t()V

    .line 364
    .line 365
    .line 366
    const-string v0, "glTexParameter"

    .line 367
    .line 368
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "before createSurfaceTexture"

    .line 372
    .line 373
    invoke-static {v0}, LX/HdV;->A00(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/GBP;->A02:LX/HRs;

    .line 377
    .line 378
    iget v1, v0, LX/HRs;->A0H:I

    .line 379
    .line 380
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, LX/GBP;->A00:Landroid/graphics/SurfaceTexture;

    .line 386
    .line 387
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v0, 0x3000

    .line 392
    .line 393
    if-eq v1, v0, :cond_2

    .line 394
    .line 395
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 396
    .line 397
    const-string v0, "EGL Error after creating a SurfaceTexture"

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_2
    const-string v1, "output-surface-cb-runner"

    .line 403
    .line 404
    new-instance v0, Landroid/os/HandlerThread;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, LX/GBP;->A01:Landroid/os/HandlerThread;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, LX/GBP;->A00:Landroid/graphics/SurfaceTexture;

    .line 418
    .line 419
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/GBP;->A01:Landroid/os/HandlerThread;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroid/os/Handler;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LX/GBP;->A00:Landroid/graphics/SurfaceTexture;

    .line 440
    .line 441
    new-instance v0, Landroid/view/Surface;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, LX/HdV;->A03:Landroid/view/Surface;

    .line 447
    .line 448
    return-void

    .line 449
    :cond_3
    move v5, v4

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_4
    const-string v0, "Could not get attrib location for uBottomRightRadius"

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_5
    const-string v0, "Could not get attrib location for uBottomLeftRadius"

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_6
    const-string v0, "Could not get attrib location for uTopRightRadius"

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_7
    const-string v0, "Could not get attrib location for uTopLeftRadius"

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_8
    const-string v0, "Could not get attrib location for uInputCenterPoint"

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_9
    const-string v0, "Could not get attrib location for alpha"

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_a
    const-string v0, "Could not get attrib location for uInputSize"

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_b
    const-string v0, "Could not get attrib location for uSTMatrix"

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_c
    const-string v0, "Could not get attrib location for uMVPMatrix"

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_d
    const-string v0, "Could not get attrib location for aTextureCoord"

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_e
    const-string v0, "Could not get attrib location for aPosition"

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_f
    const-string v0, "failed creating program"

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_10
    const-string v0, "Could not get attrib location for convertYuv2Rgb"

    .line 489
    .line 490
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method


# virtual methods
.method public final AE9()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    add-long/2addr v6, v3

    .line 7
    iget-object v5, p0, LX/GBP;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/GBP;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/GBP;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v6

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/GBP;->A03:Z

    .line 39
    .line 40
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const-string v0, "before updateTexImage"

    .line 42
    .line 43
    invoke-static {v0}, LX/HdV;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GBP;->A00:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final AO4(J)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/GBP;->A02:LX/HRs;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/GBP;->A00:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDrawFrame start"

    .line 13
    .line 14
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/HRs;->A0T:[F

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 20
    .line 21
    .line 22
    iget v0, v2, LX/HRs;->A0G:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "glUseProgram"

    .line 28
    .line 29
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v2, LX/HRs;->A0H:I

    .line 39
    .line 40
    const v0, 0x8d65

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v2, LX/HRs;->A0P:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v12, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget v7, v2, LX/HRs;->A0K:I

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/16 v9, 0x1406

    .line 56
    .line 57
    const/16 v11, 0x14

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "glVertexAttribPointer maPosition"

    .line 63
    .line 64
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/HRs;->A0K:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    .line 73
    .line 74
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget v13, v2, LX/HRs;->A0L:I

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    move v15, v9

    .line 84
    move/from16 v16, v10

    .line 85
    .line 86
    move/from16 v17, v11

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 94
    .line 95
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, v2, LX/HRs;->A0L:I

    .line 99
    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    .line 104
    .line 105
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v1, v2, LX/HRs;->A0N:I

    .line 109
    .line 110
    iget-object v0, v2, LX/HRs;->A0S:Lcom/instagram/common/math/Matrix4;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {v1, v6, v10, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, LX/HRs;->A09:I

    .line 119
    .line 120
    iget v0, v2, LX/HRs;->A00:F

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 123
    .line 124
    .line 125
    iget v1, v2, LX/HRs;->A0I:I

    .line 126
    .line 127
    iget v0, v2, LX/HRs;->A07:F

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 130
    .line 131
    .line 132
    iget v1, v2, LX/HRs;->A0J:I

    .line 133
    .line 134
    iget v0, v2, LX/HRs;->A08:F

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 137
    .line 138
    .line 139
    iget v1, v2, LX/HRs;->A0A:I

    .line 140
    .line 141
    iget v0, v2, LX/HRs;->A01:F

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 144
    .line 145
    .line 146
    iget v1, v2, LX/HRs;->A0B:I

    .line 147
    .line 148
    iget v0, v2, LX/HRs;->A02:F

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 151
    .line 152
    .line 153
    iget v3, v2, LX/HRs;->A0M:I

    .line 154
    .line 155
    iget v1, v2, LX/HRs;->A06:F

    .line 156
    .line 157
    iget v0, v2, LX/HRs;->A05:F

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 160
    .line 161
    .line 162
    iget v3, v2, LX/HRs;->A0F:I

    .line 163
    .line 164
    iget v1, v2, LX/HRs;->A03:F

    .line 165
    .line 166
    iget v0, v2, LX/HRs;->A04:F

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 169
    .line 170
    .line 171
    iget v0, v2, LX/HRs;->A0C:I

    .line 172
    .line 173
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v2, LX/HRs;->A0Q:Z

    .line 177
    .line 178
    const/16 v7, 0xc11

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-boolean v0, v2, LX/HRs;->A0R:Z

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    :cond_0
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v2, LX/HRs;->A0E:I

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    new-array v1, v5, [I

    .line 196
    .line 197
    const/16 v0, 0xc10

    .line 198
    .line 199
    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 200
    .line 201
    .line 202
    aget v0, v1, v14

    .line 203
    .line 204
    iput v0, v2, LX/HRs;->A0E:I

    .line 205
    .line 206
    aget v0, v1, v8

    .line 207
    .line 208
    iput v0, v2, LX/HRs;->A0D:I

    .line 209
    .line 210
    :cond_1
    iget-boolean v0, v2, LX/HRs;->A0Q:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget v3, v2, LX/HRs;->A0D:I

    .line 215
    .line 216
    shr-int/lit8 v1, v3, 0x2

    .line 217
    .line 218
    iget v0, v2, LX/HRs;->A0E:I

    .line 219
    .line 220
    div-int/2addr v0, v14

    .line 221
    :goto_0
    div-int/2addr v3, v14

    .line 222
    invoke-static {v10, v1, v0, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget v0, v2, LX/HRs;->A0O:I

    .line 226
    .line 227
    invoke-static {v0, v6, v10, v4, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-static {v0, v10, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 232
    .line 233
    .line 234
    const-string v0, "glDrawArrays"

    .line 235
    .line 236
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v2, LX/HRs;->A0Q:Z

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    iget-boolean v0, v2, LX/HRs;->A0R:Z

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    :cond_3
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    iget-boolean v0, v2, LX/HRs;->A0R:Z

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget v3, v2, LX/HRs;->A0D:I

    .line 259
    .line 260
    shr-int/lit8 v1, v3, 0x1

    .line 261
    .line 262
    iget v0, v2, LX/HRs;->A0E:I

    .line 263
    .line 264
    goto :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final D1K(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GBP;->A02:LX/HRs;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput v0, v1, LX/HRs;->A00:F

    .line 11
    .line 12
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBP;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/GBP;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 8
    .line 9
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/GBP;->A03:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public final release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/HdV;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GBP;->A02:LX/HRs;

    .line 4
    .line 5
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, LX/HRs;->A0G:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/HRs;->A0G:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/HRs;->A0H:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/GBP;->A02:LX/HRs;

    .line 21
    .line 22
    iput-object v1, p0, LX/GBP;->A00:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v0, p0, LX/GBP;->A01:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/GBP;->A01:Landroid/os/HandlerThread;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
