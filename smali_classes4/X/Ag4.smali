.class public final LX/Ag4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/4Eq;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v1, "IgBloksExtensions"

    .line 11
    .line 12
    const-string v0, "missing parameter: product in bk.action.ig.cxf.ShareProduct"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v6

    .line 18
    :cond_1
    invoke-static {v0}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v5, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 49
    .line 50
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 51
    .line 52
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v5}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/4rj;

    .line 60
    .line 61
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 62
    .line 63
    const/16 v0, 0x5a6

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/16 v7, 0xff

    .line 83
    .line 84
    move p0, v7

    .line 85
    invoke-virtual/range {v4 .. v9}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
