.class public final LX/38C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/38C;


# instance fields
.field public A00:LX/11a;

.field public A01:LX/15o;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:LX/11b;

.field public final A07:Landroid/content/SharedPreferences;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3VO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3VO;-><init>(LX/38C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/38C;->A08:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, LX/11a;->A02:LX/11a;

    .line 11
    .line 12
    iput-object v0, p0, LX/38C;->A00:LX/11a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/38C;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, LX/11b;->A00(Landroid/content/Context;)LX/11b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/38C;->A06:LX/11b;

    .line 25
    .line 26
    iput-object p2, p0, LX/38C;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    :try_start_0
    const-string v1, "ig_cask_metadata_store"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, LX/38C;->A07:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static declared-synchronized A00()LX/38C;
    .locals 2

    .line 0
    const-class v1, LX/38C;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/38C;->A09:LX/38C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized A01(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/38C;
    .locals 2

    .line 0
    const-class v1, LX/38C;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/38C;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/38C;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/38C;->A09:LX/38C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/16R;
    .locals 2

    .line 0
    iget-object v1, p0, LX/38C;->A07:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DEC;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/DEC;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/16Q;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/16Q;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final declared-synchronized A03()LX/11a;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/38C;->A00:LX/11a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A04()LX/15o;
    .locals 3

    .line 0
    iget-object v2, p0, LX/38C;->A01:LX/15o;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/38C;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v2, LX/15o;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/15o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/38C;->A01:LX/15o;

    .line 18
    .line 19
    :cond_0
    return-object v2
    .line 20
.end method

.method public final A05(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Cannot create new idle executor, use getExecutor instead"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 22
    .line 23
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Cask_Serial_Executor"

    .line 28
    .line 29
    new-instance v3, LX/0js;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/16 v4, 0x269

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v2, LX/0OR;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/38C;->A08:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/38C;->A02:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/38C;->A05(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/38C;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/38C;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/38C;->A05(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/38C;->A03:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/11a;->A02:LX/11a;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/38C;->A00:LX/11a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, LX/11a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p1}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
