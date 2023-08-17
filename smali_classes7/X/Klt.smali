.class public final LX/Klt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vS;

.field public A01:Z

.field public final A02:LX/6Rr;

.field public final A03:LX/L6i;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:LX/KQQ;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A0C:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Rr;LX/LNS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KQQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Klt;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LX/Klt;->A02:LX/6Rr;

    .line 7
    .line 8
    invoke-static {v0}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Klt;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    sget-object v0, LX/KG1;->A07:LX/KG1;

    .line 15
    .line 16
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/Klt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, LX/L6i;

    .line 23
    .line 24
    invoke-direct {v0, p3, v1}, LX/L6i;-><init>(LX/LNS;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Klt;->A03:LX/L6i;

    .line 28
    .line 29
    iput-object p4, p0, LX/Klt;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iput-object p5, p0, LX/Klt;->A08:LX/KQQ;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Klt;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    new-instance v0, LX/Lc6;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Lc6;-><init>(LX/Klt;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Klt;->A0A:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, LX/Lc5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Lc5;-><init>(LX/Klt;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Klt;->A09:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Klt;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/Klt;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, p0, LX/Klt;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :catch_0
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Klt;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Klt;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/Klt;->A0A:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method
