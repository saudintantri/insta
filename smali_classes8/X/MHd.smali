.class public final LX/MHd;
.super LX/00W;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/util/concurrent/Executor;

.field public static volatile A04:LX/MHd;


# instance fields
.field public A00:LX/00W;

.field public A01:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape122S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxExecutorShape122S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MHd;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape122S0000000_7_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxExecutorShape122S0000000_7_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/MHd;->A02:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/00W;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ize;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ize;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MHd;->A00:LX/00W;

    .line 9
    .line 10
    iput-object v0, p0, LX/MHd;->A01:LX/00W;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00()LX/MHd;
    .locals 2

    .line 0
    sget-object v0, LX/MHd;->A04:LX/MHd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/MHd;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/MHd;->A04:LX/MHd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/MHd;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MHd;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/MHd;->A04:LX/MHd;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/MHd;->A04:LX/MHd;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/00W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00W;->A01(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/00W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00W;->A02(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/00W;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00W;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
