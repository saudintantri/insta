.class public final LX/Agq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/4Eq;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "bk.action.io.ShowSnackbar"

    .line 11
    .line 12
    const-string v0, "Received null snackbar model while attempting to show snackbar"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    const/16 v1, 0x23

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-string v1, "SnackbarUtils"

    .line 27
    .line 28
    const-string v0, "Received null snackbar button model while attempting to show snackbar"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/16 v3, 0x24

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/56I;->A05(LX/58z;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v5, LX/56I;->A0H:Z

    .line 56
    .line 57
    invoke-virtual {v6, v3, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(LX/5bA;LX/5CX;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, LX/56I;->A07:LX/2PO;

    .line 70
    .line 71
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 86
    .line 87
    .line 88
    return-object v7
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
