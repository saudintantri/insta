.class public final LX/7H9;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/1JA;

.field public final synthetic A01:LX/5jZ;


# direct methods
.method public constructor <init>(LX/5jZ;LX/1JA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7H9;->A00:LX/1JA;

    .line 1
    .line 2
    iput-object p1, p0, LX/7H9;->A01:LX/5jZ;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x5959e90a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7H9;->A01:LX/5jZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/7H9;->A00:LX/1JA;

    .line 10
    .line 11
    iget-object v0, v0, LX/1JA;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/5jZ;->A00(LX/2Rp;LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x5a594394

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x1c99c4a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/5se;

    .line 8
    .line 9
    const v0, 0x53b18d3e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p2, LX/5se;->A02:LX/Fsv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/1NW;->A0U(LX/5SD;)LX/1OD;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/7H9;->A01:LX/5jZ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x53d180b5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x77a622eb

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
