.class public final LX/3cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cQ;


# static fields
.field public static A05:LX/3cP;


# instance fields
.field public A00:LX/3cX;

.field public A01:Ljava/lang/Thread;

.field public final A02:[LX/3cJ;

.field public final A03:LX/3cT;

.field public final A04:Z


# direct methods
.method public varargs constructor <init>(LX/3cO;[LX/3cJ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3cP;->A02:[LX/3cJ;

    .line 4
    .line 5
    instance-of v4, p1, LX/3cN;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/3cN;

    .line 11
    .line 12
    iget-object v3, v0, LX/3cN;->A01:LX/0SF;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8105c2002e0a77L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/3cP;->A02:[LX/3cJ;

    .line 32
    .line 33
    new-instance v0, LX/JMY;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JMY;-><init>([LX/3cJ;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3cP;->A03:LX/3cT;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, LX/3cO;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/3cP;->A04:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/3cO;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LX/3cN;

    .line 57
    .line 58
    iget-object v3, v0, LX/3cN;->A01:LX/0SF;

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x8205c2001b08baL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_1
    iget-object v1, p0, LX/3cP;->A02:[LX/3cJ;

    .line 76
    .line 77
    new-instance v0, LX/3cR;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, LX/3cR;-><init>([LX/3cJ;J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3cP;->A03:LX/3cT;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-wide/16 v2, 0xfa

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, LX/3cP;->A02:[LX/3cJ;

    .line 89
    .line 90
    new-instance v0, LX/JMX;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/JMX;-><init>([LX/3cJ;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/3cP;->A03:LX/3cT;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AS6(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cP;->A00:LX/3cX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3cY;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/3cP;->A00:LX/3cX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/3cX;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3cP;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, LX/3cY;->A01()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 27
    .line 28
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iput-object v0, v5, LX/3cX;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/3cP;->A03:LX/3cT;

    .line 41
    .line 42
    iget-object v0, p0, LX/3cP;->A00:LX/3cX;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/3cT;->Chr(LX/3cX;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/3cP;->A00:LX/3cX;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final AS9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3cP;->AS6(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final D7I(Landroid/os/Message;)V
    .locals 5

    .line 0
    sget-object v4, LX/3cX;->A09:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3cX;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    :goto_0
    sget-object v2, LX/3cX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    sget-object v1, LX/3cX;->A0A:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/3cX;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_3
    iget-object v0, p0, LX/3cP;->A01:Ljava/lang/Thread;

    .line 63
    .line 64
    iput-object v0, v3, LX/3cX;->A04:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LX/3cY;->A05(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/3cY;->A02()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v3, LX/3cX;->A00:I

    .line 74
    .line 75
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 76
    .line 77
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_4
    iput-object v0, v3, LX/3cX;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/3cX;->A07:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/3cP;->A03:LX/3cT;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/3cT;->Chr(LX/3cX;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/3cP;->A00:LX/3cX;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-instance v3, LX/3cX;

    .line 104
    .line 105
    invoke-direct {v3}, LX/3cX;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_3
.end method

.method public final D7U(Landroid/os/Looper;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3cP;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/3cX;->A09:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, LX/3cX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3cX;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/3cP;->A02:[LX/3cJ;

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v0, v3, v1

    .line 29
    .line 30
    invoke-interface {v0}, LX/3cJ;->Bnb()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/3cP;->A03:LX/3cT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3cT;->start()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final D7a()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3cP;->D7I(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
