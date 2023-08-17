.class public final LX/AlY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;LX/BbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object p4, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {v3, p4}, LX/4Xu;->A0d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p4}, LX/4Xu;->A0e(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v3, p2, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/16 v0, 0x1ed

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2rq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8104c60000084bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    const v2, 0x7f122383

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 64
    .line 65
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f122376

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 p4, 0x0

    .line 90
    goto :goto_0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
