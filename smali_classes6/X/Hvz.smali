.class public final LX/Hvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/6XP;

.field public A04:LX/6Vq;

.field public A05:LX/FsB;

.field public A06:LX/Hh7;

.field public A07:LX/HV3;

.field public A08:Z

.field public final A09:LX/6RS;

.field public final A0A:LX/6pZ;

.field public final A0B:Ljava/util/List;

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:LX/6XN;


# direct methods
.method public constructor <init>(LX/6RS;LX/FsB;LX/Hh7;LX/HV3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/HVb;->A00()LX/6XN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hvz;->A0G:LX/6XN;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/Hvz;->A0E:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/Hvz;->A0C:[F

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/Hvz;->A0F:[F

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/Hvz;->A0D:[F

    .line 26
    .line 27
    new-instance v0, LX/6pZ;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Hvz;->A0A:LX/6pZ;

    .line 33
    .line 34
    const/16 v0, -0x3039

    .line 35
    .line 36
    iput v0, p0, LX/Hvz;->A01:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, LX/Hvz;->A00:I

    .line 40
    .line 41
    iput-object p1, p0, LX/Hvz;->A09:LX/6RS;

    .line 42
    .line 43
    iput-object p3, p0, LX/Hvz;->A06:LX/Hh7;

    .line 44
    .line 45
    iget-boolean v0, p3, LX/Hh7;->A0K:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Hvz;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p3, LX/Hh7;->A0I:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p3, LX/Hh7;->A0I:Ljava/util/List;

    .line 60
    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p3, LX/Hh7;->A0I:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, LX/Hv7;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/Hv7;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/Hvz;->A06:LX/Hh7;

    .line 78
    .line 79
    iget-object v0, v0, LX/Hh7;->A0I:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Hvz;->A0B:Ljava/util/List;

    .line 86
    .line 87
    iput-object p4, p0, LX/Hvz;->A07:LX/HV3;

    .line 88
    .line 89
    iput-object p2, p0, LX/Hvz;->A05:LX/FsB;

    .line 90
    .line 91
    iget-object v0, p0, LX/Hvz;->A0E:[F

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Hvz;->A0F:[F

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Hvz;->A0C:[F

    .line 102
    .line 103
    iget-object v0, p0, LX/Hvz;->A0D:[F

    .line 104
    .line 105
    invoke-static {p3, v1, v0}, LX/HVb;->A01(LX/Hh7;[F[F)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method


# virtual methods
.method public final ANL(IJ)V
    .locals 1

    return-void
.end method

.method public final AO3(J)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onDrawFrame start"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Hvz;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Hvz;->A04:LX/6Vq;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v0, v6}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Hvz;->A02:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object v8, p0, LX/Hvz;->A0E:[F

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/Hvz;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v8}, LX/6oP;->A01([F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/6po;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-wide v12, p1

    .line 59
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v4, p0, LX/Hvz;->A0A:LX/6pZ;

    .line 64
    .line 65
    iget-object v5, p0, LX/Hvz;->A04:LX/6Vq;

    .line 66
    .line 67
    iget-object v9, p0, LX/Hvz;->A0C:[F

    .line 68
    .line 69
    iget-object v10, p0, LX/Hvz;->A0F:[F

    .line 70
    .line 71
    iget-object v11, p0, LX/Hvz;->A0D:[F

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    invoke-virtual/range {v4 .. v13}, LX/6pZ;->A01(LX/6Vq;LX/6Vq;LX/6Vq;[F[F[F[FJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4, v0, v1}, LX/6po;->C0H(LX/6pZ;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/Hvz;->A02:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    iget-object v3, p0, LX/Hvz;->A0E:[F

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x4100

    .line 89
    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x84c0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x8d65

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/Hvz;->A01:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Hvz;->A03:LX/6XP;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6XP;->A02()LX/6XQ;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "uSTMatrix"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Hvz;->A0C:[F

    .line 119
    .line 120
    const-string v0, "uConstMatrix"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Hvz;->A0F:[F

    .line 126
    .line 127
    const-string v0, "uSceneMatrix"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Hvz;->A0D:[F

    .line 133
    .line 134
    const-string v0, "uContentTransform"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Hvz;->A0G:LX/6XN;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/6XQ;->A01(LX/6XN;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final Ar6(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvz;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BSU()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hvz;->A05:LX/FsB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/FsB;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Hvz;->A07:LX/HV3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HV3;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v1, p0, LX/Hvz;->A00:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, LX/Hvz;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, LX/Hvz;->A09:LX/6RS;

    .line 39
    .line 40
    const v1, 0x7f110057

    .line 41
    .line 42
    .line 43
    const v0, 0x7f110055

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/6RS;->A01(II)LX/6XP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hvz;->A03:LX/6XP;

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, LX/Hvz;->A0B:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const-string v0, "SimpleFrameRenderer"

    .line 61
    .line 62
    invoke-static {v0}, LX/FnE;->A0J(Ljava/lang/String;)LX/6Vr;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-boolean v1, p0, LX/Hvz;->A08:Z

    .line 67
    .line 68
    const v0, 0x8d65

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0xde1

    .line 74
    .line 75
    :cond_1
    iput v0, v4, LX/6Vr;->A03:I

    .line 76
    .line 77
    new-instance v0, LX/6Vq;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Hvz;->A04:LX/6Vq;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/6po;

    .line 99
    .line 100
    instance-of v0, v4, LX/Hv7;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    check-cast v1, LX/Hv7;

    .line 106
    .line 107
    iget v0, p0, LX/Hvz;->A00:I

    .line 108
    .line 109
    iput v0, v1, LX/Hv7;->A00:I

    .line 110
    .line 111
    :cond_2
    invoke-interface {v4, v2}, LX/6po;->CX1(LX/6RS;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Hvz;->A06:LX/Hh7;

    .line 115
    .line 116
    iget v1, v0, LX/Hh7;->A0B:I

    .line 117
    .line 118
    iget v0, v0, LX/Hh7;->A09:I

    .line 119
    .line 120
    invoke-interface {v4, v1, v0}, LX/6po;->CWz(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_0
    iget-object v2, p0, LX/Hvz;->A09:LX/6RS;

    .line 125
    .line 126
    const v1, 0x7f110058

    .line 127
    .line 128
    .line 129
    const v0, 0x7f110054

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/6RS;->A01(II)LX/6XP;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Hvz;->A03:LX/6XP;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, LX/Hvz;->A09:LX/6RS;

    .line 140
    .line 141
    const v1, 0x7f110058

    .line 142
    .line 143
    .line 144
    const v0, 0x7f110056

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/6RS;->A01(II)LX/6XP;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Hvz;->A03:LX/6XP;

    .line 152
    .line 153
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    iget-object v2, p0, LX/Hvz;->A09:LX/6RS;

    .line 155
    .line 156
    const v1, 0x7f110057

    .line 157
    .line 158
    .line 159
    const v0, 0x7f110055

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/6RS;->A01(II)LX/6XP;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Hvz;->A03:LX/6XP;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    new-array v1, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "video texture"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v1, 0x1

    .line 176
    new-array v0, v1, [I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 180
    .line 181
    .line 182
    aget v1, v0, v2

    .line 183
    .line 184
    iput v1, p0, LX/Hvz;->A01:I

    .line 185
    .line 186
    const v0, 0x8d65

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 190
    .line 191
    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v0, "glBindTexture mTextureID"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/FnE;->A0t()V

    .line 200
    .line 201
    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "glTexParameter"

    .line 205
    .line 206
    :goto_2
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object v2, p0, LX/Hvz;->A04:LX/6Vq;

    .line 216
    .line 217
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v1, v2, LX/6Vq;->A00:I

    .line 226
    .line 227
    :goto_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/Hvz;->A02:Landroid/graphics/SurfaceTexture;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    iget v1, p0, LX/Hvz;->A01:I

    .line 236
    .line 237
    goto :goto_3
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final CGS()V
    .locals 0

    return-void
.end method

.method public final CGT()V
    .locals 0

    return-void
.end method

.method public final CyZ(Landroid/view/Surface;LX/Gy4;I)V
    .locals 1

    return-void
.end method

.method public final DC1(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hvz;->A0C:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/Hvz;->A06:LX/Hh7;

    .line 3
    .line 4
    iget v0, v0, LX/Hh7;->A07:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/6oP;->A02([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hvz;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Hvz;->A04:LX/6Vq;

    .line 19
    .line 20
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, v2, LX/6Vq;->A00:I

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0xde1

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v0, p0, LX/Hvz;->A01:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final DEP()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hvz;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6po;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6po;->CX4()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
