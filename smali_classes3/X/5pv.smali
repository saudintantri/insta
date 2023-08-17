.class public final LX/5pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pm;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00r;

.field public final A02:LX/00r;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/8h0;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8h0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/8h1;

    .line 6
    .line 7
    invoke-direct {v2}, LX/8h1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/8h2;

    .line 11
    .line 12
    invoke-direct {v1}, LX/8h2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8h3;

    .line 16
    .line 17
    invoke-direct {v0}, LX/8h3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5pv;->A02:LX/00r;

    .line 24
    .line 25
    iput-object v2, p0, LX/5pv;->A00:LX/00r;

    .line 26
    .line 27
    iput-object v1, p0, LX/5pv;->A01:LX/00r;

    .line 28
    .line 29
    iput-object v0, p0, LX/5pv;->A03:LX/00r;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A9H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFn(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFt(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFz(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AG6(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVideoCallEvent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/5Eq;

    .line 16
    .line 17
    iget-object v0, p0, LX/5pv;->A03:LX/00r;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/5Eq;->A00(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/5pv;->A00:LX/00r;

    .line 40
    .line 41
    invoke-interface {v0, p2}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final AG7(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG9(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGF(LX/3uq;Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEr(LX/3uq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BN8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVO(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVP(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVQ(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5pv;->A02:LX/00r;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Yh;

    .line 11
    .line 12
    invoke-static {v0}, LX/61S;->A01(LX/2Yh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final BWj(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5pv;->A01:LX/00r;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final BaD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bac(LX/3ur;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
