.class public final LX/6sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/01L;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6sk;->A01:LX/01L;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6sk;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6sk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6sk;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-boolean v0, p0, LX/6sk;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6sk;->A01:LX/01L;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6sk;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6sk;->A02:Z

    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6sk;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method
