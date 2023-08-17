.class public final LX/LFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M03;


# instance fields
.field public final A00:LX/KwV;

.field public final synthetic A01:LX/LFd;


# direct methods
.method public constructor <init>(LX/KwV;LX/LFd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFb;->A01:LX/LFd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LFb;->A00:LX/KwV;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/KwV;)LX/KwV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFb;->A01:LX/LFd;

    .line 1
    .line 2
    iget-object v3, v4, LX/LFd;->A05:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/LFd;->A00:LX/KwV;

    .line 12
    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KwV;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/KwV;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/LFd;->A00:LX/KwV;

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v1, v4, LX/LFd;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/KwV;->A00(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, LX/LFd;->A00:LX/KwV;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final cancel()Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/LFb;->A01:LX/LFd;

    .line 1
    .line 2
    iget-object v2, v4, LX/LFd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, LX/LFb;->A00:LX/KwV;

    .line 6
    .line 7
    iget-object v5, v3, LX/KwV;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v5, v0, :cond_4

    .line 12
    .line 13
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v5, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v4, LX/LFd;->A00:LX/KwV;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/LFd;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v4, LX/LFd;->A00:LX/KwV;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v1}, LX/KwV;->A00(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/LFd;->A04:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v3, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, LX/LFd;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v4}, LX/LFd;->A01(LX/LFd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/LFd;->A00(LX/LFd;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    monitor-exit v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v4, LX/LFd;->A05:Ljava/util/Queue;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    invoke-static {v4, v0}, LX/LFd;->A02(LX/LFd;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    :try_start_1
    const-string v1, "Cancelling download which is not current or queued: state="

    .line 82
    .line 83
    iget-object v0, v3, LX/KwV;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/KJf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    throw v0

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    monitor-exit v2

    .line 105
    return v5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final setPrefetch(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFb;->A01:LX/LFd;

    .line 1
    .line 2
    iget-object v3, v4, LX/LFd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/LFb;->A00:LX/KwV;

    .line 6
    .line 7
    iget-object v1, v2, LX/KwV;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v2, LX/KwV;->A01:Z

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    iput-boolean p1, v2, LX/KwV;->A01:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/LFb;->A00(LX/KwV;)LX/KwV;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v4, LX/LFd;->A00:LX/KwV;

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v4, LX/LFd;->A05:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/LFd;->A00:LX/KwV;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/KwV;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v1}, LX/LFb;->A00(LX/KwV;)LX/KwV;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    throw v0

    .line 70
    :goto_2
    iget-object v1, v4, LX/LFd;->A02:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, LX/LfD;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, LX/LfD;-><init>(LX/KwV;LX/LFb;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, LX/LFd;->A01(LX/LFd;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/LFd;->A00(LX/LFd;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v4, v0}, LX/LFd;->A02(LX/LFd;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_1
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
