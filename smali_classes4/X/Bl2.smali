.class public final LX/Bl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "BUNDLE_ENTRY_POINT"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DIRECT_INBOX_NUX"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Setting"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0Xg;LX/0Xg;IIII)V
    .locals 4

    .line 0
    sget-object v3, LX/APY;->A05:LX/APY;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v3, v0, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, LX/4Xu;->A09(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p4}, LX/4Xu;->A08(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, p5}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p6}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static synthetic A02(Landroidx/fragment/app/Fragment;LX/0Xg;LX/0Xg;IIII)V
    .locals 4

    .line 0
    sget-object v3, LX/APY;->A03:LX/APY;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v3, v0, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, LX/4Xu;->A09(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p4}, LX/4Xu;->A08(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, p5}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p6}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "BUNDLE_ENTRY_POINT"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "DIRECT_INBOX_NUX"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method
