.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;
.super LX/3wY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0xfcd50dd

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/905;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/905;->C39(LX/2Rp;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x22a0789e

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, -0x3aae2c99

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, LX/3wY;->A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/904;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/904;->C39(LX/2Rp;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x69f19cee

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x37105759

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x92bc7bc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-super {p0, p1, p2}, LX/3wY;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/905;

    .line 24
    .line 25
    invoke-interface {v0}, LX/905;->onSuccess()V

    .line 26
    .line 27
    .line 28
    const v0, -0x348c8f19    # -1.5954151E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0xb58e4a2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const v0, 0x7c9e7

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v0, -0x26901ed4    # -4.22000616E15f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, LX/3wY;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/904;

    .line 64
    .line 65
    invoke-interface {v0}, LX/904;->onSuccess()V

    .line 66
    .line 67
    .line 68
    const v0, -0x1d9df2c1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7d58e77a

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/3wY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x34ab8a93    # -1.3923693E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast p2, LX/5se;

    .line 18
    .line 19
    const v0, 0xa2f6e83

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p2, LX/5se;->A02:LX/Fsv;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1NW;->A0U(LX/5SD;)LX/1OD;

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x5ce1d1e7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x5dc99fad

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
