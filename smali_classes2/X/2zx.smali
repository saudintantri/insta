.class public final LX/2zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2QP;

.field public A03:LX/1aG;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/2QP;

.field public final A07:LX/2dD;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0B:LX/2Qz;

.field public final A0C:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2Qz;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2zx;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p4, p0, LX/2zx;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    iput-object p5, p0, LX/2zx;->A07:LX/2dD;

    .line 14
    .line 15
    iput-object p2, p0, LX/2zx;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 16
    .line 17
    iput-object p3, p0, LX/2zx;->A0B:LX/2Qz;

    .line 18
    .line 19
    iget v0, p4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 20
    .line 21
    iput v0, p0, LX/2zx;->A00:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/2zx;->A01:J

    .line 29
    .line 30
    invoke-static {p0}, LX/2zx;->A00(LX/2zx;)LX/2QP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2zx;->A06:LX/2QP;

    .line 35
    .line 36
    iput-object v0, p0, LX/2zx;->A02:LX/2QP;

    .line 37
    .line 38
    new-instance v0, LX/2zy;

    .line 39
    .line 40
    invoke-direct {v0}, LX/2zy;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2zx;->A09:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, LX/2zx;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/2zx;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/2zx;->A02:LX/2QP;

    .line 53
    .line 54
    iget-object v0, p0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    int-to-long v2, v0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/2zx;->A05:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, LX/2zx;->A09:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, LX/2zx;->A06:LX/2QP;

    .line 77
    .line 78
    iget-object v2, p0, LX/2zx;->A02:LX/2QP;

    .line 79
    .line 80
    const-string v1, "Initial:"

    .line 81
    .line 82
    iget-object v0, p0, LX/2zx;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, p0}, LX/2zx;->A01(LX/2QP;LX/2QP;LX/2zx;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public static final A00(LX/2zx;)LX/2QP;
    .locals 5

    .line 0
    iget v3, p0, LX/2zx;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v3, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/2zx;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, LX/2QP;->A04:LX/2QP;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    const-string v0, "ToggleLow+LLClassifier"

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/2zx;->A04:Ljava/lang/String;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "ToggleNormal"

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, LX/2zx;->A04:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, LX/2QP;->A03:LX/2QP;

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v3, p0, LX/2zx;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v4, LX/2QP;->A04:LX/2QP;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "ULLClassifier"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v4, LX/2QP;->A01:LX/2QP;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "LLClassifier"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v4, LX/2QP;->A02:LX/2QP;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    const-string v0, "Huddle"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "Classifier"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v4, LX/2QP;->A01:LX/2QP;

    .line 117
    .line 118
    return-object v4
    .line 119
    .line 120
.end method

.method public static final A01(LX/2QP;LX/2QP;LX/2zx;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/2zx;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2zz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2zz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "latency_level"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "target_latency_level"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v0, "settings"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2zx;->A02:LX/2QP;

    .line 1
    .line 2
    iget-object v0, p0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, LX/2zx;->A01:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v6

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v1

    .line 22
    const/4 v0, 0x0

    .line 23
    int-to-long v2, v0

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    cmp-long v0, v2, v6

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/2zx;->A05:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, LX/2zx;->A09:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
