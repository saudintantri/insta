.class public final Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    iput v7, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 5
    .line 6
    const/16 v6, 0x9

    .line 7
    .line 8
    new-array v0, v6, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v0, v5, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x8d65

    .line 25
    .line 26
    .line 27
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec2 uStretchFactor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec2 scaledCoord = vTextureCoord * uStretchFactor;\n    vec2 scaledCentre = vec2(0.5 , 0.5) * uStretchFactor;\n    float alpha = 1.0 - (smoothstep(0.5, 0.5, distance(scaledCoord, scaledCentre)));\n    gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb * alpha, alpha);\n}\n"

    .line 35
    .line 36
    :goto_0
    const v0, 0x8b31

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const v0, 0x8b30

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v0, "glCreateProgram"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "glAttachShader"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    new-array v1, v2, [I

    .line 96
    .line 97
    const v0, 0x8b82

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 101
    .line 102
    .line 103
    aget v0, v1, v4

    .line 104
    .line 105
    if-eq v0, v2, :cond_5

    .line 106
    .line 107
    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 108
    .line 109
    const/16 v0, 0x51

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    iput v4, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const-string v1, "aPosition"

    .line 133
    .line 134
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 144
    .line 145
    const-string v1, "aTextureCoord"

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 157
    .line 158
    const-string v1, "uMVPMatrix"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 170
    .line 171
    const/16 v0, 0x569

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 187
    .line 188
    const-string v0, "uKernel"

    .line 189
    .line 190
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 195
    .line 196
    if-gez v0, :cond_4

    .line 197
    .line 198
    iput v7, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 199
    .line 200
    iput v7, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 201
    .line 202
    iput v7, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 203
    .line 204
    :goto_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eq p1, v0, :cond_2

    .line 207
    .line 208
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne p1, v0, :cond_3

    .line 211
    .line 212
    :cond_2
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 213
    .line 214
    const-string v1, "uStretchFactor"

    .line 215
    .line 216
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :cond_4
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 227
    .line 228
    const-string v1, "uTexOffset"

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 240
    .line 241
    const-string v1, "uColorAdjust"

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-array v1, v6, [F

    .line 253
    .line 254
    fill-array-data v1, :array_1

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x100

    .line 264
    .line 265
    int-to-float v0, v0

    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    div-float/2addr v2, v0

    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    new-array v1, v0, [F

    .line 272
    .line 273
    neg-float v3, v2

    .line 274
    aput v3, v1, v4

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    aput v3, v1, v0

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    aput v4, v1, v5

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    aput v3, v1, v0

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    aput v2, v1, v0

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    aput v3, v1, v0

    .line 290
    .line 291
    const/4 v0, 0x6

    .line 292
    aput v3, v1, v0

    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    aput v4, v1, v0

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    aput v4, v1, v0

    .line 300
    .line 301
    aput v4, v1, v6

    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    aput v2, v1, v0

    .line 306
    .line 307
    const/16 v0, 0xb

    .line 308
    .line 309
    aput v4, v1, v0

    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    aput v3, v1, v0

    .line 314
    .line 315
    const/16 v0, 0xd

    .line 316
    .line 317
    aput v2, v1, v0

    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    aput v4, v1, v0

    .line 322
    .line 323
    const/16 v0, 0xf

    .line 324
    .line 325
    aput v2, v1, v0

    .line 326
    .line 327
    const/16 v0, 0x10

    .line 328
    .line 329
    aput v2, v1, v0

    .line 330
    .line 331
    const/16 v0, 0x11

    .line 332
    .line 333
    aput v2, v1, v0

    .line 334
    .line 335
    iput-object v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_5
    move v4, v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_0
    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_1
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    const/16 v0, 0x178

    .line 355
    .line 356
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    nop

    .line 366
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
