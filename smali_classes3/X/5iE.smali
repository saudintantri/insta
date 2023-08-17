.class public final LX/5iE;
.super LX/3Ib;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Y4;

.field public final A03:LX/7vL;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5iE;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/7vL;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/5iE;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/5iE;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 26
    .line 27
    iput-object p6, p0, LX/5iE;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 28
    .line 29
    iput-object p4, p0, LX/5iE;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 30
    .line 31
    iput-object p3, p0, LX/5iE;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 32
    .line 33
    iput-object p2, p0, LX/5iE;->A03:LX/7vL;

    .line 34
    .line 35
    iput-object v1, p0, LX/5iE;->A02:LX/0Y4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v0, LX/3io;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5iE;->A08:LX/1d9;

    .line 44
    .line 45
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5iE;->A09:LX/1TA;

    .line 50
    .line 51
    iget-object v0, p0, LX/5iE;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 54
    .line 55
    const/16 v1, 0x35

    .line 56
    .line 57
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5iE;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 76
    .line 77
    const/16 v1, 0x36

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5iE;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A08:LX/1T8;

    .line 98
    .line 99
    const/16 v2, 0x3d

    .line 100
    .line 101
    const/16 v1, 0x2a

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/3QL;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A00(LX/7UF;LX/5iE;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x37

    .line 7
    .line 8
    const/16 v7, 0x2a

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A01(LX/7UF;LX/5iE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/5iE;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/5hr;

    .line 10
    .line 11
    move-object v10, p0

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LX/5hr;->A0F:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 p0, 0x0

    .line 48
    const/4 p1, 0x4

    .line 49
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, p0, v7, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v8, LX/5iE;->A03:LX/7vL;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v10, v1, v0}, LX/7vL;->A00(LX/7UF;LX/7vL;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v1, LX/7vL;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "respond_time"

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/5iE;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/1T7;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v4, v0

    .line 116
    long-to-double v2, v4

    .line 117
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v2, v0

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
