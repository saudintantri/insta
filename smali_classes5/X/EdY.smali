.class public final LX/EdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0801b5

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v5, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1208ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1208e9

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object p1, p4

    .line 29
    invoke-static {p0, p4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f122f56

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 42
    .line 43
    move-object p0, p3

    .line 44
    invoke-direct {v0, p3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1225d9

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, LX/4Xu;->A0e(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S1100000_4_I1;

    .line 65
    .line 66
    invoke-direct {v0, v4, p3, v3}, Lcom/facebook/redex/IDxCListenerShape14S1100000_4_I1;-><init>(LX/0lf;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x880

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "checkout_signaling_icon_dialog"

    .line 88
    .line 89
    const-string v0, "visual_style"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p3}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/2Yh;->A0M()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "merchant_username"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p3}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "prior_submodule_name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p5}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    const/16 v0, 0x340

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v2, p1, v1, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x87f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "checkout_signaling_icon_dialog"

    .line 13
    .line 14
    const-string v0, "visual_style"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "from"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
