.class public final LX/2zf;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/2zZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2zZ;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2zf;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2zf;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/2zf;->A01:LX/2zZ;

    .line 5
    .line 6
    const/16 v0, 0xcf

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2zf;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2zf;->A02:Z

    .line 3
    .line 4
    new-instance v6, LX/2zg;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0}, LX/2zg;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2zf;->A01:LX/2zZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/2zZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 18
    .line 19
    const v0, -0xd8d74fa

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v6, LX/2zg;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    const-string v2, "HeroManager"

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Skip warmup request because of nul video id. Video type: %s, url %s"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const v0, -0x8e59ba8

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/2zh;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6}, LX/2zh;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/2zg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const v0, -0x6830a885

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
