.class public Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field public final height:I

.field public final id:I

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field public final toI420Handler:Landroid/os/Handler;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public final unscaledHeight:I

.field public final unscaledWidth:I

.field public final width:I

.field public final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 268435468
    .line 268435469
    iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 268435476
    .line 268435477
    new-instance v1, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;

    .line 268435478
    .line 268435479
    invoke-direct {v1, p0, p10}, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;-><init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 268435488
    .line 268435489
    iput-object p10, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    new-instance v10, Lorg/webrtc/TextureBufferImpl$1;

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    invoke-direct {v10, v0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 11

    .line 539776700
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 14
    .line 15
    iget v6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 16
    .line 17
    iget-object v8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 20
    .line 21
    new-instance v10, Lorg/webrtc/TextureBufferImpl$2;

    .line 22
    .line 23
    invoke-direct {v10, p0}, Lorg/webrtc/TextureBufferImpl$2;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    .line 27
    .line 28
    move v1, p2

    .line 29
    move v2, p3

    .line 30
    move v3, p4

    .line 31
    move/from16 v4, p5

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move v2, p2

    .line 268435459
    move v3, p3

    .line 268435460
    move v4, p2

    .line 268435461
    move v5, p3

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 10

    .line 0
    new-instance v5, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget v3, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int v1, v3, p2

    .line 10
    .line 11
    int-to-float v2, p1

    .line 12
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    int-to-float v2, p3

    .line 23
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    int-to-float v1, p4

    .line 28
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 36
    .line 37
    mul-int/2addr v0, p3

    .line 38
    int-to-float v1, v0

    .line 39
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 48
    .line 49
    mul-int/2addr v0, p4

    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move v8, p5

    .line 60
    move/from16 v9, p6

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUnscaledHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUnscaledWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getYuvConverter()Lorg/webrtc/YuvConverter;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic lambda$new$0$TextureBufferImpl(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lorg/webrtc/TextureBufferImpl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public synthetic lambda$toI420$1$TextureBufferImpl()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$TZEswaLGgZwDMhjqZ7fKbQLvLlQ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/-$$Lambda$TextureBufferImpl$TZEswaLGgZwDMhjqZ7fKbQLvLlQ;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 12
    .line 13
    return-object v0
.end method
