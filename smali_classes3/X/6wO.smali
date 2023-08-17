.class public final LX/6wO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6w6;

.field public final A01:LX/5E3;

.field public final A02:LX/5E3;

.field public volatile A03:LX/6SN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6w6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6w6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6wO;->A00:LX/6w6;

    .line 9
    .line 10
    new-instance v0, LX/5E3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6wO;->A01:LX/5E3;

    .line 16
    .line 17
    new-instance v0, LX/5E3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6wO;->A02:LX/5E3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6wO;->A00:LX/6w6;

    .line 1
    .line 2
    iget-object v2, v1, LX/6w6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/6w6;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6w6;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, LX/6w6;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, v1, LX/6w6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {v0}, LX/6OR;->A00(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/0rB;->A01(Landroid/hardware/Camera;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :cond_0
    :try_start_3
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_0
    :try_start_4
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-static {v0}, LX/6OR;->A00(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {v0}, LX/6OR;->A00(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A01(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6wO;->A00:LX/6w6;

    .line 1
    .line 2
    iget-object v2, v1, LX/6w6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/6w6;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/0rB;->A02(Landroid/hardware/Camera;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput v0, v1, LX/6w6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6wO;->A03:LX/6SN;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/6Xr;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6Xr;-><init>(LX/6SN;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/6wO;->A02:LX/5E3;

    .line 50
    .line 51
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, LX/5E3;->A00:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/8ob;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/8ob;-><init>(LX/6wO;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
