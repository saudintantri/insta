.class public final LX/Bib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BGQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8101610001029cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v2, "self_profile_creator"

    .line 18
    .line 19
    :goto_0
    iget-object v6, p0, LX/BGQ;->A00:LX/0lf;

    .line 20
    .line 21
    const-string v0, "business_hub_view_component"

    .line 22
    .line 23
    iget-object v3, v6, LX/0lf;->A00:LX/0XC;

    .line 24
    .line 25
    invoke-virtual {v6, v3, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x67

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BGQ;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "profile_megaphone"

    .line 44
    .line 45
    const-string v5, "component"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "self_profile"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/Bib;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v2, "self_profile_pro_home_banner_entrypoint"

    .line 65
    .line 66
    :goto_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const-string v1, "true"

    .line 73
    .line 74
    :goto_2
    const-string v0, "is_badged"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "instagram_pro_home_impression"

    .line 80
    .line 81
    invoke-virtual {v6, v3, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x840

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/BGQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "instagram_user_id"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 116
    .line 117
    :cond_0
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "interest_account_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v1, "false"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v2, "self_profile_pro_home_entrypoint"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v2, "self_profile_business"

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(LX/BGQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Bib;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v3, "self_profile_pro_home_banner_entrypoint"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string v1, "true"

    .line 19
    .line 20
    :goto_1
    const-string v0, "is_badged"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, LX/BGQ;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8101610001029cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v2, "self_profile_creator"

    .line 42
    .line 43
    :goto_2
    iget-object v1, p0, LX/BGQ;->A00:LX/0lf;

    .line 44
    .line 45
    const-string v0, "business_hub_tap_component"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BGQ;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "profile_megaphone"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "self_profile"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v2, "self_profile_business"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "false"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, "self_profile_pro_home_entrypoint"

    .line 86
    .line 87
    goto :goto_0
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81068100010c27L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8206670001095eL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method
