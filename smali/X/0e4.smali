.class public final LX/0e4;
.super LX/07i;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    sget-object v3, LX/07M;->A02:LX/07M;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/07i;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07M;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(J)LX/0e4;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/0e4;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, p0, p1}, LX/0e4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-virtual {p0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2, v3}, LX/0Qd;->A07(LX/0Sq;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-virtual {p0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2, v3}, LX/0Qd;->A07(LX/0Sq;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/07T;->A00(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0e9;->A04()LX/0iY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, LX/0iY;->BdL(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
