.class public final LX/7EE;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6Rb;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6Rb;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EE;->A00:LX/6Rb;

    .line 1
    .line 2
    iput-object p2, p0, LX/7EE;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7EE;->A00:LX/6Rb;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Rb;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v3, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3}, LX/6Rb;->A01(LX/6Rb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/6Rb;->A04:LX/90G;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LX/6Rb;->A04:LX/90G;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/82J;->A04(LX/90G;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Mwb;

    .line 1
    .line 2
    iget-object v5, p0, LX/7EE;->A00:LX/6Rb;

    .line 3
    .line 4
    iget-object v4, v5, LX/6Rb;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v5, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v5, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v5, LX/6Rb;->A02:LX/5E3;

    .line 18
    .line 19
    iget-object v2, v0, LX/5E3;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "onVideoCaptureEnded"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v3, v5, LX/6Rb;->A04:LX/90G;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v5, LX/6Rb;->A04:LX/90G;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/7wx;->A02(LX/Mwb;)LX/7rR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/82J;->A0A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v1}, LX/90G;->CLy(LX/7rR;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
