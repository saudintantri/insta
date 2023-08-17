.class public abstract LX/7rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5j0;

.field public A01:Ljava/util/Collection;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/net/Uri;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/2d6;

.field public final A09:LX/2R0;

.field public final A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0B:LX/2oG;

.field public final A0C:LX/8Io;

.field public final A0D:LX/2d7;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/1Zp;

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Ljava/lang/Integer;

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2d6;LX/1Zp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2oG;LX/2d7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZ)V
    .locals 33

    move/from16 v4, p14

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const-string v3, ""

    .line 1053074
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1053075
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 1053076
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7rz;->A0E:Ljava/lang/Object;

    .line 1053077
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/7rz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 1053078
    iput-boolean v0, v2, LX/7rz;->A0L:Z

    .line 1053079
    move/from16 v0, p18

    iput-boolean v0, v2, LX/7rz;->A0J:Z

    .line 1053080
    sget-object v0, LX/2d2;->A00:LX/2d2;

    .line 1053081
    invoke-virtual {v0}, LX/2d2;->A01()Ljava/lang/String;

    move-result-object v16

    sget-object v9, LX/3FA;->A08:LX/3FA;

    move-object/from16 v5, p9

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 1053082
    new-instance v10, LX/2Qy;

    invoke-direct {v10}, LX/2Qy;-><init>()V

    .line 1053083
    const/4 v12, 0x0

    const/16 v21, -0x1

    new-instance v7, LX/2R0;

    move-object/from16 v19, p12

    move-object/from16 v15, p10

    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move-wide/from16 v22, p15

    move/from16 v32, p22

    move/from16 v29, p21

    move/from16 v28, p20

    move/from16 v27, p19

    move-object/from16 v20, p13

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v30, v6

    move/from16 v31, v0

    invoke-direct/range {v7 .. v32}, LX/2R0;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2Qz;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    iput-object v7, v2, LX/7rz;->A09:LX/2R0;

    .line 1053084
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    .line 1053085
    iput-boolean v0, v7, LX/2R0;->A1A:Z

    .line 1053086
    new-instance v0, LX/8Io;

    invoke-direct {v0, v7}, LX/8Io;-><init>(LX/2R0;)V

    iput-object v0, v2, LX/7rz;->A0C:LX/8Io;

    .line 1053087
    move-object/from16 v0, p1

    iput-object v0, v2, LX/7rz;->A05:Landroid/content/Context;

    .line 1053088
    iput-object v11, v2, LX/7rz;->A0B:LX/2oG;

    .line 1053089
    iput-object v15, v2, LX/7rz;->A0F:Ljava/lang/String;

    .line 1053090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053092
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "os_param"

    .line 1053093
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1053094
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1053095
    :cond_0
    iput-object v1, v2, LX/7rz;->A06:Landroid/net/Uri;

    .line 1053096
    move/from16 v0, p17

    iput-boolean v0, v2, LX/7rz;->A0I:Z

    if-gtz p14, :cond_1

    .line 1053097
    iget v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 1053098
    :cond_1
    iput v4, v2, LX/7rz;->A02:I

    .line 1053099
    const/16 v0, 0x3cd

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p11

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053100
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1053101
    :goto_0
    iput v0, v2, LX/7rz;->A04:I

    .line 1053102
    move-object/from16 v0, p8

    iput-object v0, v2, LX/7rz;->A0D:LX/2d7;

    .line 1053103
    iput-object v12, v2, LX/7rz;->A01:Ljava/util/Collection;

    .line 1053104
    iput-object v8, v2, LX/7rz;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1053105
    move-object/from16 v0, p3

    iput-object v0, v2, LX/7rz;->A07:Landroid/os/Handler;

    .line 1053106
    const/16 v0, 0x3ce

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1053107
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1053108
    :goto_1
    iput v0, v2, LX/7rz;->A03:I

    .line 1053109
    move-object/from16 v0, p4

    iput-object v0, v2, LX/7rz;->A08:LX/2d6;

    .line 1053110
    move-object/from16 v0, p5

    iput-object v0, v2, LX/7rz;->A0H:LX/1Zp;

    .line 1053111
    return-void

    .line 1053112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1053113
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7rz;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/7rz;->A0M:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7rz;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/7qo;

    .line 36
    .line 37
    iget-object v0, v0, LX/7qo;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-boolean v4, p0, LX/7rz;->A0M:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/7rz;->A01:Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7qo;

    .line 83
    .line 84
    iget-object v0, v0, LX/7qo;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    :cond_5
    iput-boolean v4, p0, LX/7rz;->A0M:Z

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/7rz;->A0M:Z

    .line 91
    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    iget-object v2, p0, LX/7rz;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 96
    .line 97
    iget-object v0, p0, LX/7rz;->A0B:LX/2oG;

    .line 98
    .line 99
    iget-object v1, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/3FA;->A08:LX/3FA;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2RF;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/2RF;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_7
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rz;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, LX/7rz;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A02(Z)V
    .locals 55

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/7Fv;

    .line 3
    .line 4
    iget-object v4, v0, LX/7rz;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v0, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iput-object v3, v0, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v5, "Exo2DashLiveManifestFetcher"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, v0, LX/7rz;->A06:Landroid/net/Uri;

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "Manifest single load requested, uri=%s"

    .line 34
    .line 35
    invoke-static {v5, v1, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/7rz;->A0B:LX/2oG;

    .line 39
    .line 40
    iget-object v2, v1, LX/2oG;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, LX/2oG;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, LX/2oH;

    .line 45
    .line 46
    move/from16 v5, p1

    .line 47
    .line 48
    invoke-direct {v7, v2, v1, v5}, LX/2oH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v6, LX/2oI;->A02:LX/2oI;

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    const-wide/16 v26, -0x1

    .line 56
    .line 57
    const/16 v16, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v5, LX/2oJ;

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    move-object v11, v9

    .line 64
    move-object v12, v8

    .line 65
    move-object v13, v8

    .line 66
    move-object v14, v9

    .line 67
    move-object v15, v9

    .line 68
    move/from16 v17, v16

    .line 69
    .line 70
    move/from16 v18, v16

    .line 71
    .line 72
    move/from16 v19, v16

    .line 73
    .line 74
    move/from16 v21, v16

    .line 75
    .line 76
    move/from16 v22, v16

    .line 77
    .line 78
    move/from16 v23, v16

    .line 79
    .line 80
    move/from16 v24, v16

    .line 81
    .line 82
    move/from16 v25, v16

    .line 83
    .line 84
    move-wide/from16 v28, v26

    .line 85
    .line 86
    move-wide/from16 v30, v26

    .line 87
    .line 88
    move-wide/from16 v32, v26

    .line 89
    .line 90
    move-wide/from16 v34, v26

    .line 91
    .line 92
    move/from16 v36, v20

    .line 93
    .line 94
    move/from16 v37, v20

    .line 95
    .line 96
    move/from16 v38, v20

    .line 97
    .line 98
    move/from16 v39, v20

    .line 99
    .line 100
    move/from16 v40, v20

    .line 101
    .line 102
    invoke-direct/range {v5 .. v40}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v41, 0x0

    .line 106
    .line 107
    new-instance v1, LX/2oK;

    .line 108
    .line 109
    move-object/from16 v35, v1

    .line 110
    .line 111
    move-object/from16 v36, v4

    .line 112
    .line 113
    move-object/from16 v37, v5

    .line 114
    .line 115
    move-object/from16 v38, v9

    .line 116
    .line 117
    move-object/from16 v39, v9

    .line 118
    .line 119
    move-wide/from16 v43, v41

    .line 120
    .line 121
    move-wide/from16 v45, v26

    .line 122
    .line 123
    invoke-direct/range {v35 .. v46}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LX/7Fv;->A03:LX/329;

    .line 127
    .line 128
    invoke-interface {v2}, LX/329;->AK3()LX/2Qw;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v48, 0x3

    .line 133
    .line 134
    new-instance v7, LX/2oH;

    .line 135
    .line 136
    invoke-direct {v7}, LX/2oH;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, LX/2oJ;

    .line 140
    .line 141
    move-wide/from16 v34, v26

    .line 142
    .line 143
    move/from16 v36, v20

    .line 144
    .line 145
    move/from16 v37, v20

    .line 146
    .line 147
    move/from16 v38, v20

    .line 148
    .line 149
    move/from16 v39, v20

    .line 150
    .line 151
    invoke-direct/range {v5 .. v40}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LX/2oK;

    .line 155
    .line 156
    move-object/from16 v43, v6

    .line 157
    .line 158
    move-object/from16 v44, v4

    .line 159
    .line 160
    move-object/from16 v45, v5

    .line 161
    .line 162
    move-object/from16 v46, v9

    .line 163
    .line 164
    move-object/from16 v47, v9

    .line 165
    .line 166
    move-wide/from16 v51, v41

    .line 167
    .line 168
    move-wide/from16 v53, v26

    .line 169
    .line 170
    move-wide/from16 v49, v41

    .line 171
    .line 172
    invoke-direct/range {v43 .. v54}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    iget-object v4, v0, LX/7Fv;->A02:LX/2Px;

    .line 177
    .line 178
    new-instance v5, LX/8Ik;

    .line 179
    .line 180
    invoke-direct {v5, v2, v6, v4, v7}, LX/8Ik;-><init>(LX/2Qw;LX/2oK;LX/2Py;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_0

    .line 188
    .line 189
    const-string v2, "os_param"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v8}, LX/2oK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object v4, v0, LX/7Fv;->A04:LX/33E;

    .line 195
    .line 196
    iget-object v2, v0, LX/7rz;->A05:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v2, v0, v5, v3}, LX/33E;->A01(Landroid/os/Looper;LX/32m;LX/33a;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/7rz;->A0C:LX/8Io;

    .line 206
    .line 207
    iget-object v2, v0, LX/8Io;->A01:LX/2R0;

    .line 208
    .line 209
    sget-object v0, LX/2vf;->A06:LX/2vf;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/2R0;->Ca2(LX/2vf;LX/2oK;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    :try_start_1
    monitor-exit v4

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
.end method
