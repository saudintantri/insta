.class public final LX/6oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6Vq;

.field public A04:[I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 268435456
    const-string v0, "FrameBufferTexture"

    .line 268435457
    .line 268435458
    new-instance v3, LX/6Vr;

    .line 268435459
    .line 268435460
    invoke-direct {v3, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xde1

    .line 268435464
    .line 268435465
    iput v0, v3, LX/6Vr;->A03:I

    .line 268435466
    .line 268435467
    iput p1, v3, LX/6Vr;->A04:I

    .line 268435468
    .line 268435469
    iput p2, v3, LX/6Vr;->A02:I

    .line 268435470
    .line 268435471
    const/16 v0, 0x2801

    .line 268435472
    .line 268435473
    const/16 v1, 0x2601

    .line 268435474
    .line 268435475
    iget-object v2, v3, LX/6Vr;->A09:Landroid/util/SparseIntArray;

    .line 268435476
    .line 268435477
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/16 v0, 0x2800

    .line 268435481
    .line 268435482
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 268435483
    .line 268435484
    .line 268435485
    const/16 v0, 0x2802

    .line 268435486
    .line 268435487
    const v1, 0x812f

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 268435491
    .line 268435492
    .line 268435493
    const/16 v0, 0x2803

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 268435496
    .line 268435497
    .line 268435498
    new-instance v0, LX/6Vq;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v3}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-direct {p0, v0, p1, p2}, LX/6oO;-><init>(LX/6Vq;II)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(LX/6Vq;II)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move v7, p2

    .line 4
    iput p2, p0, LX/6oO;->A02:I

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    iput v8, p0, LX/6oO;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/6oO;->A03:LX/6Vq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 17
    .line 18
    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    iput v0, p0, LX/6oO;->A00:I

    .line 22
    .line 23
    const v2, 0x8d40

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 27
    .line 28
    .line 29
    iget v3, p1, LX/6Vq;->A00:I

    .line 30
    .line 31
    const/16 v4, 0xde1

    .line 32
    .line 33
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x1908

    .line 37
    .line 38
    const/16 v11, 0x1401

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move v9, v5

    .line 42
    move v10, v6

    .line 43
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "FrameBufferTexture glTexImage2D"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x8ce0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 57
    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "FrameBufferTexture glFramebufferTexture2D"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v0, 0x8cd5

    .line 71
    .line 72
    .line 73
    if-eq v3, v0, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v5, 0x1

    .line 80
    :cond_1
    const-string v2, "Frame buffer creation failed with "

    .line 81
    .line 82
    const-string v1, " isWidthOrHeightZero="

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const-string v0, "true"

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    const-string v0, "false"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v8}, LX/6Vq;->A01(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget v0, p0, LX/6oO;->A00:I

    .line 1
    .line 2
    const v5, 0x8d40

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/6oO;->A04:[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6oO;->A04:[I

    .line 18
    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    const v3, 0x8d41

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/6oO;->A02:I

    .line 28
    .line 29
    iget v1, p0, LX/6oO;->A01:I

    .line 30
    .line 31
    const v0, 0x81a5

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6oO;->A04:[I

    .line 38
    .line 39
    aget v1, v0, v4

    .line 40
    .line 41
    const v0, 0x8d00

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x8cd5

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6oO;->A03:LX/6Vq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget v0, p0, LX/6oO;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6oO;->A04:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6oO;->A04:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6oO;->A03:LX/6Vq;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6oO;->A03:LX/6Vq;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
