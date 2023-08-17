.class public final LX/5q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFn(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFt(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const-wide v0, 0x81015200010277L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x20810152000a027eL    # 4.058568275891226E-152

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p2}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p1, LX/3uq;->A1M:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final AFz(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AG6(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x810bdb00011870L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const-wide v0, 0x810bdb0000186fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public final AG7(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8101e4000d0370L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final AG9(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGF(LX/3uq;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/61i;->A00(LX/3uq;Lcom/instagram/user/model/User;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
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

    .line 0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/61S;->A00(LX/2Yh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BVQ(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/61S;->A01(LX/2Yh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
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
