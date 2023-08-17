.class public final LX/EUw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/0SF;)LX/Fah;
    .locals 4

    .line 0
    const-class v3, LX/EUw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-class v2, LX/Fah;

    .line 4
    .line 5
    const/16 v1, 0xa9

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
    .line 23
    .line 24
.end method
