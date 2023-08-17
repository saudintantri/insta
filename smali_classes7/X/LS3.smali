.class public final LX/LS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S1;


# static fields
.field public static final A0F:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Kho;

.field public final A03:LX/Kho;

.field public final A04:LX/2bn;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/KV4;

.field public final A0B:LX/1SA;

.field public final A0C:LX/Krz;

.field public final A0D:LX/1SS;

.field public final A0E:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/LS3;->A0F:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1SA;LX/2bn;Ljava/io/File;)V
    .locals 8

    .line 0
    sget-object v0, LX/KIh;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, LX/LmA;

    .line 12
    .line 13
    invoke-direct {v7}, LX/LmA;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v3, 0xa

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    move v2, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/KIh;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, LX/KIh;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v2, LX/KV4;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/KV4;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/Krz;->A00:LX/Krz;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LS3;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LS3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LS3;->A05:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LS3;->A06:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LS3;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object p1, p0, LX/LS3;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p4, p0, LX/LS3;->A0E:Ljava/io/File;

    .line 83
    .line 84
    iput-object p3, p0, LX/LS3;->A04:LX/2bn;

    .line 85
    .line 86
    iput-object p2, p0, LX/LS3;->A0B:LX/1SA;

    .line 87
    .line 88
    iput-object v3, p0, LX/LS3;->A07:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object v2, p0, LX/LS3;->A0A:LX/KV4;

    .line 91
    .line 92
    iput-object v1, p0, LX/LS3;->A0C:LX/Krz;

    .line 93
    .line 94
    new-instance v0, LX/Kho;

    .line 95
    .line 96
    invoke-direct {v0}, LX/Kho;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/LS3;->A03:LX/Kho;

    .line 100
    .line 101
    new-instance v0, LX/Kho;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Kho;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/LS3;->A02:LX/Kho;

    .line 107
    .line 108
    sget-object v0, LX/1SR;->A02:LX/1SR;

    .line 109
    .line 110
    iput-object v0, p0, LX/LS3;->A0D:LX/1SS;

    .line 111
    .line 112
    return-void
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
.end method

