.class public final LX/L36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LiW;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/JoZ;

.field public final A06:LX/JpP;

.field public final A07:LX/JpR;

.field public final A08:LX/Kx5;

.field public final A09:LX/Khe;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/PriorityQueue;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/MDJ;


# direct methods
.method public constructor <init>(LX/JoZ;LX/MDJ;LX/Kx5;LX/Khe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L36;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L36;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L36;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L36;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, LX/JpR;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JpR;-><init>(LX/L36;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L36;->A07:LX/JpR;

    .line 37
    .line 38
    new-instance v0, LX/JpP;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/JpP;-><init>(LX/L36;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L36;->A06:LX/JpP;

    .line 44
    .line 45
    iput-boolean v1, p0, LX/L36;->A01:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/L36;->A02:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/L36;->A03:Z

    .line 50
    .line 51
    iput-object p1, p0, LX/L36;->A05:LX/JoZ;

    .line 52
    .line 53
    iput-object p4, p0, LX/L36;->A09:LX/Khe;

    .line 54
    .line 55
    iput-object p3, p0, LX/L36;->A08:LX/Kx5;

    .line 56
    .line 57
    iput-object p2, p0, LX/L36;->A0F:LX/MDJ;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    new-instance v0, Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/L36;->A0C:Ljava/util/PriorityQueue;

    .line 73
    .line 74
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/L36;->A04:Landroid/util/SparseArray;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/L36;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L36;->A05:LX/JoZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/L0A;->A00(LX/J70;)LX/L0A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/L36;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L36;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/L0A;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/L36;->A08:LX/Kx5;

    .line 27
    .line 28
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/L36;->A07:LX/JpR;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Kx5;->A03(LX/Khd;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/L36;->A01:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A01(LX/L36;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L36;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L36;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/L36;->A00(LX/L36;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A02(LX/L36;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L36;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/L36;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/L36;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/L36;->A08:LX/Kx5;

    .line 12
    .line 13
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/L36;->A06:LX/JpP;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/L36;->A02:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public createTimer(IJZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long/2addr v5, v0

    .line 8
    add-long/2addr v5, p2

    .line 9
    long-to-int v4, p2

    .line 10
    new-instance v2, LX/KcW;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LX/KcW;-><init>(IIJZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/L36;->A0B:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, LX/L36;->A0C:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L36;->A04:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public deleteTimer(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L36;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L36;->A04:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/KcW;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L36;->A0C:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public setSendIdleEvents(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L36;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, LX/L36;->A03:Z

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, LX/Lfd;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/Lfd;-><init>(LX/L36;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
