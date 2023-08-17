.class public final LX/8s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/6Sq;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7xp;LX/6Sq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8s9;->A01:LX/7xp;

    .line 1
    .line 2
    iput-object p3, p0, LX/8s9;->A02:LX/6Sq;

    .line 3
    .line 4
    iput-object p1, p0, LX/8s9;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/8s9;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/8s9;->A01:LX/7xp;

    .line 1
    .line 2
    iget-object v6, p0, LX/8s9;->A02:LX/6Sq;

    .line 3
    .line 4
    iget-object v4, p0, LX/8s9;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, LX/8s9;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v1, v5, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "prepare() must be called before starting audio recording."

    .line 16
    .line 17
    new-instance v1, LX/7DX;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v5}, LX/7xp;->A01(LX/7DX;LX/7xp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v6}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, v5, LX/7xp;->A0A:LX/6Rl;

    .line 33
    .line 34
    const-string v0, "stAR"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v5, LX/7xp;->A03:Z

    .line 41
    .line 42
    iget-object v0, v5, LX/7xp;->A02:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 45
    .line 46
    .line 47
    const-string v0, "stARs"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v5, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-boolean v0, v5, LX/7xp;->A0D:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v5, LX/7xp;->A07:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, v5, LX/7xp;->A0C:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v6, v4}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_3
    iget-object v1, v5, LX/7xp;->A0A:LX/6Rl;

    .line 73
    .line 74
    const-string v0, "stARe"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x55f2

    .line 80
    .line 81
    new-instance v1, LX/7DX;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/7DX;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_2
    monitor-exit v5

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    throw v0
.end method
