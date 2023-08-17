.class public final LX/6o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6o2;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/6nx;

.field public A02:LX/6Vq;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:LX/6o6;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/6ny;

.field public final A09:LX/6o0;

.field public final A0A:LX/6o3;

.field public final A0B:LX/6oE;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/6ny;LX/6nx;LX/6o0;LX/6oE;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6o3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6o3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6o1;->A0A:LX/6o3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6o1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    iput-object p2, p0, LX/6o1;->A01:LX/6nx;

    .line 19
    .line 20
    iput-object p1, p0, LX/6o1;->A08:LX/6ny;

    .line 21
    .line 22
    iput-object p4, p0, LX/6o1;->A0B:LX/6oE;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/6o1;->A0E:Z

    .line 25
    .line 26
    iput-object p6, p0, LX/6o1;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/6o1;->A09:LX/6o0;

    .line 29
    .line 30
    iput-boolean p7, p0, LX/6o1;->A07:Z

    .line 31
    .line 32
    iput-boolean p9, p0, LX/6o1;->A06:Z

    .line 33
    .line 34
    iput-boolean p10, p0, LX/6o1;->A0D:Z

    .line 35
    .line 36
    iput-object p5, p0, LX/6o1;->A05:Ljava/lang/Object;

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
.end method

.method public static A00(II[FI)V
    .locals 8

    .line 0
    aget v7, p2, p0

    .line 1
    .line 2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    aget v6, p2, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v2, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v2, v5

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-le p3, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, p3, -0x2

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    div-float v0, v4, v2

    .line 26
    .line 27
    mul-float/2addr v6, v0

    .line 28
    sub-float v0, v6, v5

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v3, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, v0, v3

    .line 38
    .line 39
    int-to-float v2, p3

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    mul-float/2addr v7, v2

    .line 43
    div-float/2addr v7, v4

    .line 44
    aput v7, p2, p0

    .line 45
    .line 46
    :goto_0
    aput v1, p2, p1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sub-float v0, v2, v6

    .line 50
    .line 51
    sub-float/2addr v0, v5

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    mul-float/2addr v7, v2

    .line 61
    div-float/2addr v7, v4

    .line 62
    aput v7, p2, p0

    .line 63
    .line 64
    aget v1, p2, p1

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    add-int/lit8 v0, p3, -0x1

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/6Vq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6o1;->A04:LX/6o6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6o1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LX/6o1;->A02:LX/6Vq;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/6o1;->A02:LX/6Vq;

    .line 18
    .line 19
    iget-object v0, p0, LX/6o1;->A04:LX/6o6;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/6o6;->Bk4(LX/6o2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string v1, "SharedTextureVideoInput hasn\'t been initialized yet"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public final Ac1()LX/6o0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A09:LX/6o0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AcU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AnF()LX/6pZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6o1;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6o1;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6o1;->A0A:LX/6o3;

    .line 22
    .line 23
    iget-object v0, p0, LX/6o1;->A02:LX/6Vq;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, LX/6o3;->A05(LX/6o2;LX/6Vq;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final Aqx()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aqz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ar8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4j()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o1;->A09:LX/6o0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6o0;->ALO()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final B4r()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B4y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B9C()LX/6oE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o1;->A0B:LX/6oE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJE([F)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6o1;->A0D:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 9
    .line 10
    iget v0, v0, LX/6nx;->A05:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, LX/6oP;->A02([FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/6oP;->A00([F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x43340000    # 180.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/6oP;->A02([FF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 34
    .line 35
    iget v5, v0, LX/6nx;->A02:I

    .line 36
    .line 37
    iget v4, v0, LX/6nx;->A01:I

    .line 38
    .line 39
    iget v0, v0, LX/6nx;->A05:I

    .line 40
    .line 41
    move v3, v5

    .line 42
    rem-int/lit16 v2, v0, 0xb4

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_1
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v6, v1, p1, v3}, LX/6o1;->A00(II[FI)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_2
    invoke-static {v0, v1, p1, v4}, LX/6o1;->A00(II[FI)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v3}, LX/6o1;->A00(II[FI)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0, v1, p1, v4}, LX/6o1;->A00(II[FI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final BR9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSY(LX/6o6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6o1;->A08:LX/6ny;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/6o6;->CwC(LX/6ny;LX/6o2;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6o1;->A04:LX/6o6;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6o1;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6o1;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "SharedTextureVideoInputForBitmap"

    .line 16
    .line 17
    new-instance v1, LX/6Vr;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xde1

    .line 23
    .line 24
    :goto_0
    iput v0, v1, LX/6Vr;->A03:I

    .line 25
    .line 26
    new-instance v2, LX/6Vq;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/6o1;->A02:LX/6Vq;

    .line 32
    .line 33
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 34
    .line 35
    iget v1, v0, LX/6nx;->A02:I

    .line 36
    .line 37
    iget v0, v0, LX/6nx;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/6Vq;->A01(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6o1;->A02:LX/6Vq;

    .line 43
    .line 44
    iget v0, v0, LX/6Vq;->A00:I

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    iget-object v0, p0, LX/6o1;->A01:LX/6nx;

    .line 54
    .line 55
    iget v1, v0, LX/6nx;->A02:I

    .line 56
    .line 57
    iget v0, v0, LX/6nx;->A01:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/6o1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "SharedTextureVideoInput"

    .line 69
    .line 70
    new-instance v1, LX/6Vr;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x8d65

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final Cmu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cmv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6o1;->A0E:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6o1;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6o1;->A04:LX/6o6;

    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6o1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iget-object v0, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6o1;->A02:LX/6Vq;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
