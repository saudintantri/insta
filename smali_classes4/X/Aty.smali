.class public final LX/Aty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "commerce_buyer_ui_events"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1ba

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0, p3}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-static {v0}, LX/AVt;->valueOf(Ljava/lang/String;)LX/AVt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object v3, LX/AVt;->A02:LX/AVt;

    .line 43
    .line 44
    :goto_2
    const-string v0, "flow_name"

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/AVs;->A02:LX/AVs;

    .line 50
    .line 51
    const-string v0, "flow_step"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "invoice_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    invoke-static {p5, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    const-string v0, "order_item_ids"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "referrer_surface"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "session"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "user_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    if-eqz p6, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/AWf;->A03:LX/AWf;

    .line 100
    .line 101
    :goto_3
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object v0, LX/AWf;->A02:LX/AWf;

    .line 109
    .line 110
    goto :goto_3
    .line 111
    .line 112
    .line 113
.end method
