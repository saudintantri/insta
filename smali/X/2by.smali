.class public final LX/2by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2W0;

.field public final A02:Z

.field public final A03:LX/1Rk;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2W0;LX/1Rk;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2by;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/2by;->A04:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, LX/2by;->A03:LX/1Rk;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/2by;->A02:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/2by;->A01:LX/2W0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/2by;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2by;->A01:LX/2W0;

    .line 1
    .line 2
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LX/2aK;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "key::NeedFallback"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/2aK;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A01(LX/2by;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2by;->A03:LX/1Rk;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1Rk;->BjX(Ljava/lang/Integer;)LX/6UZ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/6UZ;->A05:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/6UZ;->A01()LX/6Uj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/2by;->A04:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, LX/8IV;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, LX/8IV;-><init>(LX/2by;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/6Uj;->A05(LX/6Ul;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
