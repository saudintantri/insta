.class public final LX/3MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3MI;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    iget-object v2, p0, LX/3MI;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/1QV;

    .line 9
    .line 10
    new-instance v0, LX/3UB;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/3UB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, LX/1QV;

    .line 23
    .line 24
    invoke-static {v2}, LX/1QZ;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qa;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v2}, LX/1Qb;->A00(LX/0SF;)LX/1Qb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/1QT;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, LX/1QT;-><init>(LX/1QV;LX/1Qa;LX/1Qb;LX/0IX;LX/1Qe;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
.end method
