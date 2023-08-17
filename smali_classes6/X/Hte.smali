.class public final LX/Hte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56h;
.implements LX/6oG;


# instance fields
.field public A00:LX/5IA;

.field public A01:LX/HIA;

.field public A02:Z

.field public final A03:LX/Htd;

.field public final A04:LX/Htd;

.field public final A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6nx;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Hte;->A05:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Hte;->A02:Z

    .line 7
    .line 8
    iget v2, p1, LX/6nx;->A02:I

    .line 9
    .line 10
    iget v1, p1, LX/6nx;->A01:I

    .line 11
    .line 12
    new-instance v0, LX/Htd;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Htd;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Hte;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/Htd;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Htd;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 29
    .line 30
    iput-object p2, p0, LX/Hte;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AFs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Htd;->AFs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hte;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/Htd;->AFs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final Ar1()LX/6oE;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hte;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    const-string v0, "IgFrameBufferOutput"

    return-object v0
.end method

.method public final BAD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMB()LX/5IA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hte;->A00:LX/5IA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5IA;->A06:LX/5IA;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BSZ(LX/6oB;LX/6oD;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/6oB;->ASr(LX/56h;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BSp(Landroid/view/Surface;LX/6Pb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Htd;->BSp(Landroid/view/Surface;LX/6Pb;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Hte;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/Htd;->BSp(Landroid/view/Surface;LX/6Pb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CX5()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Hte;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, LX/Htd;->A02:LX/6oO;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v6, v0, LX/6oO;->A03:LX/6Vq;

    .line 11
    .line 12
    :goto_1
    iget-object v3, p0, LX/Hte;->A01:LX/HIA;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    iget-object v5, v3, LX/HIA;->A01:LX/Hxs;

    .line 19
    .line 20
    iget-object v1, v5, LX/Hxs;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/HIA;->A00:LX/4rg;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v5, LX/Hxs;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v5, LX/Hxs;->A06:LX/6nb;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6nb;->B3e()LX/4Wp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/4rg;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/4rg;-><init>(LX/4Wp;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/HIA;->A00:LX/4rg;

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v5, LX/Hxs;->A0D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v1, v5, LX/Hxs;->A03:LX/HFH;

    .line 56
    .line 57
    const-string v0, "ARRenderListener has not been set!"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, LX/Hxs;->A08:LX/I95;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/I95;->getTexture()LX/6Vq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_1

    .line 69
    .line 70
    iget v1, v3, LX/I95;->A01:I

    .line 71
    .line 72
    iget v0, v6, LX/6Vq;->A00:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/Hxs;->A00:LX/6nx;

    .line 77
    .line 78
    iget v2, v0, LX/6nx;->A02:I

    .line 79
    .line 80
    iget v1, v0, LX/6nx;->A01:I

    .line 81
    .line 82
    iput-object v6, v3, LX/I95;->A03:LX/6Vq;

    .line 83
    .line 84
    iget v0, v6, LX/6Vq;->A00:I

    .line 85
    .line 86
    iput v0, v3, LX/I95;->A01:I

    .line 87
    .line 88
    iput v2, v3, LX/I95;->A02:I

    .line 89
    .line 90
    iput v1, v3, LX/I95;->A00:I

    .line 91
    .line 92
    :cond_2
    iget-object v0, v5, LX/Hxs;->A03:LX/HFH;

    .line 93
    .line 94
    iget-object v0, v0, LX/HFH;->A00:LX/Hco;

    .line 95
    .line 96
    iput-object v3, v0, LX/Hco;->A00:LX/6nu;

    .line 97
    .line 98
    iget-object v0, v0, LX/Hco;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const/4 v6, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 110
    .line 111
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v4, v5, LX/Hxs;->A09:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    iget-boolean v0, v5, LX/Hxs;->A04:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v1, "IG-CameraCoreRenderer"

    .line 123
    .line 124
    const-string v0, "Skipped a frame"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v3, v5, LX/Hxs;->A08:LX/I95;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/I95;->getTexture()LX/6Vq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_8

    .line 136
    .line 137
    iget v1, v3, LX/I95;->A01:I

    .line 138
    .line 139
    iget v0, v6, LX/6Vq;->A00:I

    .line 140
    .line 141
    if-eq v1, v0, :cond_9

    .line 142
    .line 143
    :cond_8
    iget-object v0, v5, LX/Hxs;->A00:LX/6nx;

    .line 144
    .line 145
    iget v2, v0, LX/6nx;->A02:I

    .line 146
    .line 147
    iget v1, v0, LX/6nx;->A01:I

    .line 148
    .line 149
    iput-object v6, v3, LX/I95;->A03:LX/6Vq;

    .line 150
    .line 151
    iget v0, v6, LX/6Vq;->A00:I

    .line 152
    .line 153
    iput v0, v3, LX/I95;->A01:I

    .line 154
    .line 155
    iput v2, v3, LX/I95;->A02:I

    .line 156
    .line 157
    iput v1, v3, LX/I95;->A00:I

    .line 158
    .line 159
    :cond_9
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v5, LX/Hxs;->A04:Z

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final Cve(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Htd;->A06:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hte;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, v0, LX/Htd;->A06:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Htd;->release()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Hte;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/Htd;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hte;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 5
    .line 6
    :goto_0
    iget v0, v0, LX/Htd;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hte;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 5
    .line 6
    :goto_0
    iget v0, v0, LX/Htd;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final makeCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hte;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Hte;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Hte;->A02:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Hte;->A02:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/Hte;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/Htd;->makeCurrent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Htd;->release()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Hte;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/Htd;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final swapBuffers()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hte;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hte;->A04:LX/Htd;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LX/Htd;->swapBuffers()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/Hte;->A03:LX/Htd;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method
