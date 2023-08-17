.class public final LX/5pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pm;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00r;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/8gx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8gx;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/8gy;

    .line 6
    .line 7
    invoke-direct {v1}, LX/8gy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/8gz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8gz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/5pp;->A02:LX/00r;

    .line 19
    .line 20
    iput-object v1, p0, LX/5pp;->A01:LX/00r;

    .line 21
    .line 22
    iput-object v0, p0, LX/5pp;->A00:LX/00r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A9H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFn(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFt(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
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
    iget-object v0, p0, LX/5pp;->A00:LX/00r;

    .line 9
    .line 10
    invoke-interface {v0, p2}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, LX/3uq;->A1M:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public final AFz(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AG6(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5pp;->A01:LX/00r;

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

.method public final AG7(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8101e400110373L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public final AG9(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGF(LX/3uq;Lcom/instagram/user/model/User;)Z
    .locals 1

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
    invoke-static {p1, p2}, LX/61i;->A00(LX/3uq;Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final BEr(LX/3uq;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6b7;->A01(LX/3uq;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
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

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5pp;->A02:LX/00r;

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
    invoke-static {v0}, LX/61S;->A00(LX/2Yh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, LX/5pp;->A02:LX/00r;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final BaD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bac(LX/3ur;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