.method private final declared-synchronized A00(LX/Lyr;)LX/KvI;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LS3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KvI;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/Lyr;->DFP(LX/KvI;)LX/KvI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static final A01(LX/LS3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V
    .locals 8

    .line 0
    new-instance v0, LX/LS8;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, LX/LS8;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/LS3;->A00(LX/Lyr;)LX/KvI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/LS3;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/Lgb;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0}, LX/Lgb;-><init>(LX/KvI;LX/LS3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 102
.end method


# virtual methods
.method public final AGX(I)LX/Kxl;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/LS5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LS5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/LS3;->A00(LX/Lyr;)LX/KvI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/LS3;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/Lgb;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, LX/Lgb;-><init>(LX/KvI;LX/LS3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/KqN;->A01(Ljava/lang/Object;)LX/Kxl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch LX/9gt; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/KqN;->A00(Ljava/lang/Exception;)LX/Kxl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final AM7(Ljava/util/List;)LX/Kxl;
    .locals 2

    .line 0
    const/4 v1, -0x5

    .line 1
    new-instance v0, LX/9gt;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/9gt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/KqN;->A00(Ljava/lang/Exception;)LX/Kxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AM8(Ljava/util/List;)LX/Kxl;
    .locals 2

    .line 0
    const/4 v1, -0x5

    .line 1
    new-instance v0, LX/9gt;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/9gt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/KqN;->A00(Ljava/lang/Exception;)LX/Kxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final ArC()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LS3;->A04:LX/2bn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2bn;->A03()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LS3;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final BBz()LX/Kxl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LS3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/KqN;->A01(Ljava/lang/Object;)LX/Kxl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public final CkC(LX/1SN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LS3;->A03:LX/Kho;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Kho;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final D7T(LX/KiQ;)LX/Kxl;
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v0, LX/LS7;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-direct {v0, v8}, LX/LS7;-><init>(LX/KiQ;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/LS3;->A00(LX/Lyr;)LX/KvI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    check-cast v0, LX/K6K;

    .line 16
    .line 17
    iget v0, v0, LX/K6K;->A00:I

    .line 18
    .line 19
    move/from16 v21, v0
    :try_end_0
    .catch LX/9gt; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v8, LX/KiQ;->A01:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v20, v0

    .line 28
    .line 29
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v2, LX/LS3;->A0E:Ljava/io/File;

    .line 62
    .line 63
    sget-object v0, LX/LYq;->A00:LX/LYq;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v1, "FakeSplitInstallManager"

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    const-string v0, "Specified splits directory does not exist."

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x5

    .line 79
    :goto_1
    new-instance v0, LX/LS6;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/LS6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/LS3;->A00(LX/Lyr;)LX/KvI;

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/9gt;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/9gt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/KqN;->A00(Ljava/lang/Exception;)LX/Kxl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    array-length v9, v10

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    :goto_2
    if-ge v6, v9, :cond_d

    .line 102
    .line 103
    aget-object v5, v10, v6

    .line 104
    .line 105
    invoke-static {v5}, LX/KMW;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v12, "\\.config\\."

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/4 v0, 0x0

    .line 117
    aget-object v13, v13, v0

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/KiQ;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v15, 0x0

    .line 135
    aget-object v16, v0, v15

    .line 136
    .line 137
    iget-object v0, v2, LX/LS3;->A0A:LX/KV4;

    .line 138
    .line 139
    iget-object v0, v0, LX/KV4;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Landroid/os/LocaleList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    :goto_3
    invoke-virtual {v14}, Landroid/os/LocaleList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v15, v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    :goto_4
    invoke-static {v0, v12}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v0, "_"

    .line 206
    .line 207
    invoke-static {v11, v0}, LX/IzK;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-static {v13}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v0, v2, LX/LS3;->A04:LX/2bn;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/2bn;->A02()LX/BF7;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_10

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11, v0}, LX/BF7;->A00(Ljava/util/Collection;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static/range {v16 .. v16}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v15}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const-string v11, "_"

    .line 281
    .line 282
    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    invoke-virtual {v14, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aget-object v14, v0, v17

    .line 294
    .line 295
    :cond_5
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    iget-object v0, v2, LX/LS3;->A06:Ljava/util/Set;

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static/range {v16 .. v16}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    :cond_7
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_9
    iget-object v0, v2, LX/LS3;->A05:Ljava/util/Set;

    .line 359
    .line 360
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const-string v12, ""

    .line 365
    .line 366
    const-string v0, "base"

    .line 367
    .line 368
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/LS3;->A04:LX/2bn;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/2bn;->A02()LX/BF7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0, v11}, LX/BF7;->A00(Ljava/util/Collection;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/Set;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    :cond_b
    :goto_8
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    add-long v18, v18, v0

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    iget-object v6, v8, LX/KiQ;->A00:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v5, 0x1

    .line 459
    if-ne v0, v5, :cond_e

    .line 460
    .line 461
    iget-object v0, v2, LX/LS3;->A0B:LX/1SA;

    .line 462
    .line 463
    invoke-interface {v0}, LX/1SA;->DFQ()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/Ks0;

    .line 468
    .line 469
    check-cast v0, LX/K6L;

    .line 470
    .line 471
    iget-object v1, v0, LX/K6L;->A01:Ljava/util/Map;

    .line 472
    .line 473
    invoke-static {v6}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    :cond_e
    iget-object v0, v2, LX/LS3;->A0B:LX/1SA;

    .line 484
    .line 485
    invoke-interface {v0}, LX/1SA;->DFQ()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Ks0;

    .line 490
    .line 491
    check-cast v0, LX/K6L;

    .line 492
    .line 493
    iget-object v0, v0, LX/K6L;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    invoke-static {v6}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    const/4 v1, -0x2

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_10
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 517
    .line 518
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_11
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const/4 v14, 0x0

    .line 536
    move-object v7, v2

    .line 537
    move-object v11, v6

    .line 538
    move-object v12, v3

    .line 539
    move v13, v5

    .line 540
    invoke-static/range {v7 .. v14}, LX/LS3;->A01(LX/LS3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v2, LX/LS3;->A07:Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    new-instance v0, LX/Lip;

    .line 546
    .line 547
    invoke-direct {v0, v2, v4, v3}, LX/Lip;-><init>(LX/LS3;Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, LX/KqN;->A01(Ljava/lang/Object;)LX/Kxl;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_12
    :try_start_1
    const/16 v1, -0x64

    .line 559
    .line 560
    new-instance v0, LX/LS6;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/LS6;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v0}, LX/LS3;->A00(LX/Lyr;)LX/KvI;

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/9gt;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/9gt;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/KqN;->A00(Ljava/lang/Exception;)LX/Kxl;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
    :try_end_1
    .catch LX/9gt; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    iget v1, v0, LX/9gt;->A00:I

    .line 580
    .line 581
    new-instance v0, LX/LS6;

    .line 582
    .line 583
    invoke-direct {v0, v1}, LX/LS6;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v0}, LX/LS3;->A00(LX/Lyr;)LX/KvI;

    .line 587
    .line 588
    .line 589
    new-instance v0, LX/9gt;

    .line 590
    .line 591
    invoke-direct {v0, v1}, LX/9gt;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/KqN;->A00(Ljava/lang/Exception;)LX/Kxl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
