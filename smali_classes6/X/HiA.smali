.class public final LX/HiA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/HiA;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HiA;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A00()LX/HiA;
    .locals 2

    .line 0
    const-class v1, LX/HiA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/HiA;->A01:LX/HiA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/HiA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HiA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/HiA;->A01:LX/HiA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(LX/1ra;LX/4sb;LX/HiA;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/HiA;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/5FC;->A00:LX/5FC;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, v0}, LX/5FC;->A02(LX/1ra;LX/4sb;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/4sb;->C4I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method private A02(LX/1ra;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/HiA;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Hn;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5Hn;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    return v2
    .line 49
    .line 50
.end method


# virtual methods
.method public final A03(LX/Fxe;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Fxe;->A01()LX/AOy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/AOy;->A01:LX/AOy;

    .line 7
    .line 8
    if-ne v0, v2, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, LX/Fxe;->A04:LX/1ra;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/HiA;->A02(LX/1ra;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p1, LX/Fxe;->A0E:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ra;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/HiA;->A02(LX/1ra;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p1, LX/Fxe;->A0D:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1ra;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v0}, LX/HiA;->A02(LX/1ra;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p1}, LX/Fxe;->A01()LX/AOy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LX/AOy;->A03:LX/AOy;

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    invoke-virtual {p1}, LX/Fxe;->A01()LX/AOy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    iput-object v2, p1, LX/Fxe;->A01:LX/AOy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    monitor-exit p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :goto_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Gcl;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, LX/Gcl;-><init>(LX/HiA;LX/Fxe;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    throw v0

    .line 113
    :cond_7
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw v0

    .line 118
    :cond_8
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method
