.class public Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2d5;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zp;Ljava/util/concurrent/atomic/AtomicReference;LX/2sP;LX/1Zr;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/1aA;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/1aA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2d5;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/2d5;-><init>(Landroid/content/Context;LX/2sP;LX/1aA;LX/3AH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2d5;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Zp;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2dH;I)V
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2d5;

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget-object v3, v0, LX/2dH;->A03:LX/2dI;

    .line 7
    .line 8
    iget-object v11, v0, LX/2dH;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v10, v0, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v6, v0, LX/2dH;->A04:LX/1Zp;

    .line 13
    .line 14
    new-instance v4, LX/3Fs;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v9, p2

    .line 18
    move/from16 v12, p4

    .line 19
    .line 20
    invoke-direct/range {v4 .. v12}, LX/3Fs;-><init>(Landroid/os/Handler;LX/1Zp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2d5;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/2QG;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/2QG;-><init>(LX/2QF;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v3, v2, v0}, LX/2dI;->A00(LX/2QG;LX/2dI;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2d5;

    .line 1
    .line 2
    const-string v2, "DashLiveChunkSourceCache"

    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "clearLiveCache: %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/2d5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
