.class public final LX/0Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CT;


# instance fields
.field public A00:J

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0Aj;

.field public final A0B:LX/0CW;

.field public final A0C:LX/0Cm;

.field public final A0D:LX/0Cm;

.field public final A0E:Ljava/lang/Class;

.field public final A0F:Z

.field public final A0G:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Aj;LX/0CW;LX/0Cm;LX/0Cm;Ljava/lang/Class;IJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Zs;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Zs;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput p7, p0, LX/0Zs;->A08:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0Zs;->A0B:LX/0CW;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Zs;->A0A:LX/0Aj;

    .line 13
    .line 14
    iput-object p6, p0, LX/0Zs;->A0E:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, LX/0Zs;->A0D:LX/0Cm;

    .line 17
    .line 18
    iput-object p5, p0, LX/0Zs;->A0C:LX/0Cm;

    .line 19
    .line 20
    invoke-static {p0}, LX/0Zs;->A01(LX/0Zs;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p10, p0, LX/0Zs;->A0F:Z

    .line 24
    .line 25
    iput-wide p8, p0, LX/0Zs;->A0G:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
.end method

.method private declared-synchronized A00(JJ)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0Zs;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/0Zs;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v4}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0Zs;->A0E:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0BA;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/0Zs;->A0B:LX/0CW;

    .line 23
    .line 24
    iget-object v2, v0, LX/0CW;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    :cond_0
    const-string v0, "JobRanReceiver"

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AJq(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/0Cg;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/0Cg;-><init>(LX/0Zs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v0}, LX/0Cp;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/0Zs;->A06:Z

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/0Zs;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :try_start_1
    iget-boolean v0, p0, LX/0Zs;->A05:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/0Zs;->A05:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/0Zs;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, p0, LX/0Zs;->A08:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0Ck;->A01(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/0Zs;->A00:J

    .line 84
    .line 85
    :cond_2
    iget-wide v1, p0, LX/0Zs;->A00:J

    .line 86
    .line 87
    move-wide v10, p1

    .line 88
    cmp-long v0, v1, p1

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, p1, v1

    .line 95
    .line 96
    move-wide/from16 v12, p3

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    cmp-long v0, p3, v1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0Zs;->A02()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v9, p0, LX/0Zs;->A08:I

    .line 109
    .line 110
    iget-object v0, p0, LX/0Zs;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x0

    .line 117
    iget-object v7, p0, LX/0Zs;->A0B:LX/0CW;

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v13}, LX/0Ck;->A02(LX/0CW;Ljava/lang/String;IJJ)V

    .line 120
    .line 121
    .line 122
    iput-wide p1, p0, LX/0Zs;->A00:J

    .line 123
    .line 124
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :cond_4
    :goto_0
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v5

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static declared-synchronized A01(LX/0Zs;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, LX/0Zs;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, LX/0Zs;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v5}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v11, v3, LX/0Zs;->A08:I

    .line 10
    .line 11
    check-cast v0, LX/0ZQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/0ZQ;->A01:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/0Zs;->A01(LX/0Zs;)V

    .line 19
    .line 20
    .line 21
    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iput-object v10, v3, LX/0Zs;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    invoke-static {v5}, LX/0Cx;->A00(Landroid/content/Context;)LX/0Cx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Cx;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, v3, LX/0Zs;->A0B:LX/0CW;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    new-instance v8, LX/0Cq;

    .line 45
    .line 46
    move-wide v15, v13

    .line 47
    move-object/from16 v17, v10

    .line 48
    .line 49
    move-object v12, v8

    .line 50
    invoke-direct/range {v12 .. v17}, LX/0Cq;-><init>(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v10

    .line 54
    move v10, v11

    .line 55
    invoke-virtual/range {v4 .. v10}, LX/0Cl;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/0CW;LX/0Cq;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_0
    :try_start_3
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v8, v3, LX/0Zs;->A0B:LX/0CW;

    .line 64
    .line 65
    iget-boolean v2, v3, LX/0Zs;->A0F:Z

    .line 66
    .line 67
    iget-wide v0, v3, LX/0Zs;->A0G:J

    .line 68
    .line 69
    move-object v13, v5

    .line 70
    move-object v14, v8

    .line 71
    move-object v15, v10

    .line 72
    move/from16 v16, v11

    .line 73
    .line 74
    move-wide/from16 v17, v0

    .line 75
    .line 76
    move/from16 v19, v2

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v19}, LX/0Cl;->A03(Landroid/content/Context;LX/0CW;Ljava/lang/String;IJZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/0Zs;->A07:Z

    .line 83
    .line 84
    invoke-static {v5}, LX/0Cw;->A00(Landroid/content/Context;)LX/0Cw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    new-instance v9, LX/0Cq;

    .line 92
    .line 93
    move-object v12, v9

    .line 94
    move-wide v15, v13

    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    invoke-direct/range {v12 .. v17}, LX/0Cq;-><init>(JJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/0Cu;

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    invoke-direct/range {v4 .. v11}, LX/0Cu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0CW;LX/0Cq;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v10}, LX/0Cw;->A05(LX/0Cu;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v3

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Bjw()V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0Zs;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, LX/0Zs;->A02:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Zs;->A0C:LX/0Cm;

    .line 18
    .line 19
    :goto_0
    iget-wide v2, v0, LX/0Cm;->A02:J

    .line 20
    .line 21
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/0Zs;->A0C:LX/0Cm;

    .line 32
    .line 33
    :goto_1
    iget-wide v0, v0, LX/0Cm;->A00:J

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v0, v1}, LX/0Zs;->A00(JJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/0Zs;->A0D:LX/0Cm;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, LX/0Zs;->A0D:LX/0Cm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    .line 48
.end method

.method public final Bk1()V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0Zs;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, LX/0Zs;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Zs;->A0C:LX/0Cm;

    .line 18
    .line 19
    :goto_0
    iget-wide v2, v0, LX/0Cm;->A03:J

    .line 20
    .line 21
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/0Zs;->A0C:LX/0Cm;

    .line 32
    .line 33
    :goto_1
    iget-wide v0, v0, LX/0Cm;->A01:J

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v0, v1}, LX/0Zs;->A00(JJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/0Zs;->A0D:LX/0Cm;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, LX/0Zs;->A0D:LX/0Cm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    .line 48
.end method

.method public final Bk2(J)V
    .locals 2

    .line 0
    const-string/jumbo v1, "only expected to be called for micro batch!"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final Bk3([JII)V
    .locals 2

    .line 0
    const-string/jumbo v1, "only expected to be called for micro batch!"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
.end method

.method public final declared-synchronized BkL(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iput-object v6, v2, LX/0Zs;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object v6, v2, LX/0Zs;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v4, v2, LX/0Zs;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v10, v2, LX/0Zs;->A08:I

    .line 15
    .line 16
    check-cast v0, LX/0ZQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/0ZQ;->A01:Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0Zs;->A01(LX/0Zs;)V

    .line 24
    .line 25
    .line 26
    const-string v9, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    iput-object v9, v2, LX/0Zs;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    invoke-static {v4}, LX/0Cx;->A00(Landroid/content/Context;)LX/0Cx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Cx;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v14, v2, LX/0Zs;->A0B:LX/0CW;

    .line 47
    .line 48
    new-instance v13, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "user_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v4

    .line 60
    move-object v15, v6

    .line 61
    move-object/from16 v16, v9

    .line 62
    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    invoke-virtual/range {v11 .. v17}, LX/0Cl;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/0CW;LX/0Cq;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :cond_0
    :try_start_4
    invoke-static {v4}, LX/0Cw;->A00(Landroid/content/Context;)LX/0Cw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "user_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v2, LX/0Zs;->A0B:LX/0CW;

    .line 85
    .line 86
    new-instance v3, LX/0Cu;

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    invoke-direct/range {v3 .. v10}, LX/0Cu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0CW;LX/0Cq;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v9}, LX/0Cw;->A05(LX/0Cu;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final bridge synthetic CxP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, LX/0Zs;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized DAd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0Zs;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
