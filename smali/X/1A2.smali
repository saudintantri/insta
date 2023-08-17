.class public final LX/1A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A3;


# instance fields
.field public A00:LX/2Yg;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2Yg;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1A2;->A00:LX/2Yg;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A00(LX/0SF;)LX/1A2;
    .locals 3

    .line 0
    const-class v2, LX/1A2;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p0, v2}, LX/0SF;->getScoped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1A2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/1A2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1A2;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2, v1}, LX/0SF;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public final A01(LX/1OC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1A2;->A00:LX/2Yg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Yg;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/1O6;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1A2;->A00:LX/2Yg;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2Yg;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A03(LX/1O6;Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1A2;->A00:LX/2Yg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {v1, p1, p2, v0}, LX/2Yg;->A00(LX/2Yg;LX/1O6;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A04(LX/1OC;)Z
    .locals 3

    .line 0
    const v0, 0x2005f5ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1A2;->A00:LX/2Yg;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/2Yg;->A01(LX/2Yg;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x765a18df

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic A7M(LX/1O6;Ljava/lang/Class;)LX/1A3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic Cm1(LX/1O6;Ljava/lang/Class;)LX/1A3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method
