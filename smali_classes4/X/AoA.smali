.class public final LX/AoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, LX/1M5;->A3C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A0q:LX/1NV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1NV;->A07:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f1247b8

    .line 26
    .line 27
    .line 28
    const v0, 0x7f123a49

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {p1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, LX/4Xu;->A09(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f120f13

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120813

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const v1, 0x7f1222ad

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1222ac

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f1247b8

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1247b7

    .line 79
    .line 80
    .line 81
    goto :goto_0
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
.end method
