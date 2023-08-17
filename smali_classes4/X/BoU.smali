.class public final LX/BoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AQr;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    const-string v0, "ok"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v6, p2, LX/AQr;->A00:I

    .line 16
    .line 17
    const-string v0, "notification_setting_type"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, p3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 23
    .line 24
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/B1I;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/B1I;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/3Gt;->A0d:LX/B1I;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, LX/19z;->A03()V

    .line 59
    .line 60
    .line 61
    const-string v0, "api/v1/direct_v2/update_notification_setting/"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "user_igid"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v3, v4}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v0, "creator_igid"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1, v2}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "type"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/9kD;

    .line 82
    .line 83
    const-class v0, LX/BMA;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, p3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A2g:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "favorite_for_clips"

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p2, v0}, LX/Avx;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x5

    .line 20
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 21
    .line 22
    move p3, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "unfavorite_for_clips"

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "favorite_for_igtv"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p2, v0}, LX/Avx;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x4

    .line 15
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 16
    .line 17
    move p3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "unfavorite_for_igtv"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "favorite"

    .line 3
    .line 4
    :goto_0
    invoke-static {p1, p2, v0}, LX/Avx;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/3Gt;->A2e:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 21
    .line 22
    move p3, p4

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "unfavorite"

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f122f06

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p0, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f124925

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12004d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method
