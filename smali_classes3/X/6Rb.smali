.class public final LX/6Rb;
.super LX/6PA;
.source ""

# interfaces
.implements LX/6Rc;


# instance fields
.field public A00:LX/6OU;

.field public final A01:LX/MlU;

.field public final A02:LX/5E3;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/90G;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6PA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Rb;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/5E3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Rb;->A02:LX/5E3;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/MlU;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MlU;-><init>(LX/6Rb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Rb;->A01:LX/MlU;

    .line 27
    .line 28
    return-void
.end method

.method public static A01(LX/6Rb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Rb;->A02:LX/5E3;

    .line 1
    .line 2
    iget-object p0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "onVideoCaptureError"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A02(LX/6Rb;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Rb;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6Rb;->A00:LX/6OU;

    .line 17
    .line 18
    new-instance v0, LX/7EE;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, LX/7EE;-><init>(LX/6Rb;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v4}, LX/6OU;->D8f(LX/4N3;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
