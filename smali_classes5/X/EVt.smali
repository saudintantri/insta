.class public final LX/EVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v1, "shops_mini_shop_storefront"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p4, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "shops_mini_shop_storefront_entry"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xb84

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, p7}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, LX/0AX;->A00:LX/0AW;

    .line 31
    .line 32
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, p4}, LX/Chg;->A19(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    if-eqz p9, :cond_7

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(LX/2E0;)V

    .line 59
    .line 60
    .line 61
    if-eqz p6, :cond_6

    .line 62
    .line 63
    invoke-static {p6}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const-string v0, "link_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    if-eqz p9, :cond_5

    .line 73
    .line 74
    invoke-static {p5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    const-string v0, "marketer_igid"

    .line 79
    .line 80
    invoke-interface {v5, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, LX/1M5;->A30()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, p1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_0
    :goto_3
    const-string v0, "ads_tracking_token"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p8, :cond_1

    .line 105
    .line 106
    invoke-static {p8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(LX/2E0;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz p7, :cond_2

    .line 114
    .line 115
    new-instance v1, LX/Cp8;

    .line 116
    .line 117
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p7}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p7}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ig_media_info"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    invoke-virtual {v4}, LX/1M5;->BIl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v1, p0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v1, p0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {p5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v2, "shops_share_message_menu"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p2}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    const/16 v1, 0x9

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "shops_share_menu_action_attempt"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xb93

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    const-string v0, "collection_share_send_message"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p4, p5}, LX/Chf;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    xor-int/lit8 v0, v5, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(LX/2E0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_2
    const-string v1, "marketer_igid"

    .line 88
    .line 89
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    const-string v0, "link_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x1

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "recipient_count"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v0, "shop_share_send_message"

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
