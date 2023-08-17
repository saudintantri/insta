.class public final LX/3XR;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/2dE;


# direct methods
.method public constructor <init>(LX/2dE;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/3XR;->A00:LX/2dE;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3HJ;

    .line 1
    .line 2
    iget-wide v0, p3, LX/3HJ;->A0p:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "entryRemoved, playerId=%d"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "removed from pool, evicted = %s, remaining size = %d"

    .line 35
    .line 36
    invoke-static {p3, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p3

    .line 40
    :try_start_0
    const-string v1, "Release player"

    .line 41
    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p3, v1, v0}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p3, LX/3HJ;->A1E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "Player already released"

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p3, v1, v0}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p3, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p3}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CMw(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit p3

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p3

    .line 79
    throw v0
    .line 80
    .line 81
.end method
