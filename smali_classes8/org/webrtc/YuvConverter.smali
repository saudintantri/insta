.class public final Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field public final drawer:Lorg/webrtc/GlGenericDrawer;

.field public final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    const/16 v1, 0x1908

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 18
    .line 19
    new-instance v2, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 25
    .line 26
    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 27
    .line 28
    new-instance v0, Lorg/webrtc/GlGenericDrawer;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 3
    .line 4
    .line 5
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    add-int/lit8 v0, v7, 0x7

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    shl-int/lit8 v20, v0, 0x3

    .line 24
    .line 25
    add-int/lit8 v0, v8, 0x1

    .line 26
    .line 27
    shr-int/lit8 v18, v0, 0x1

    .line 28
    .line 29
    add-int v4, v8, v18

    .line 30
    .line 31
    mul-int v0, v20, v4

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    shr-int/lit8 v11, v20, 0x2

    .line 38
    .line 39
    new-instance v6, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    .line 55
    .line 56
    const/high16 v1, -0x41000000    # -0.5f

    .line 57
    .line 58
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 64
    .line 65
    invoke-virtual {v1, v11, v4}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 69
    .line 70
    iget v1, v1, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 71
    .line 72
    const v2, 0x8d40

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    .line 77
    .line 78
    const-string v1, "glBindFramebuffer"

    .line 79
    .line 80
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move v10, v9

    .line 92
    move v12, v8

    .line 93
    invoke-static/range {v4 .. v12}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v3, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 102
    .line 103
    shr-int/lit8 v17, v11, 0x1

    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    move-object v11, v5

    .line 108
    move-object v12, v6

    .line 109
    move v13, v7

    .line 110
    move v14, v8

    .line 111
    move v15, v9

    .line 112
    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v3, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 121
    .line 122
    move/from16 v15, v17

    .line 123
    .line 124
    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 128
    .line 129
    iget v3, v1, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 130
    .line 131
    iget v1, v1, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 132
    .line 133
    const/16 v13, 0x1908

    .line 134
    .line 135
    const/16 v14, 0x1401

    .line 136
    .line 137
    move v10, v9

    .line 138
    move v11, v3

    .line 139
    move v12, v1

    .line 140
    move-object v15, v0

    .line 141
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "YuvConverter.convert"

    .line 145
    .line 146
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    .line 151
    .line 152
    mul-int v4, v20, v8

    .line 153
    .line 154
    shr-int/lit8 v3, v20, 0x1

    .line 155
    .line 156
    add-int v2, v4, v3

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v18, -0x1

    .line 172
    .line 173
    mul-int v1, v1, v20

    .line 174
    .line 175
    add-int/2addr v1, v3

    .line 176
    add-int/2addr v4, v1

    .line 177
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    add-int/2addr v2, v1

    .line 188
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lorg/webrtc/-$$Lambda$YuvConverter$FUb2fIz8OGWiyWBpooHD67rppLQ;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lorg/webrtc/-$$Lambda$YuvConverter$FUb2fIz8OGWiyWBpooHD67rppLQ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 201
    .line 202
    .line 203
    move/from16 v17, v7

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    move/from16 v22, v20

    .line 208
    .line 209
    move/from16 v24, v20

    .line 210
    .line 211
    move-object/from16 v25, v1

    .line 212
    .line 213
    invoke-static/range {v17 .. v25}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 229
    .line 230
    .line 231
    throw v1
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
.end method

.method public static synthetic lambda$convertInternal$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/webrtc/YuvConverter;->convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "YuvConverter"

    .line 7
    .line 8
    const-string v0, "Failed to convert TextureBuffer"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
