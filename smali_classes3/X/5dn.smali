.class public final LX/5dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/41p;

.field public final A01:LX/41n;

.field public final A02:LX/41l;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5dm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    invoke-static {}, LX/41l;->A00()LX/41l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5dn;->A02:LX/41l;

    .line 10
    .line 11
    new-instance v0, LX/5do;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/5do;-><init>(LX/5dm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5dn;->A01:LX/41n;

    .line 17
    .line 18
    new-instance v0, LX/5dp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5dp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5dn;->A00:LX/41p;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5dn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(I)LX/M34;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/5dn;->A00:LX/41p;

    .line 3
    .line 4
    invoke-interface {v12}, LX/41p;->now()J

    .line 5
    .line 6
    .line 7
    const/16 v23, 0x1

    .line 8
    .line 9
    invoke-interface {v12}, LX/41p;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    sget-object v1, LX/40H;->A04:LX/40H;

    .line 14
    .line 15
    iget-object v0, v1, LX/40H;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v21

    .line 21
    iget-object v0, v1, LX/40H;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide/16 v6, 0x7d0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v21, v4

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sub-long v1, v10, v21

    .line 36
    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v1, v6

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    monitor-enter v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    cmp-long v0, v8, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sub-long/2addr v10, v8

    .line 52
    cmp-long v0, v10, v4

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    cmp-long v0, v10, v6

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :goto_1
    move-wide/from16 v21, v8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v8, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    :try_start_0
    iget-object v2, v3, LX/5dn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    move/from16 v17, p1

    .line 69
    .line 70
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v18, v0, 0x1

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    iget-object v15, v3, LX/5dn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    iget-object v14, v3, LX/5dn;->A02:LX/41l;

    .line 104
    .line 105
    iget-object v13, v3, LX/5dn;->A01:LX/41n;

    .line 106
    .line 107
    invoke-interface {v12}, LX/41p;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    const-string v16, "Remote Presence"

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    new-instance v11, LX/LEa;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v24}, LX/LEa;-><init>(LX/41p;LX/41n;LX/41l;LX/0W1;Ljava/lang/String;IIJJZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v11}, LX/41l;->A01(LX/M34;)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
.end method

.method public final A01(J)LX/M34;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dn;->A02:LX/41l;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/41l;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/M34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
