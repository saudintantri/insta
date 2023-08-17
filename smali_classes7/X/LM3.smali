.class public final LX/LM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ4;
.implements LX/M1U;


# static fields
.field public static final A0G:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:S

.field public A02:[LX/L1Z;

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:LX/JoZ;

.field public final A05:LX/LbR;

.field public final A06:LX/JpS;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LM3;->A0G:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JoZ;)V
    .locals 2

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
    iput-object v0, p0, LX/LM3;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LM3;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LM3;->A03:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LM3;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/LbR;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/LbR;-><init>(LX/LM3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LM3;->A05:LX/LbR;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LM3;->A09:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/LM3;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LM3;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v0, LX/JpS;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/JpS;-><init>(LX/LM3;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/LM3;->A06:LX/JpS;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/LM3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-array v0, v0, [LX/L1Z;

    .line 72
    .line 73
    iput-object v0, p0, LX/LM3;->A02:[LX/L1Z;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, LX/LM3;->A00:I

    .line 77
    .line 78
    iput-short v0, p0, LX/LM3;->A01:S

    .line 79
    .line 80
    iput-boolean v0, p0, LX/LM3;->A0F:Z

    .line 81
    .line 82
    iput-object p1, p0, LX/LM3;->A04:LX/JoZ;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, LX/J70;->A08(LX/M1U;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/LM3;->A04:LX/JoZ;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(LX/JoZ;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/LM3;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LM3;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/LM3;->A06:LX/JpS;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/JpS;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/JpS;->A02:LX/LM3;

    .line 11
    .line 12
    iget-object v2, v3, LX/LM3;->A04:LX/JoZ;

    .line 13
    .line 14
    iget-object v0, v2, LX/J70;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 15
    .line 16
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v4, LX/JpS;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/JpS;->A01:Z

    .line 31
    .line 32
    invoke-static {}, LX/Kx5;->A00()LX/Kx5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v3, LX/LM3;->A06:LX/JpS;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v1, LX/LbS;

    .line 45
    .line 46
    invoke-direct {v1, v4}, LX/LbS;-><init>(LX/JpS;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/J70;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 50
    .line 51
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final ANF(LX/L1Z;)V
    .locals 5

    .line 0
    iget-boolean v1, p1, LX/L1Z;->A06:Z

    .line 1
    .line 2
    const-string v0, "Dispatched event hasn\'t been initialized"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LM3;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/L3M;

    .line 24
    .line 25
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p1}, LX/L3M;->A03(LX/L3M;LX/L1Z;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LX/LfZ;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, LX/LfZ;-><init>(LX/L3M;LX/L1Z;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, LX/LM3;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v0, p0, LX/LM3;->A09:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x2000

    .line 61
    .line 62
    invoke-virtual {p1}, LX/L1Z;->A05()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, p1, LX/L1Z;->A02:I

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-direct {p0}, LX/LM3;->A00()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public final onHostDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LM3;->A06:LX/JpS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JpS;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LM3;->A06:LX/JpS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JpS;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LM3;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
