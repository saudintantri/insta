.class public final LX/Alg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 6
    .line 7
    const v0, 0xb5a374a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810325001d05a1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :cond_1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "accounts/set_hide_message_requests_global/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/1Ls;

    .line 45
    .line 46
    const-class v0, LX/1M1;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "config_value"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "spam_scam_consent"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v1, "direct-hidden-words-adoption-qp"

    .line 69
    .line 70
    :goto_0
    const-string v0, "entry_point"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v2, p1, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 90
    .line 91
    invoke-static {v2, p0, v3}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    const-string v1, "direct-hidden-words-adoption-nux-from-pending-folder"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const-string v1, "direct-hidden-words-adoption-bottomsheet"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const-string v1, "direct-hidden-words-spam-scam-nux"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 105
    .line 106
    .line 107
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
.end method
