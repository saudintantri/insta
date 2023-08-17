.class public final LX/6X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A05:LX/6X0;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/6X2;

.field public final A03:LX/38C;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/38C;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "stash_utilization_metrics"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, LX/6X1;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LX/6X1;->A02:LX/6X1;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/6X1;

    .line 17
    .line 18
    invoke-direct {v2}, LX/6X1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/6X1;->A02:LX/6X1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/6X0;->A00:J

    .line 30
    .line 31
    iput-object p1, p0, LX/6X0;->A03:LX/38C;

    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/38C;->A05(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6X2;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/6X2;-><init>(Landroid/content/SharedPreferences;LX/6X1;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6X0;->A02:LX/6X2;

    .line 45
    .line 46
    iput-object v3, p0, LX/6X0;->A01:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    iput-object v0, p0, LX/6X0;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00()LX/6X0;
    .locals 2

    .line 0
    sget-object v0, LX/6X0;->A05:LX/6X0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/38C;->A00()LX/38C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6X0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6X0;-><init>(LX/38C;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6X0;->A05:LX/6X0;

    .line 14
    .line 15
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6X0;->A05:LX/6X0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/6X0;->A05:LX/6X0;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x42ddfe21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/6X0;->A02:LX/6X2;

    .line 8
    .line 9
    sget-wide v2, LX/6X2;->A04:J

    .line 10
    .line 11
    iget-object v1, v4, LX/6X2;->A03:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/8om;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v3}, LX/8om;-><init>(LX/6X2;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2a38792b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x248789a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4d27a608

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
