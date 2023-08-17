.class public final LX/Jbj;
.super LX/3B5;
.source ""


# instance fields
.field public A00:LX/1gZ;

.field public A01:LX/KU5;

.field public A02:LX/KUA;

.field public A03:LX/L5f;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3B5;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0n:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, LX/3B5;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    iget-object v0, p1, LX/3B5;->A05:LX/1j0;

    .line 14
    .line 15
    invoke-static {v0}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v3, v1, v2}, LX/3B5;-><init>(Landroid/content/Context;LX/1j0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3B5;->A05:LX/1j0;

    .line 23
    .line 24
    new-instance v0, LX/KUA;

    .line 25
    .line 26
    invoke-direct {v0}, LX/KUA;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Jbj;->A02:LX/KUA;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A05(LX/1jO;Ljava/lang/String;I)LX/1ja;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jbj;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JdN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/JdN;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    new-instance v1, LX/1ja;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p2, p3}, LX/1ja;-><init>(LX/1jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbj;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JdN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/JdN;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A0B(LX/KXa;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jbj;->A03:LX/L5f;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jbj;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JdN;

    .line 9
    .line 10
    iget-object v1, v0, LX/JdN;->A03:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/L5f;->A02(LX/KXa;LX/L5f;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    .line 22
.end method

.method public final A0C(LX/KXa;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jbj;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JdN;

    .line 7
    .line 8
    iget-object v3, p0, LX/Jbj;->A03:LX/L5f;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    sget-boolean v0, LX/J3r;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, LX/JdN;->A03:Ljava/lang/String;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v3, LX/L5f;->A0C:LX/Jd8;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-boolean v0, v4, LX/Jd8;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v4, LX/Jd8;->A02:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v4, LX/Jd8;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v4, LX/Jd8;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/Jd8;->A03:LX/1ge;

    .line 41
    .line 42
    invoke-interface {v0, v4}, LX/1ge;->ClS(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_2
    monitor-exit v4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v3, v1, v0}, LX/L5f;->A02(LX/KXa;LX/L5f;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    iget-boolean v0, v4, LX/Jd8;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/Jd8;->A02:Z

    .line 58
    .line 59
    iget-object v0, v4, LX/1ji;->A00:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v1, ""

    .line 67
    .line 68
    iget-object v0, v4, LX/Jd8;->A03:LX/1ge;

    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v2, v4, LX/Jd8;->A00:I

    .line 74
    .line 75
    iput-object p2, v4, LX/Jd8;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :cond_3
    :try_start_4
    monitor-exit v4

    .line 78
    sget-object v2, LX/J2k;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_0
    :try_start_5
    move-exception v0

    .line 88
    monitor-exit v4

    .line 89
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
