.class public final LX/2hn;
.super LX/3ID;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2tU;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:[LX/36h;

.field public final A05:LX/0jV;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3ID;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2ho;->A02(LX/3ID;)[LX/36h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hn;->A04:[LX/36h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2hn;->A00:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2hn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 20
    .line 21
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0jV;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0jV;-><init>(LX/0OX;LX/0OS;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2hn;->A05:LX/0jV;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2hn;->A03:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2hn;->A06:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2hn;->A02:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v0, LX/2tU;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, LX/2tU;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2hn;->A01:LX/2tU;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(LX/2hn;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2hn;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v7, 0x0

    .line 18
    :goto_0
    sget-object v1, LX/2hp;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v7, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v7

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/4AJ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/4AJ;-><init>(LX/2hn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    array-length v11, v2

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    if-le v11, v9, :cond_5

    .line 53
    .line 54
    new-instance v0, LX/8tL;

    .line 55
    .line 56
    invoke-direct {v0}, LX/8tL;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-direct {v10, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :cond_2
    aget-object v1, v2, v8

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v0, v5, v3

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    if-lt v8, v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v0, v0, [Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Ljava/io/File;

    .line 112
    .line 113
    :cond_5
    array-length v0, v2

    .line 114
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    if-ltz v1, :cond_6

    .line 121
    .line 122
    aget-object v0, v2, v1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, LX/2hn;->A01(LX/2hn;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0
.end method

.method public static A01(LX/2hn;Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/2hn;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_1
    const-string v0, ".pending"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LX/2hn;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LX/2ho;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/2hn;->A01:LX/2tU;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/2tU;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3Du;

    .line 72
    .line 73
    invoke-static {v0, v6, v1, v2}, LX/2ho;->A00(LX/3Du;Ljava/util/List;J)LX/3Du;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/IR9;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, LX/IR9;-><init>(LX/3Du;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v0, p0, LX/2hn;->A06:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    iget-object v0, p0, LX/2hn;->A06:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw v1
.end method


# virtual methods
.method public final A03(LX/2C1;)LX/3Du;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/3Du;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, LX/3Du;-><init>(LX/2C1;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "NonBlockingScreenshotDetectorImpl"

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Negative active watchers: %d previous watchers"

    .line 32
    .line 33
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/2hn;->A05:LX/0jV;

    .line 38
    .line 39
    new-instance v0, LX/3Dt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/3Dt;-><init>(LX/2hn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0jV;->AQB(LX/0Nr;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "NonBlockingScreenshotDetectorImpl"

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2hn;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/2hn;->A05:LX/0jV;

    .line 27
    .line 28
    new-instance v0, LX/7LO;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/7LO;-><init>(LX/2hn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0jV;->AQB(LX/0Nr;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-gez v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Already stopped ScreenshotDetector"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/2hn;->A05:LX/0jV;

    .line 51
    .line 52
    new-instance v0, LX/4Dy;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4Dy;-><init>(LX/2hn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0jV;->AQB(LX/0Nr;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A06(LX/3Du;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hn;->A05:LX/0jV;

    .line 1
    .line 2
    new-instance v0, LX/7Ld;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/7Ld;-><init>(LX/2hn;LX/3Du;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0jV;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(LX/3Du;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(LX/3Du;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    const-string v0, ".pending"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/2hn;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/2hn;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/2hn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/2hn;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/2hn;->A05:LX/0jV;

    .line 61
    .line 62
    new-instance v0, LX/6vH;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, LX/6vH;-><init>(LX/2hn;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0jV;->AQB(LX/0Nr;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
