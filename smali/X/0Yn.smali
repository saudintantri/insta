.class public final LX/0Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yn;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Yn;->A00:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Ym;->A00:LX/0YZ;

    .line 3
    .line 4
    const-class v3, LX/0Yi;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v1, LX/0Yi;->A00:LX/0Ye;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/0Ye;

    .line 18
    .line 19
    invoke-direct {v1}, LX/0Ye;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/0Yi;->A00:LX/0Ye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-static {}, LX/0Yi;->A00()LX/0Yj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, v0, LX/0Yj;->A00:LX/0Ye;

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/1MZ;->A00(LX/0YZ;LX/0SF;)LX/0YM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0rP;

    .line 35
    .line 36
    invoke-static {}, LX/0Yi;->A00()LX/0Yj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/0Yj;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    .line 57
.end method
