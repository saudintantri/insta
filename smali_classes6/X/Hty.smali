.class public final LX/Hty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioj;


# instance fields
.field public final synthetic A00:LX/Hdq;


# direct methods
.method public constructor <init>(LX/Hdq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hty;->A00:LX/Hdq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br6()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Hty;->A00:LX/Hdq;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hdq;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HKK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/HKK;->A01:LX/Hj9;

    .line 13
    .line 14
    iget-wide v7, v0, LX/Hj9;->A00:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "Cancellation"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v2, LX/Gv9;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, LX/Gv9;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, LX/Hdq;->A00(LX/Hty;LX/Hdq;LX/Gv9;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final BvZ(LX/HhL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hty;->A00:LX/Hdq;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hdq;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HKK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/HKK;->A02:LX/HhL;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/HKK;->A00:LX/Gv9;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/HKK;->A03:Z

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final C3S(LX/Gv9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hty;->A00:LX/Hdq;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/Hdq;->A00(LX/Hty;LX/Hdq;LX/Gv9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
