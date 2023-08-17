.class public final LX/Bl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/9Oz;

    .line 5
    .line 6
    const-string v0, "IGIABAutofillSettings"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object p0, v3, LX/1HO;->A00:LX/3GE;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x205

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "autofill_type"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "update_settings_operator"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "consecutive_neg_interaction"

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v0, "connect_neg_interaction_count"

    .line 25
    .line 26
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "request"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/9P0;

    .line 39
    .line 40
    const-string v0, "IGIABAutofillUpdateSettingsMutation"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object p0, v3, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x205

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(LX/BbN;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "browser_autofill_contact_synced"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/Bl7;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0xc7

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 45
    .line 46
    invoke-direct {v4, v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CONTACT_AUTOFILL"

    .line 50
    .line 51
    const-string p1, "SYNC"

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, LX/Bl7;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(LX/BbN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move v4, p3

    .line 1
    move v5, p4

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v9, "RESET_AND_GRANT_CONSENT"

    .line 7
    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    new-instance v0, LX/A6p;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/A6p;-><init>(LX/BbN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    move-object v4, v0

    .line 18
    move-object v5, p1

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, p2

    .line 21
    invoke-static/range {v4 .. v9}, LX/Bl7;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v9, "RESET"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v9, "DISABLE"

    .line 29
    .line 30
    goto :goto_0
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
