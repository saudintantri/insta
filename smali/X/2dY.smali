.class public final LX/2dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dY;->A00:LX/01Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    :goto_0
    iget-object v6, p0, LX/2dY;->A00:LX/01Q;

    .line 8
    .line 9
    const v5, 0x3ad0fab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v5, v7}, LX/06L;->markerStart(II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "VIDEO_ID"

    .line 16
    .line 17
    new-instance v9, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "PLAY_ORIGIN"

    .line 25
    .line 26
    new-instance v8, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "VIDEO_CODEC"

    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "FORMAT_TYPE"

    .line 47
    .line 48
    new-instance v3, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "BLACK_SCREEN_TIME"

    .line 58
    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v9, v8, v4, v3, v0}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0, v5, v7}, LX/2vb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerEnd(IIS)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0
    .line 85
.end method
