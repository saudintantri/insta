.class public final LX/8Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5mK;

.field public final synthetic A01:LX/3wU;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/5mK;LX/3wU;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/8Qy;->A00:LX/5mK;

    iput-object p2, p0, LX/8Qy;->A01:LX/3wU;

    iput-object p3, p0, LX/8Qy;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Qy;->A00:LX/5mK;

    .line 1
    .line 2
    iget-object v5, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Qy;->A01:LX/3wU;

    .line 5
    .line 6
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Qy;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/8Yv;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/8Yv;-><init>(LX/3FX;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "direct_v2/threads/%s/remove_admins/"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v5, v4}, LX/7w3;->A01(LX/19z;LX/905;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
