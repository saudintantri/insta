.class public final LX/K9B;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4PF;

.field public final synthetic A01:LX/Ktx;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/Ktx;LX/4PF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K9B;->A00:LX/4PF;

    .line 1
    .line 2
    iput-object p1, p0, LX/K9B;->A01:LX/Ktx;

    .line 3
    .line 4
    iput-object p3, p0, LX/K9B;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/K9B;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

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
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x389de969

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/K9B;->A00:LX/4PF;

    .line 8
    .line 9
    iget-object v2, v0, LX/4PF;->A01:LX/4Y9;

    .line 10
    .line 11
    iget-object v0, p0, LX/K9B;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "api_failure"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/4Y9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, LX/K9B;->A01:LX/Ktx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, LX/Ktx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "Unable to fetch unfollow count."

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Ktx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const v0, 0xc17fd89

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7d05928c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/GR9;

    .line 8
    .line 9
    const v0, -0x40518fc7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v5, p0, LX/K9B;->A01:LX/Ktx;

    .line 17
    .line 18
    iget-object v4, p0, LX/K9B;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, p0, LX/K9B;->A03:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget v0, p1, LX/GR9;->A00:I

    .line 23
    .line 24
    iget-object v1, v5, LX/Ktx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    new-instance v3, LX/Kbp;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v0}, LX/Kbp;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/Ktx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4uL;

    .line 56
    .line 57
    iget v0, v3, LX/Kbp;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4uL;->A00(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, -0x6484c379

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x6eb6d46

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
