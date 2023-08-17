.class public final LX/KLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/IiF;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/HwU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast p1, LX/HwU;

    .line 9
    .line 10
    iget-object v1, p1, LX/HwU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HwU;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Ko0;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Ko0;->A02:LX/01L;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/KVf;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/KVf;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LX/HwT;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    instance-of v0, v1, LX/K5U;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.bottomsheet.BSCBottomSheetDialogFragment"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/085;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/085;->A07()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, LX/LOV;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, LX/LOV;

    .line 69
    .line 70
    iget-boolean v2, p1, LX/LOV;->A01:Z

    .line 71
    .line 72
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p1, LX/LOV;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "android.intent.action.VIEW"

    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0PN;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/Ko0;->A02:LX/01L;

    .line 104
    .line 105
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, LX/KVf;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v0, v0, LX/KVf;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, v2}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v1, p0, v0}, LX/Bhd;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
