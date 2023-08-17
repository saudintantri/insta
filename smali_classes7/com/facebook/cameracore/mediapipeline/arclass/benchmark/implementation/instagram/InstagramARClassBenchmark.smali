.class public Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final A02:LX/0IX;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/F1P;

.field public final A06:LX/6UU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;LX/0IX;LX/6UU;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x32d

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v0, LX/0OR;

    .line 18
    .line 19
    move v5, v4

    .line 20
    invoke-direct/range {v0 .. v5}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A06:LX/6UU;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0IX;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v0, LX/F1P;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/F1P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A05:LX/F1P;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final startBenchmarks()V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v3, v12, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81001a0003002cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x82001a0004001cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-wide v0, 0x82001a0000001bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const-wide v0, 0x84001a00010000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const-wide v0, 0x84001a00020001L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v2, v12, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A05:LX/F1P;

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v10, v0

    .line 68
    iget-object v7, v2, LX/F1P;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v6, "refreshTimeMillis"

    .line 71
    .line 72
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v7, v6}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    sub-long/2addr v1, v3

    .line 88
    cmp-long v0, v1, v10

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_0
    invoke-static {v5}, LX/92m;->A1Y(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmpg-double v0, v1, v8

    .line 115
    .line 116
    if-gez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A06:LX/6UU;

    .line 119
    .line 120
    new-instance v11, LX/LG4;

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, LX/LG4;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;DJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, LX/6UU;->A00(LX/6UT;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
.end method
