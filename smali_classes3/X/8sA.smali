.class public final LX/8sA;
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
    iput-object p2, p0, LX/8sA;->A01:LX/7xp;

    .line 1
    .line 2
    iput-object p3, p0, LX/8sA;->A02:LX/6Sq;

    .line 3
    .line 4
    iput-object p1, p0, LX/8sA;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/8sA;->A03:Ljava/util/concurrent/CountDownLatch;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/8sA;->A01:LX/7xp;

    .line 1
    .line 2
    iget-object v4, p0, LX/8sA;->A02:LX/6Sq;

    .line 3
    .line 4
    iget-object v3, p0, LX/8sA;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LX/8sA;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v1, v5, LX/7xp;->A0A:LX/6Rl;

    .line 10
    .line 11
    const-string v0, "sAR"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v5, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v5, LX/7xp;->A02:Landroid/media/AudioRecord;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, LX/7xp;->A02:Landroid/media/AudioRecord;

    .line 29
    .line 30
    const-string v0, "sARs"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v5

    .line 45
    throw v0
.end method
