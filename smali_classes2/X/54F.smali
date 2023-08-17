.class public final LX/54F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kh;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/01Q;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clips"

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/54F;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/54F;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/54F;->A02:LX/01Q;

    .line 31
    .line 32
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 33
    .line 34
    new-instance v0, LX/0kh;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/0kh;-><init>(LX/0W1;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/54F;->A00:LX/0kh;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/54F;->A04:Ljava/util/Map;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "stories"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public static final A00(LX/54F;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/54F;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cj4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/54F;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public final A01(IJ)J
    .locals 18

    .line 0
    move-wide/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/54F;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v8, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 9
    .line 10
    invoke-direct {v8, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, v8, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 14
    .line 15
    iget-object v14, v6, LX/54F;->A04:Ljava/util/Map;

    .line 16
    .line 17
    move/from16 v15, p1

    .line 18
    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Cj4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v10, v6, LX/54F;->A00:LX/0kh;

    .line 32
    .line 33
    iget-wide v4, v0, LX/Cj4;->A00:J

    .line 34
    .line 35
    long-to-int v11, v4

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v0, v4, v0

    .line 39
    .line 40
    long-to-int v9, v0

    .line 41
    monitor-enter v10

    .line 42
    :try_start_0
    iget-object v13, v10, LX/0kh;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v10, LX/0kh;->A00:LX/0W1;

    .line 55
    .line 56
    const/16 v0, 0x6f

    .line 57
    .line 58
    check-cast v1, LX/06L;

    .line 59
    .line 60
    invoke-virtual {v1, v11, v9, v0, v12}, LX/06L;->BgP(IISLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v13, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, LX/0kh;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v10

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-static {v6, v15}, LX/54F;->A00(LX/54F;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v13, v6, LX/54F;->A00:LX/0kh;

    .line 80
    .line 81
    invoke-virtual {v13, v15}, LX/0kh;->generateNewFlowId(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v12, LX/Cj4;

    .line 86
    .line 87
    move-wide/from16 v16, v0

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, LX/Cj4;-><init>(LX/0kh;Ljava/util/Map;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0, v1, v8}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v6, LX/54F;->A02:LX/01Q;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v4, "zero"

    .line 109
    .line 110
    invoke-virtual {v13, v0, v1, v4, v5}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, LX/54F;->A01:Landroid/os/Handler;

    .line 114
    .line 115
    const-wide/16 v4, 0xc8

    .line 116
    .line 117
    add-long v2, p2, v4

    .line 118
    .line 119
    invoke-virtual {v6, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-wide v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A02(Ljava/lang/String;JI)J
    .locals 7

    .line 0
    iget-object v1, p0, LX/54F;->A00:LX/0kh;

    .line 1
    .line 2
    const-string v0, "error_description"

    .line 3
    .line 4
    move-wide v2, p2

    .line 5
    invoke-virtual {v1, p2, p3, v0, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p4}, LX/54F;->A00(LX/54F;I)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, p4

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/54F;->A00:LX/0kh;

    .line 1
    .line 2
    const-string v0, "detailed_cancel_reason"

    .line 3
    .line 4
    invoke-virtual {v1, p4, p5, v0, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4, p5, p1}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3}, LX/54F;->A00(LX/54F;I)V

    .line 11
    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    return-wide v0
    .line 15
.end method

.method public final A04(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/54F;->A00:LX/0kh;

    .line 5
    .line 6
    invoke-virtual {v3, p1, p2, p3}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "p_"

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/54F;->A02:LX/01Q;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, p1, p2, v2, v0}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/54F;->A00:LX/0kh;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p5}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p5}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
