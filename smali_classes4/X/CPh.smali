.class public final LX/CPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWQ;


# instance fields
.field public final A00:LX/BWQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4s2;->A00(Lcom/instagram/service/session/UserSession;)LX/4WP;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LX/AOJ;->A01:LX/AOJ;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4WP;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/4WP;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type T of com.instagram.signal.IgSignalManager.getDecisionMaker"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/Cfx;

    .line 31
    .line 32
    check-cast v1, LX/BWQ;

    .line 33
    .line 34
    iput-object v1, p0, LX/CPh;->A00:LX/BWQ;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "IgSignalManager is not enabled"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "cannot get surface signal for "

    .line 41
    .line 42
    const-string v0, "EXPLORE_TAIL_LOAD_DECISION_MAKER"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method


# virtual methods
.method public final AuO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPh;->A00:LX/BWQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BWQ;->AuO()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
