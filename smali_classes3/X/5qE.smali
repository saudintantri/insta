.class public final LX/5qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pm;


# instance fields
.field public final A00:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/8h5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8h5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5qE;->A00:LX/00r;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/3uq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uq;->A0W:LX/3uv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/3uv;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "placeholder"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A9H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFn(LX/3uq;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/3uq;->A0W:LX/3uv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/3uv;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "sticker"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
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
    invoke-virtual {p1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5qE;->A00(LX/3uq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, LX/3uq;->A1M:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final AG7(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-string v0, "media_reshare_message"

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/5qE;->A00(LX/3uq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5qE;->A00:LX/00r;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Yh;

    .line 13
    .line 14
    invoke-static {v0}, LX/61S;->A00(LX/2Yh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final BVQ(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5qE;->A00(LX/3uq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5qE;->A00:LX/00r;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Yh;

    .line 13
    .line 14
    invoke-static {v0}, LX/61S;->A01(LX/2Yh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final BWj(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5qE;->A00(LX/3uq;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
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
