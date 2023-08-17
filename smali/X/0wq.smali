.class public final LX/0wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Ljava/util/EnumSet;

.field public static final A0e:Ljava/util/HashSet;

.field public static final A0f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0lK;

.field public final A03:LX/0lO;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0ub;

.field public final A06:LX/0ub;

.field public final A07:LX/0uh;

.field public final A08:LX/0uo;

.field public final A09:LX/0us;

.field public final A0A:LX/0uu;

.field public final A0B:LX/0uy;

.field public final A0C:LX/0vP;

.field public final A0D:LX/0vg;

.field public final A0E:LX/0mE;

.field public final A0F:LX/0mG;

.field public final A0G:LX/0ww;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Z

.field public final A0M:LX/0mF;

.field public final A0N:LX/0mH;

.field public final A0O:LX/0mJ;

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Landroid/net/NetworkInfo;

.field public volatile A0X:LX/0lu;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Ljava/util/Map;

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/0wp;->A02:LX/0wp;

    .line 1
    .line 2
    sget-object v5, LX/0wp;->A09:LX/0wp;

    .line 3
    .line 4
    sget-object v4, LX/0wp;->A05:LX/0wp;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v2, LX/0wp;->A04:LX/0wp;

    .line 8
    .line 9
    sget-object v1, LX/0wp;->A0G:LX/0wp;

    .line 10
    .line 11
    sget-object v0, LX/0wp;->A0E:LX/0wp;

    .line 12
    .line 13
    filled-new-array {v5, v4, v2, v1, v0}, [LX/0wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0wq;->A0d:Ljava/util/EnumSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0wq;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-string v1, "/t_rtc"

    .line 31
    .line 32
    const-string v0, "/t_rtc_multi"

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/0wq;->A0e:Ljava/util/HashSet;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0lK;LX/0lO;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ub;LX/0ub;LX/0uh;LX/0uo;LX/0us;LX/0uu;LX/0uy;LX/0vP;LX/0vg;LX/0mE;LX/0mH;LX/0ww;LX/0mJ;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 91174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 91175
    iput-wide v0, p0, LX/0wq;->A0Q:J

    .line 91176
    iput-wide v0, p0, LX/0wq;->A0U:J

    .line 91177
    iput-wide v0, p0, LX/0wq;->A0T:J

    .line 91178
    iput-wide v0, p0, LX/0wq;->A0S:J

    .line 91179
    iput-wide v0, p0, LX/0wq;->A0R:J

    .line 91180
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0wq;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "none"

    .line 91181
    iput-object v0, p0, LX/0wq;->A0a:Ljava/lang/String;

    .line 91182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wq;->A0I:Ljava/util/Map;

    .line 91183
    new-instance v0, LX/0mF;

    invoke-direct {v0, p0}, LX/0mF;-><init>(LX/0wq;)V

    iput-object v0, p0, LX/0wq;->A0M:LX/0mF;

    .line 91184
    new-instance v0, LX/0mG;

    invoke-direct {v0, p0}, LX/0mG;-><init>(LX/0wq;)V

    iput-object v0, p0, LX/0wq;->A0F:LX/0mG;

    .line 91185
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0wq;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91186
    iput-object p11, p0, LX/0wq;->A0C:LX/0vP;

    .line 91187
    iput-object p6, p0, LX/0wq;->A07:LX/0uh;

    .line 91188
    iput-object p8, p0, LX/0wq;->A09:LX/0us;

    .line 91189
    iput-object p10, p0, LX/0wq;->A0B:LX/0uy;

    .line 91190
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0wq;->A0G:LX/0ww;

    .line 91191
    iput-object p3, p0, LX/0wq;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 91192
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 91193
    iput-object p9, p0, LX/0wq;->A0A:LX/0uu;

    .line 91194
    iput-object p1, p0, LX/0wq;->A02:LX/0lK;

    .line 91195
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0wq;->A0N:LX/0mH;

    .line 91196
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0wq;->A0O:LX/0mJ;

    .line 91197
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0wq;->A0D:LX/0vg;

    .line 91198
    iput-object p7, p0, LX/0wq;->A08:LX/0uo;

    .line 91199
    move-object/from16 v3, p13

    iput-object v3, p0, LX/0wq;->A0E:LX/0mE;

    .line 91200
    iput-object p4, p0, LX/0wq;->A06:LX/0ub;

    .line 91201
    iget-object v2, p0, LX/0wq;->A0F:LX/0mG;

    iget-object v0, p0, LX/0wq;->A0M:LX/0mF;

    .line 91202
    iput-object v2, v3, LX/0mE;->A0I:LX/0mG;

    .line 91203
    iput-object v0, v3, LX/0mE;->A0H:LX/0mF;

    .line 91204
    iget-object v0, p0, LX/0wq;->A0D:LX/0vg;

    const-string v2, ""

    .line 91205
    invoke-interface {v0}, LX/0vg;->Abm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wq;->A0G:LX/0ww;

    .line 91206
    iget-object v0, v0, LX/0ww;->A0G:Ljava/lang/String;

    .line 91207
    if-eqz v0, :cond_0

    .line 91208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0wq;->A0L:Z

    .line 91209
    iput-object p5, p0, LX/0wq;->A05:LX/0ub;

    .line 91210
    iput-object p2, p0, LX/0wq;->A03:LX/0lO;

    .line 91211
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0wq;->A0H:Ljava/lang/Long;

    .line 91212
    new-instance v0, LX/0wj;

    invoke-direct {v0}, LX/0wj;-><init>()V

    .line 91213
    iput-object v0, p0, LX/0wq;->A0b:Ljava/util/Map;

    return-void
.end method

.method private A00(J)LX/0u6;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sub-long/2addr v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(LX/0wq;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0wq;->A00(J)LX/0u6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0u6;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, LX/0u6;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p1, v0

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "N/A"

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static A02(LX/0wq;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0wq;->A0G:LX/0ww;

    .line 1
    .line 2
    iget v0, v0, LX/0ww;->A03:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    int-to-long v5, v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    :goto_0
    iget-object v1, p0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v7

    .line 27
    sub-long v3, v5, v0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public static A03(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V
    .locals 24

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "MqttClient"

    .line 10
    .line 11
    const-string v0, "connection/disconnecting; reason=%s, operation=%s"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    invoke-virtual {v6}, LX/0wq;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit v6

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v6, LX/0wq;->A0X:LX/0lu;

    .line 28
    .line 29
    iget-object v0, v6, LX/0wq;->A0E:LX/0mE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0mE;->A02()V

    .line 32
    .line 33
    .line 34
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v7, v6, LX/0wq;->A0B:LX/0uy;

    .line 36
    .line 37
    const-class v0, LX/0EM;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0lY;

    .line 44
    .line 45
    sget-object v1, LX/0lX;->A07:LX/0lX;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/0uy;->A00:LX/0v0;

    .line 55
    .line 56
    iget-object v2, v0, LX/0v0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    const-class v0, LX/0Du;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0lY;

    .line 72
    .line 73
    sget-object v0, LX/0lc;->A0A:LX/0lc;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v7, v6, LX/0wq;->A0V:J

    .line 86
    .line 87
    sub-long/2addr v0, v7

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 89
    .line 90
    .line 91
    iget-object v2, v6, LX/0wq;->A09:LX/0us;

    .line 92
    .line 93
    iget-wide v0, v6, LX/0wq;->A0Q:J

    .line 94
    .line 95
    invoke-direct {v6, v0, v1}, LX/0wq;->A00(J)LX/0u6;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    iget-wide v0, v6, LX/0wq;->A0U:J

    .line 100
    .line 101
    invoke-direct {v6, v0, v1}, LX/0wq;->A00(J)LX/0u6;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    iget-wide v0, v6, LX/0wq;->A0T:J

    .line 106
    .line 107
    invoke-direct {v6, v0, v1}, LX/0wq;->A00(J)LX/0u6;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    iget-wide v0, v6, LX/0wq;->A0S:J

    .line 112
    .line 113
    invoke-direct {v6, v0, v1}, LX/0wq;->A00(J)LX/0u6;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    move-object/from16 v7, p3

    .line 134
    .line 135
    if-nez p3, :cond_3

    .line 136
    .line 137
    sget-object v8, LX/0lM;->A00:LX/0lM;

    .line 138
    .line 139
    :goto_0
    iget-wide v0, v6, LX/0wq;->A0V:J

    .line 140
    .line 141
    move-wide/from16 v23, v0

    .line 142
    .line 143
    iget-object v0, v6, LX/0wq;->A0C:LX/0vP;

    .line 144
    .line 145
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object v10, v6, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 152
    .line 153
    iget-object v9, v6, LX/0wq;->A05:LX/0ub;

    .line 154
    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v2, LX/0us;->A00:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    const-string v13, "airplane_mode_on"

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11, v13, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_1

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :cond_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string/jumbo v11, "is_airplane_mode_on"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v12, v2, LX/0us;->A02:LX/0vN;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-interface {v9}, LX/0ub;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance v8, LX/0lN;

    .line 206
    .line 207
    invoke-direct {v8, v7}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_2
    :try_start_1
    const-string v11, "android.intent.action.BATTERY_CHANGED"

    .line 212
    .line 213
    new-instance v13, Landroid/content/IntentFilter;

    .line 214
    .line 215
    invoke-direct {v13, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v12, LX/0vN;->A00:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-virtual {v12, v11, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-nez v15, :cond_4

    .line 226
    .line 227
    sget-object v12, LX/0lM;->A00:LX/0lM;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const-string/jumbo v11, "status"

    .line 231
    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    invoke-virtual {v15, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v13, 0x1

    .line 239
    const/4 v12, 0x1

    .line 240
    if-eq v11, v4, :cond_5

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v4, 0x5

    .line 244
    if-ne v11, v4, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v13, 0x0

    .line 248
    :goto_3
    const-string/jumbo v4, "level"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const-string/jumbo v4, "scale"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eq v11, v14, :cond_6

    .line 263
    .line 264
    if-eq v4, v14, :cond_6

    .line 265
    .line 266
    int-to-float v11, v11

    .line 267
    int-to-float v4, v4

    .line 268
    div-float/2addr v11, v4

    .line 269
    const/high16 v4, 0x42c80000    # 100.0f

    .line 270
    .line 271
    mul-float/2addr v11, v4

    .line 272
    float-to-int v4, v11

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v4, LX/0vM;

    .line 282
    .line 283
    invoke-direct {v4, v11, v12, v13}, LX/0vM;-><init>(LX/0u6;ZZ)V

    .line 284
    .line 285
    .line 286
    new-instance v12, LX/0lN;

    .line 287
    .line 288
    invoke-direct {v12, v4}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    sget-object v11, LX/0lM;->A00:LX/0lM;

    .line 293
    .line 294
    new-instance v4, LX/0vM;

    .line 295
    .line 296
    invoke-direct {v4, v11, v12, v13}, LX/0vM;-><init>(LX/0u6;ZZ)V

    .line 297
    .line 298
    .line 299
    new-instance v12, LX/0lN;

    .line 300
    .line 301
    invoke-direct {v12, v4}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    :catch_0
    sget-object v12, LX/0lM;->A00:LX/0lM;

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v12}, LX/0u6;->A02()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {v12}, LX/0u6;->A01()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/0vM;

    .line 318
    .line 319
    iget-boolean v4, v4, LX/0vM;->A01:Z

    .line 320
    .line 321
    const-string v11, "bat"

    .line 322
    .line 323
    if-nez v4, :cond_15

    .line 324
    .line 325
    invoke-virtual {v12}, LX/0u6;->A01()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/0vM;

    .line 330
    .line 331
    iget-boolean v4, v4, LX/0vM;->A02:Z

    .line 332
    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    invoke-virtual {v12}, LX/0u6;->A01()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LX/0vM;

    .line 340
    .line 341
    iget-object v4, v4, LX/0vM;->A00:LX/0u6;

    .line 342
    .line 343
    invoke-virtual {v4}, LX/0u6;->A02()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-virtual {v12}, LX/0u6;->A01()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LX/0vM;

    .line 354
    .line 355
    iget-object v4, v4, LX/0vM;->A00:LX/0u6;

    .line 356
    .line 357
    invoke-virtual {v4}, LX/0u6;->A01()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_5
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-virtual/range {v22 .. v22}, LX/0u6;->A02()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, LX/0u6;->A01()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v4, "connected_duration_ms"

    .line 383
    .line 384
    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual/range {v21 .. v21}, LX/0u6;->A02()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    invoke-virtual/range {v21 .. v21}, LX/0u6;->A01()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const-string/jumbo v4, "last_ping_ms_ago"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0u6;->A02()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_a

    .line 412
    .line 413
    invoke-virtual/range {v17 .. v17}, LX/0u6;->A01()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string/jumbo v4, "last_sent_ms_ago"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/0u6;->A02()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_b

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, LX/0u6;->A01()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const-string/jumbo v4, "last_received_ms_ago"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_b
    invoke-virtual/range {v20 .. v20}, LX/0u6;->A02()Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    const-string/jumbo v12, "reason"

    .line 452
    .line 453
    .line 454
    if-eqz v17, :cond_c

    .line 455
    .line 456
    invoke-virtual/range {v20 .. v20}, LX/0u6;->A01()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v9, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-virtual/range {v19 .. v19}, LX/0u6;->A02()Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    const-string/jumbo v11, "operation"

    .line 468
    .line 469
    .line 470
    if-eqz v16, :cond_d

    .line 471
    .line 472
    invoke-virtual/range {v19 .. v19}, LX/0u6;->A01()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v9, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual {v8}, LX/0u6;->A02()Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    const-string/jumbo v4, "exception"

    .line 484
    .line 485
    .line 486
    if-eqz v15, :cond_e

    .line 487
    .line 488
    invoke-virtual {v8}, LX/0u6;->A01()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v9, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, LX/0u6;->A01()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, Ljava/lang/Throwable;

    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const-string v13, "error_message"

    .line 514
    .line 515
    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const-string/jumbo v13, "fs"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const-string/jumbo v13, "mqtt_session_id"

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1, v9}, LX/0us;->A00(JLjava/util/Map;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10, v2, v9}, LX/0us;->A01(Landroid/net/NetworkInfo;LX/0us;Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v10, "mqtt_disconnection_on_failure"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v10, v9}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    iget-object v9, v2, LX/0us;->A01:LX/0uA;

    .line 551
    .line 552
    if-eqz v9, :cond_12

    .line 553
    .line 554
    new-instance v1, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    if-eqz v17, :cond_f

    .line 560
    .line 561
    invoke-virtual/range {v20 .. v20}, LX/0u6;->A01()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_f
    if-eqz v16, :cond_10

    .line 569
    .line 570
    invoke-virtual/range {v19 .. v19}, LX/0u6;->A01()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_10
    if-eqz v15, :cond_11

    .line 578
    .line 579
    invoke-virtual {v8}, LX/0u6;->A01()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_11
    iget-object v0, v2, LX/0us;->A03:LX/0vP;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v2, v1}, LX/0us;->A01(Landroid/net/NetworkInfo;LX/0us;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v9, v10, v1}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    if-eqz v3, :cond_14

    .line 607
    .line 608
    iget-object v2, v3, LX/0lu;->A01:LX/0w9;

    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    iput-wide v0, v2, LX/0w9;->A0o:J

    .line 615
    .line 616
    new-instance v1, Landroid/util/Pair;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-object v1, v2, LX/0w9;->A0p:Landroid/util/Pair;

    .line 624
    .line 625
    iget-object v1, v2, LX/0w9;->A05:Landroid/os/Handler;

    .line 626
    .line 627
    new-instance v0, LX/0w1;

    .line 628
    .line 629
    invoke-direct {v0, v3}, LX/0w1;-><init>(LX/0lu;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/0x5;->A0B:LX/0x5;

    .line 636
    .line 637
    if-eq v5, v0, :cond_13

    .line 638
    .line 639
    sget-object v0, LX/0x5;->A0M:LX/0x5;

    .line 640
    .line 641
    if-ne v5, v0, :cond_14

    .line 642
    .line 643
    :cond_13
    iget-object v1, v2, LX/0w9;->A05:Landroid/os/Handler;

    .line 644
    .line 645
    new-instance v0, LX/0w4;

    .line 646
    .line 647
    invoke-direct {v0, v3, v7}, LX/0w4;-><init>(LX/0lu;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    iput-wide v0, v6, LX/0wq;->A0Q:J

    .line 659
    .line 660
    iput-wide v0, v6, LX/0wq;->A0U:J

    .line 661
    .line 662
    iput-wide v0, v6, LX/0wq;->A0T:J

    .line 663
    .line 664
    iput-wide v0, v6, LX/0wq;->A0S:J

    .line 665
    .line 666
    iput-wide v0, v6, LX/0wq;->A0R:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_15
    const-string v4, "crg"

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :catchall_0
    move-exception v0

    .line 674
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    throw v0
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[MqttClient ("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0wq;->A0G:LX/0ww;

    .line 8
    .line 9
    iget-object v0, v1, LX/0ww;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0wq;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/0ww;->A0M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " +ssl"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ") "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string/jumbo v0, "null"

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
