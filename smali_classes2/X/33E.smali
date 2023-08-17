.class public final LX/33E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32Q;


# static fields
.field public static final A04:LX/33F;

.field public static final A05:LX/33F;

.field public static final A06:LX/33F;

.field public static final A07:LX/33F;


# instance fields
.field public A00:LX/2sP;

.field public A01:LX/33d;

.field public A02:Ljava/io/IOException;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    new-instance v0, LX/33F;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/33F;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/33E;->A06:LX/33F;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/33F;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/33F;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/33E;->A07:LX/33F;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/33F;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/33F;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/33E;->A04:LX/33F;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/33F;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/33F;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/33E;->A05:LX/33F;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6t4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6t4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/33E;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/33E;->A01:LX/33d;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v3, LX/33d;->A09:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/33d;->A02:Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-boolean v0, v3, LX/33d;->A08:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/33d;->A06:LX/33a;

    .line 27
    .line 28
    invoke-interface {v0}, LX/33a;->AGY()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/33d;->A07:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(Landroid/os/Looper;LX/32m;LX/33a;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v8, p0

    .line 10
    iput-object v3, p0, LX/33E;->A02:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    new-instance v4, LX/33d;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v4 .. v11}, LX/33d;-><init>(Landroid/os/Looper;LX/32m;LX/33a;LX/33E;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/33d;->A0A:LX/33E;

    .line 26
    .line 27
    iget-object v1, v2, LX/33E;->A01:LX/33d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v2, LX/33E;->A01:LX/33d;

    .line 37
    .line 38
    iput-object v3, v4, LX/33d;->A02:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object v0, v2, LX/33E;->A03:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final A02(LX/32m;LX/33a;I)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, p3}, LX/33E;->A01(Landroid/os/Looper;LX/32m;LX/33a;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(LX/32n;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/33E;->A01:LX/33d;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    iput-boolean v10, v3, LX/33d;->A09:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v3, LX/33d;->A02:Ljava/io/IOException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, v3, LX/33d;->A0A:LX/33E;

    .line 21
    .line 22
    iput-object v2, v0, LX/33E;->A01:LX/33d;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v4, v3, LX/33d;->A01:LX/32m;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v5, v3, LX/33d;->A06:LX/33a;

    .line 33
    .line 34
    iget-wide v0, v3, LX/33d;->A05:J

    .line 35
    .line 36
    sub-long v8, v6, v0

    .line 37
    .line 38
    invoke-interface/range {v4 .. v10}, LX/32m;->CAm(LX/33a;JJZ)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LX/33d;->A01:LX/32m;

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/33E;->A03:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v0, LX/407;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/407;-><init>(LX/32n;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/33E;->A03:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iput-boolean v10, v3, LX/33d;->A08:Z

    .line 62
    .line 63
    iget-object v0, v3, LX/33d;->A06:LX/33a;

    .line 64
    .line 65
    invoke-interface {v0}, LX/33a;->AGY()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/33d;->A07:Ljava/lang/Thread;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    throw v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final BhK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/33E;->A02:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/33E;->A01:LX/33d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/33d;->A04:I

    .line 9
    .line 10
    iget-object v1, v0, LX/33d;->A02:Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/33d;->A00:I

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    throw v0
.end method
