.class public final LX/Ftd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/1dt;LX/0VH;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x7afbb665

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/3m0;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    shl-int/lit8 v0, p3, 0x3

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x380

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x40

    .line 44
    .line 45
    invoke-static {p0, v2, v1, p2, v0}, LX/Fte;->A00(LX/3m1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0VH;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {v1, p2, p1, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
