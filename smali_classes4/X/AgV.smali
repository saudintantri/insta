.class public final LX/AgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, LX/4Eq;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, LX/92q;->A0n()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v6, v0}, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;-><init>(LX/5bA;LX/5CX;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "page_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/9vZ;

    .line 76
    .line 77
    invoke-direct {v0}, LX/9vZ;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LX/9vZ;->A00:LX/Cgn;

    .line 84
    .line 85
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
