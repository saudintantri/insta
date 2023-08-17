.class public final LX/H0r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/05g;LX/3qJ;LX/4lc;Lcom/instagram/service/session/UserSession;)LX/IpU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/HsI;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4}, LX/HsI;-><init>(LX/4lc;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, LX/G54;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IpU;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p2, LX/4Za;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/HsT;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p4}, LX/HsT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v0, LX/G55;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
