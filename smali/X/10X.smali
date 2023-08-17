.class public abstract LX/10X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10Y;


# static fields
.field public static final A0A:Ljava/util/Queue;


# instance fields
.field public A00:I

.field public A01:LX/KKr;

.field public A02:LX/10S;

.field public A03:Z

.field public A04:[LX/10Z;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3Gv;

.field public final A08:Ljava/util/List;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10X;->A0A:Ljava/util/Queue;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x1388

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/10X;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 0
    invoke-static {}, LX/10Q;->A00()LX/10Q;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/10X;->A08:Ljava/util/List;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v0, v7, [LX/10Z;

    .line 16
    .line 17
    iput-object v0, p0, LX/10X;->A04:[LX/10Z;

    .line 18
    .line 19
    iput-boolean v7, p0, LX/10X;->A09:Z

    .line 20
    .line 21
    iput v7, p0, LX/10X;->A00:I

    .line 22
    .line 23
    iput-boolean v7, p0, LX/10X;->A03:Z

    .line 24
    .line 25
    const/16 v0, 0x1388

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_0
    iput v0, p0, LX/10X;->A05:I

    .line 31
    .line 32
    const-class v4, LX/3Gv;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    sget-object v1, LX/3Gv;->A01:LX/3Gv;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/2Wo;->A05:LX/2Wo;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/2Wo;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/2Wo;-><init>(LX/0IX;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/2Wo;->A05:LX/2Wo;

    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/10Q;->A00()LX/10Q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2p0;->A01:LX/2p0;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/2p0;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/2p0;-><init>(LX/10Q;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/2p0;->A01:LX/2p0;

    .line 69
    .line 70
    :cond_2
    new-instance v1, LX/3Gv;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v2}, LX/3Gv;-><init>(Landroid/os/Looper;LX/2p0;LX/2Wo;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/3Gv;->A01:LX/3Gv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_3
    monitor-exit v4

    .line 78
    iput-object v1, p0, LX/10X;->A07:LX/3Gv;

    .line 79
    .line 80
    iget-object v0, v1, LX/3Gv;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    iput-object v0, p0, LX/10X;->A06:Landroid/os/Handler;

    .line 83
    .line 84
    iput-object v6, p0, LX/10X;->A02:LX/10S;

    .line 85
    .line 86
    if-gtz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/10X;->A06()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string/jumbo v3, "timeout"

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/Izu;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v2, v0, v0, v1, v7}, LX/Izu;-><init>(LX/Izv;Ljava/lang/Integer;IZ)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "init_with_invalid_param"

    .line 107
    .line 108
    .line 109
    const-string v0, "event"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "booster"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v5}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ":"

    .line 120
    .line 121
    invoke-static {v3, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "error"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x57

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/Izu;->A00(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v2}, LX/10S;->BdG(LX/Izu;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
.end method

.method public static A00(LX/10X;Ljava/lang/Integer;I)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/10X;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_1
    invoke-direct {p0, v0, v0, v1}, LX/10X;->A02(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    invoke-direct {p0, v5, v5, v5}, LX/10X;->A02(ZZZ)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/10X;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/10X;->A00:I

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, LX/10X;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/10X;->A03:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LX/10X;->A07:LX/3Gv;

    .line 35
    .line 36
    iget v1, p0, LX/10X;->A05:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v3, v2, LX/3Gv;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    iput p2, v2, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 55
    .line 56
    int-to-long v0, v1

    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/10X;->A03:Z

    .line 61
    .line 62
    invoke-direct {p0, v5, v4, v0}, LX/10X;->A02(ZZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    iget-object v1, p0, LX/10X;->A06:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v5, v0, v0, v5}, LX/10X;->A01(ZZZZ)LX/Izj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    monitor-exit p0

    .line 83
    throw v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A01(ZZZZ)LX/Izj;
    .locals 3

    .line 0
    sget-object v2, LX/10X;->A0A:Ljava/util/Queue;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Izj;

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v1, LX/Izj;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Izj;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/10X;->A00:I

    .line 25
    .line 26
    iput-object p0, v1, LX/Izj;->A01:LX/10X;

    .line 27
    .line 28
    iput-boolean p1, v1, LX/Izj;->A05:Z

    .line 29
    .line 30
    iput-boolean p2, v1, LX/Izj;->A04:Z

    .line 31
    .line 32
    iput-boolean p3, v1, LX/Izj;->A03:Z

    .line 33
    .line 34
    iput v0, v1, LX/Izj;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, LX/Izj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A02(ZZZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/10X;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/10X;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/10X;->A01(ZZZZ)LX/Izj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A03(Z)Z
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/10X;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v2, v1, p1}, LX/10X;->A02(ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/10X;->A07()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/10X;->A07:LX/3Gv;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Gv;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/10X;->A03:Z

    .line 24
    .line 25
    invoke-direct {p0, v2, v2, p1}, LX/10X;->A02(ZZZ)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
.end method


# virtual methods
.method public A04()LX/Izv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(II)LX/Izv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/10X;->AYu()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Izt;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1
.end method

.method public abstract A07()V
.end method

.method public abstract A08()Z
.end method

.method public abstract AYu()I
.end method

.method public Agk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CkB(LX/10Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/10X;->A08:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [LX/10Z;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LX/10Z;

    .line 23
    .line 24
    iput-object v0, p0, LX/10X;->A04:[LX/10Z;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/10X;->A09:Z

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
.end method

.method public declared-synchronized Ckv(Z)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/10X;->A03(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
