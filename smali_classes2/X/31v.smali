.class public final LX/31v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dD;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/31v;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/31v;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/31v;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/31v;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p2, p0, LX/31v;->A00:LX/2dD;

    .line 30
    .line 31
    iput-object p1, p0, LX/31v;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 32
    .line 33
    invoke-static {p0}, LX/31v;->A00(LX/31v;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/31v;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/31v;->A05:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v2, LX/31w;->A03:LX/31w;

    .line 3
    .line 4
    iget-object v0, p0, LX/31v;->A00:LX/2dD;

    .line 5
    .line 6
    iget-object v0, v0, LX/2dD;->A03:LX/2sP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sP;->A02()Z

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/31x;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/31x;-><init>(LX/31v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2sP;->A02()Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/31x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/31x;-><init>(LX/31v;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [LX/31x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/31w;->A02:LX/31w;

    .line 36
    .line 37
    new-instance v1, LX/31x;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/31x;-><init>(LX/31v;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/31x;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/31x;-><init>(LX/31v;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v0}, [LX/31x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/31w;->A04:LX/31w;

    .line 59
    .line 60
    new-instance v0, LX/31x;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/31x;-><init>(LX/31v;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/31w;->A01:LX/31w;

    .line 73
    .line 74
    new-instance v0, LX/31x;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/31x;-><init>(LX/31v;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
