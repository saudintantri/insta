.class public final LX/6PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6Th;

.field public A06:Z

.field public final A07:LX/6PN;

.field public final synthetic A08:LX/6PB;


# direct methods
.method public constructor <init>(LX/6PB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6PL;->A08:LX/6PB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6PN;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6PN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6PL;->A07:LX/6PN;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6PL;->A07:LX/6PN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6PN;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6PL;->A08:LX/6PB;

    .line 9
    .line 10
    iget v3, p0, LX/6PL;->A03:I

    .line 11
    .line 12
    iget v4, p0, LX/6PL;->A01:I

    .line 13
    .line 14
    iget v5, p0, LX/6PL;->A02:I

    .line 15
    .line 16
    iget v6, p0, LX/6PL;->A04:I

    .line 17
    .line 18
    iget v7, p0, LX/6PL;->A00:I

    .line 19
    .line 20
    iget-boolean v8, p0, LX/6PL;->A06:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/6PB;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LX/6Vm;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LX/6Vm;-><init>(LX/6PB;IIIIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final B3G()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4q()LX/6PE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PL;->A08:LX/6PB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PB;->A0G:LX/6PE;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B4w()LX/6SR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PL;->A07:LX/6PN;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PN;->A01:LX/6SR;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B73()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BFa(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 7

    .line 0
    iput p1, p0, LX/6PL;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/6PL;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/6PL;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/6PL;->A04:I

    .line 7
    .line 8
    iput p5, p0, LX/6PL;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p7, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/6PL;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/6PL;->A08:LX/6PB;

    .line 23
    .line 24
    iget-boolean v5, v6, LX/6PB;->A0I:Z

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LX/6PL;->A07:LX/6PN;

    .line 29
    .line 30
    invoke-static {v4}, LX/6PN;->A00(LX/6PN;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/6PN;->A01:LX/6SR;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    iput-boolean v0, v4, LX/6PN;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v1, "ar-session"

    .line 51
    .line 52
    const-string v0, "regular surface used - async"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/6PN;->A05:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    :cond_3
    iget-object v1, v6, LX/6PB;->A0D:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/6Vh;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, LX/6Vh;-><init>(LX/6PL;Ljava/util/concurrent/CountDownLatch;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, LX/6PL;->A07:LX/6PN;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/6PN;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const-wide/16 v1, 0x5

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const-string v2, "SurfacePipeCoordinatorImpl"

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 102
    .line 103
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    invoke-direct {p0}, LX/6PL;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6PL;->A07:LX/6PN;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/6PN;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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
.end method

.method public final synthetic BFb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BFd()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BMF()LX/6T6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PL;->A08:LX/6PB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PB;->A00:LX/6T6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BOt()LX/6pH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Bqr(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6PL;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6PL;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/6PL;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ByC(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/6PL;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x2d

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x5a

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    mul-int/lit8 v3, v0, 0x5a

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/6PL;->A08:LX/6PB;

    .line 17
    .line 18
    iget-object v0, v0, LX/6OI;->A00:LX/6NL;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6NL;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x10e
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_0
    iget v0, p0, LX/6PL;->A00:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget v0, p0, LX/6PL;->A02:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iput v3, p0, LX/6PL;->A00:I

    .line 64
    .line 65
    iput v2, p0, LX/6PL;->A02:I

    .line 66
    .line 67
    invoke-direct {p0}, LX/6PL;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const/16 v2, 0xb4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/16 v2, 0x5a

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final CQM(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6PL;->A08:LX/6PB;

    .line 1
    .line 2
    iput p1, v2, LX/6PB;->A05:I

    .line 3
    .line 4
    iput p2, v2, LX/6PB;->A04:I

    .line 5
    .line 6
    iget-object v1, v2, LX/6PB;->A0D:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/8lC;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/8lC;-><init>(LX/6PB;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CQN(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PL;->A05:LX/6Th;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Th;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6Th;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6PL;->A05:LX/6Th;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LX/6PL;->A08:LX/6PB;

    .line 17
    .line 18
    iget-object v0, p0, LX/6PL;->A05:LX/6Th;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/6PB;->A03(LX/6PB;LX/6Th;)V

    .line 21
    .line 22
    .line 23
    iput p2, v2, LX/6PB;->A05:I

    .line 24
    .line 25
    iput p3, v2, LX/6PB;->A04:I

    .line 26
    .line 27
    iget-object v1, v2, LX/6PB;->A0D:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/6Tp;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/6Tp;-><init>(LX/6PB;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final CQO(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/6PL;->A05:LX/6Th;

    .line 2
    .line 3
    iget-object v0, p0, LX/6PL;->A08:LX/6PB;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6PB;->A03(LX/6PB;LX/6Th;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final ClA(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PL;->A07:LX/6PN;

    .line 1
    .line 2
    invoke-static {v0}, LX/6PN;->A00(LX/6PN;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6PL;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DEZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
