.class public final LX/Aia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "has_seen_messaging_hub_afterparty_dialog"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810eba00001e98L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f080524

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12294c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12294b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f12294a

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f122ebc

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
