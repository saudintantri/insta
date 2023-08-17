.class public final LX/LYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0H:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Kl4;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/net/Socket;

.field public final A08:LX/M3G;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:LX/KhJ;

.field public final A0E:LX/LtP;

.field public final A0F:LX/LYi;

.field public final A0G:LX/Kl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x3c

    .line 5
    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "OkHttp Http2Connection"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v8, LX/LmJ;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, LX/LmJ;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/LYj;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;LX/KhJ;LX/M3G;LX/MEq;LX/MEr;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LYj;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/LYj;->A00:J

    .line 12
    .line 13
    new-instance v0, LX/Kl4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Kl4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LYj;->A04:LX/Kl4;

    .line 19
    .line 20
    new-instance v0, LX/Kl4;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Kl4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LYj;->A0G:LX/Kl4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, LX/LYj;->A05:Z

    .line 29
    .line 30
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LYj;->A0B:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p4, p0, LX/LYj;->A08:LX/M3G;

    .line 37
    .line 38
    iput-object p3, p0, LX/LYj;->A0D:LX/KhJ;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, p0, LX/LYj;->A02:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p0, LX/LYj;->A02:I

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, LX/LYj;->A04:LX/Kl4;

    .line 48
    .line 49
    const/high16 v0, 0x1000000

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/Kl4;->A01(II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/LYj;->A09:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v5, 0x3c

    .line 57
    .line 58
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LYj;->A09:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "OkHttp %s Push Observer"

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v9, LX/LmJ;

    .line 78
    .line 79
    invoke-direct {v9, v0, v4}, LX/LmJ;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/LYj;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    iget-object v2, p0, LX/LYj;->A0G:LX/Kl4;

    .line 90
    .line 91
    const v0, 0xffff

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/Kl4;->A01(II)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    const/16 v0, 0x4000

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/Kl4;->A01(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/Kl4;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    iput-wide v0, p0, LX/LYj;->A03:J

    .line 109
    .line 110
    iput-object p2, p0, LX/LYj;->A07:Ljava/net/Socket;

    .line 111
    .line 112
    new-instance v0, LX/LYi;

    .line 113
    .line 114
    invoke-direct {v0, p5}, LX/LYi;-><init>(LX/MEq;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/LYj;->A0F:LX/LYi;

    .line 118
    .line 119
    new-instance v1, LX/LYl;

    .line 120
    .line 121
    move-object/from16 v0, p6

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/LYl;-><init>(LX/MEr;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/LtP;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/LtP;-><init>(LX/LYj;LX/LYl;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/LYj;->A0E:LX/LtP;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final declared-synchronized A00(I)LX/KyA;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LYj;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KyA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final declared-synchronized A01(I)LX/KyA;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/LYj;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KyA;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    sget-object v2, LX/LYj;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    iget-object v0, p0, LX/LYj;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/LtQ;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1, p2}, LX/LtQ;-><init>(Ljava/lang/Integer;LX/LYj;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, LX/LYj;->A0F:LX/LYi;

    .line 3
    .line 4
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-boolean v0, p0, LX/LYj;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/LYj;->A06:Z

    .line 14
    .line 15
    iget v8, p0, LX/LYj;->A01:I

    .line 16
    .line 17
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    sget-object v6, LX/L5b;->A05:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    .line 20
    :try_start_4
    iget-boolean v0, v7, LX/LYi;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/KQe;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    array-length v2, v6

    .line 30
    add-int/lit8 v1, v2, 0x8

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v7, v0, v4, v4, v1}, LX/LYi;->A01(BBII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LX/LYi;->A04:LX/MEq;

    .line 37
    .line 38
    invoke-interface {v0, v8}, LX/MEq;->DEt(I)LX/MEq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, LX/MEq;->DEt(I)LX/MEq;

    .line 42
    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v6}, LX/MEq;->DEh([B)LX/MEq;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, LX/MEq;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_5
    monitor-exit v7

    .line 53
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :cond_2
    :try_start_6
    const-string v0, "closed"

    .line 55
    .line 56
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :goto_1
    :try_start_8
    throw v0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 68
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    move-object v4, v3

    .line 72
    :goto_3
    monitor-enter v9

    .line 73
    :try_start_a
    iget-object v2, p0, LX/LYj;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v0, v0, [LX/KyA;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [LX/KyA;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v9

    .line 101
    if-eqz v3, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 102
    .line 103
    array-length v2, v3

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-ge v1, v2, :cond_5

    .line 106
    .line 107
    aget-object v0, v3, v1

    .line 108
    .line 109
    :try_start_b
    invoke-virtual {v0, p2}, LX/KyA;->A05(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :try_start_c
    iget-object v0, p0, LX/LYj;->A0F:LX/LYi;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/LYi;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    :cond_6
    :goto_6
    :try_start_d
    iget-object v0, p0, LX/LYj;->A07:Ljava/net/Socket;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 138
    :catch_3
    move-exception v4

    .line 139
    :cond_7
    throw v4

    .line 140
    :catchall_3
    move-exception v4

    .line 141
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 142
    throw v4
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final close()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/LYj;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
