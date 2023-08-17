.class public final LX/4lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public A00:LX/39L;

.field public final synthetic A01:LX/4R2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4R2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lk;->A01:LX/4R2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4lk;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4lk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPlugin"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4lk;->A01:LX/4R2;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4R2;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4lk;->A00:LX/39L;

    .line 9
    .line 10
    iget-object v1, p0, LX/4lk;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/4lk;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/39L;->prefetchLocation(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5MR;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/5MR;-><init>(LX/4lk;Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x95

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    new-instance v4, LX/0OR;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, LX/4R2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 1
    .line 2
    iput-object v0, p0, LX/4lk;->A00:LX/39L;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
