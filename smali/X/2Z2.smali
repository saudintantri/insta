.class public final LX/2Z2;
.super LX/38Y;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/39b;

.field public final A03:Z

.field public final synthetic A04:LX/15e;


# direct methods
.method public constructor <init>(LX/15e;LX/39a;LX/39b;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/2Z2;->A04:LX/15e;

    .line 1
    .line 2
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/2Z2;->A00:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/2Z2;->A01:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/2Z2;->A02:LX/39b;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/2Z2;->A03:Z

    .line 15
    .line 16
    iget-object v4, p3, LX/39b;->A07:LX/2pI;

    .line 17
    .line 18
    sget-object v3, LX/2pI;->A06:LX/2pI;

    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/2pI;->A0A:LX/2pI;

    .line 23
    .line 24
    if-eq v4, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/2pI;->A08:LX/2pI;

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/2pI;->A03:LX/2pI;

    .line 31
    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LX/15e;->A0J:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p1, LX/15e;->A0H:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, LX/15e;->A07:LX/2XY;

    .line 57
    .line 58
    iget-wide v2, v2, LX/2XY;->A00:J

    .line 59
    .line 60
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v3, LX/2pI;->A0A:LX/2pI;

    .line 68
    .line 69
    iget-object v2, p1, LX/15e;->A07:LX/2XY;

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    iget-wide v2, v2, LX/2XY;->A02:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v2, v2, LX/2XY;->A01:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, LX/2Z2;->A00:J

    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, LX/2Z2;->A01(J)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Z2;->A04:LX/15e;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/15e;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/15e;->A0G:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v2, LX/15e;->A0D:LX/2Xx;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/15e;->A01(LX/15e;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/15e;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method private A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Z2;->A04:LX/15e;

    .line 1
    .line 2
    iget-object v1, v0, LX/15e;->A06:LX/15h;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Z2;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/15h;->A01:LX/2Xw;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/2Xw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/2Z2;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/15h;->A00:LX/2Xw;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final onFailed(LX/39a;Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2Z2;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onNewData(LX/39a;LX/39b;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/2Z2;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    neg-long v0, v2

    .line 18
    invoke-direct {p0, v0, v1}, LX/2Z2;->A01(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/2Z2;->A00:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/2Z2;->A00:J

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onRequestCallbackDone(LX/39a;LX/39b;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/2Z2;->A04:LX/15e;

    .line 1
    .line 2
    iget-object v1, v7, LX/15e;->A0G:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v8, v7, LX/15e;->A0A:LX/15g;

    .line 6
    .line 7
    invoke-interface {v8, p1, p2}, LX/15g;->CmR(LX/39a;LX/39b;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-wide v5, p0, LX/2Z2;->A00:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    neg-long v3, v5

    .line 20
    invoke-direct {p0, v3, v4}, LX/2Z2;->A01(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v7, LX/15e;->A06:LX/15h;

    .line 24
    .line 25
    const-string v10, "IdleQueuePayloadBasedServiceLayer"

    .line 26
    .line 27
    check-cast v8, LX/15f;

    .line 28
    .line 29
    iget-object v0, v8, LX/15f;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v8, LX/15f;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/15h;->A01:LX/2Xw;

    .line 46
    .line 47
    iget-object v9, v0, LX/2Xw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, v3, LX/15h;->A00:LX/2Xw;

    .line 54
    .line 55
    iget-object v8, v0, LX/2Xw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-long/2addr v5, v3

    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    add-long/2addr v5, v3

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "Request empty, but still some servings left: %d"

    .line 84
    .line 85
    invoke-static {v10, v0, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/2Z2;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v7, LX/15e;->A0I:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/15e;->A0J:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/15e;->A0H:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2Z2;->A02:LX/39b;

    .line 113
    .line 114
    iget-object v1, v0, LX/39b;->A07:LX/2pI;

    .line 115
    .line 116
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/1pV;->A00()LX/1pV;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v0, p0, LX/2Z2;->A01:Z

    .line 125
    .line 126
    invoke-virtual {v1, p1, p2, v0}, LX/1pV;->C7d(LX/39a;LX/39b;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
.end method

.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 14

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-virtual {v8, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, LX/38W;->A01:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    .line 40
    .line 41
    const-string v0, "Unexpected Content-Length [%s]"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    :goto_2
    iget-object v1, v6, LX/39b;->A07:LX/2pI;

    .line 49
    .line 50
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    const-string/jumbo v0, "x-full-image-content-length"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object v4, v0, LX/38W;->A01:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, p0, LX/2Z2;->A04:LX/15e;

    .line 81
    .line 82
    iget-object v0, v0, LX/15e;->A0I:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    long-to-float v1, v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-float/2addr v1, v0

    .line 98
    float-to-long v2, v1

    .line 99
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v5

    .line 101
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    .line 106
    .line 107
    const-string v0, "Unexpected Full scan length [%s]"

    .line 108
    .line 109
    invoke-static {v1, v0, v5, v4}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_5
    iget-object v7, v6, LX/39b;->A07:LX/2pI;

    .line 113
    .line 114
    sget-object v6, LX/2pI;->A0A:LX/2pI;

    .line 115
    .line 116
    if-ne v7, v6, :cond_7

    .line 117
    .line 118
    const-string v10, "Unexpected Content-Range [%s]"

    .line 119
    .line 120
    const-string v9, "IdleQueuePayloadBasedServiceLayer"

    .line 121
    .line 122
    const-string v0, "Content-Range"

    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    sget-object v0, LX/15e;->A0O:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    iget-object v11, v0, LX/38W;->A01:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_7
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    sub-long/2addr v0, v4

    .line 176
    const-wide/16 v4, 0x1

    .line 177
    .line 178
    add-long/2addr v0, v4

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    cmp-long v4, v2, v12

    .line 182
    .line 183
    if-gez v4, :cond_5

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_5
    cmp-long v4, v2, v0

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const-string v8, "Inconsistent headers [%s] [%s]"

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v9, v8, v4}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    goto :goto_9

    .line 212
    :cond_6
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9, v10, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :catch_2
    move-exception v1

    .line 221
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v10, v1, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_8
    move-wide v2, v0

    .line 230
    :cond_7
    :goto_9
    const-wide/16 v4, -0x1

    .line 231
    .line 232
    cmp-long v0, v2, v4

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    sget-object v1, LX/2pI;->A06:LX/2pI;

    .line 237
    .line 238
    iget-object v0, p0, LX/2Z2;->A04:LX/15e;

    .line 239
    .line 240
    iget-object v0, v0, LX/15e;->A07:LX/2XY;

    .line 241
    .line 242
    if-ne v7, v1, :cond_a

    .line 243
    .line 244
    iget-wide v2, v0, LX/2XY;->A00:J

    .line 245
    .line 246
    :cond_8
    :goto_a
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    cmp-long v0, v2, v4

    .line 249
    .line 250
    if-lez v0, :cond_9

    .line 251
    .line 252
    iget-wide v4, p0, LX/2Z2;->A00:J

    .line 253
    .line 254
    cmp-long v0, v2, v4

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sub-long v0, v2, v4

    .line 259
    .line 260
    iput-wide v2, p0, LX/2Z2;->A00:J

    .line 261
    .line 262
    invoke-direct {p0, v0, v1}, LX/2Z2;->A01(J)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    if-ne v7, v6, :cond_b

    .line 267
    .line 268
    iget-wide v2, v0, LX/2XY;->A02:J

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    iget-wide v2, v0, LX/2XY;->A01:J

    .line 272
    .line 273
    goto :goto_a
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final onSucceeded(LX/39a;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2Z2;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
