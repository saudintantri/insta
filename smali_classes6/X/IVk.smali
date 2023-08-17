.class public final LX/IVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6oF;

.field public final synthetic A02:LX/6Vq;

.field public final synthetic A03:LX/HBT;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:[F


# direct methods
.method public constructor <init>(LX/6oF;LX/6Vq;LX/HBT;Ljava/util/concurrent/CountDownLatch;[FJ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IVk;->A03:LX/HBT;

    .line 1
    .line 2
    iput-object p4, p0, LX/IVk;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p2, p0, LX/IVk;->A02:LX/6Vq;

    .line 5
    .line 6
    iput-object p5, p0, LX/IVk;->A05:[F

    .line 7
    .line 8
    iput-wide p6, p0, LX/IVk;->A00:J

    .line 9
    .line 10
    iput-object p1, p0, LX/IVk;->A01:LX/6oF;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/IVk;->A03:LX/HBT;

    .line 1
    .line 2
    iget-object v5, v6, LX/HBT;->A00:LX/Hjp;

    .line 3
    .line 4
    iget-object v4, v5, LX/Hjp;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, v5, LX/Hjp;->A03:I

    .line 13
    .line 14
    iget v0, v5, LX/Hjp;->A02:I

    .line 15
    .line 16
    new-instance v3, LX/6oO;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/6oO;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/6oO;->A00:I

    .line 22
    .line 23
    const v7, 0x8d40

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v3, LX/6oO;->A02:I

    .line 30
    .line 31
    iget v0, v3, LX/6oO;->A01:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, v5, LX/Hjp;->A0E:LX/Hh3;

    .line 38
    .line 39
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v5, LX/Hjp;->A0P:LX/6pZ;

    .line 43
    .line 44
    iget-object v9, p0, LX/IVk;->A02:LX/6Vq;

    .line 45
    .line 46
    iget-object v10, p0, LX/IVk;->A05:[F

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    iget-wide v13, p0, LX/IVk;->A00:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    invoke-virtual/range {v8 .. v14}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v8}, LX/Hh3;->A01(LX/Hh3;LX/6pZ;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Integer;)LX/6XQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v8}, LX/Hh3;->A02(LX/6XQ;LX/6pZ;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch LX/77b; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v5, LX/Hjp;->A0Y:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/IVk;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2}, LX/Hjp;->A05(LX/Hjp;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "BoomerangFramesHandlerImplOOM"

    .line 83
    .line 84
    const-string v0, "onTextureSwapped() GlOutOfMemoryException"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    invoke-static {v7}, LX/FnC;->A0o(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, LX/ITa;

    .line 99
    .line 100
    invoke-direct {v0, v3, v6, v13, v14}, LX/ITa;-><init>(LX/6oO;LX/HBT;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/IVk;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
