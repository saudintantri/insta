.class public final LX/BpM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/util/List;)LX/1HO;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fxcal/get_sso_accounts/"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "surface"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "include_social_context"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/9m8;

    .line 29
    .line 30
    const-class v0, LX/BPJ;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Bg7;

    .line 54
    .line 55
    invoke-static {v0}, LX/An3;->A00(LX/Bg7;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "tokens"

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Fail to build JSON object"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Fail to fetch IG SSO users"

    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {p1}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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

.method public static A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "users/lookup_phone/"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "supports_sms_code"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/92s;->A1I(LX/19z;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "query"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "use_whatsapp"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "client_message"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "auth_failed"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/9of;

    .line 48
    .line 49
    const-class v0, LX/BQ7;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/0LH;->A00(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/0Ta;->A00()LX/0Ta;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "android_build_type"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method

.method public static A02(Landroid/content/Context;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/assisted_account_recovery/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "login_upsell"

    .line 25
    .line 26
    :goto_0
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p0, LX/9oO;

    .line 32
    .line 33
    const-class v0, LX/BPw;

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string p0, "recovery_upsell"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string p0, "multi_account"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string p0, "account_access"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string p0, "login_help"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A03(Landroid/content/Context;LX/0bq;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/send_recovery_flow_email/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "adid"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p0, LX/9oE;

    .line 27
    .line 28
    const-class v0, LX/BQ3;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/one_tap_app_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "login_nonce"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "adid"

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "device_base_login_session"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/account_recovery_code_verify/"

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "recover_code"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "recovery_handle"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "recovery_handle_type"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "recovery_type"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class p0, LX/9nj;

    .line 34
    .line 35
    const-class v0, LX/BPu;

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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

.method public static A06(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/account_recovery_code_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "recover_code"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    const-string v0, "account_recover_code"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/92s;->A1I(LX/19z;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "phone_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flow_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "client_message"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "auth_start_response"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "autoconf_metadata_blob"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method

.method public static A07(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "users/lookup/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "q"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "directly_sign_in"

    .line 18
    .line 19
    const-string v0, "true"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "waterfall_id"

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "is_wa_installed"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "country_codes"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/AFj;

    .line 48
    .line 49
    const-class v0, LX/BQ0;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    invoke-static {v0, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "google_id_tokens"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p0}, LX/0LH;->A00(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/0Ta;->A00()LX/0Ta;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "android_build_type"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
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

.method public static A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/opt_out_feo2_service/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "retrieve_only"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/92s;->A1I(LX/19z;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    const-string v0, "account_recover_code"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "phone_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/9n9;

    .line 44
    .line 45
    const-class v0, LX/BQ2;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/register_feo2_service/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "enc_verifier"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "recover_code"

    .line 15
    .line 16
    invoke-static {v2, v0, p3}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "has_feo2_consent"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    const-string v0, "account_recover_code"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sms_flow_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/9lF;

    .line 47
    .line 48
    const-class v0, LX/BQ5;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
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

.method public static A0A(LX/0SF;LX/Bg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fxcal/sso_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pk"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "adid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "guid"

    .line 27
    .line 28
    invoke-static {v2, p0, v0, p5}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/92s;->A1I(LX/19z;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "require_password_reset"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "stop_deletion_token"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/AFm;

    .line 50
    .line 51
    const-class v0, LX/BPy;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v1, "token"

    .line 60
    .line 61
    invoke-static {p1}, LX/An3;->A00(LX/Bg7;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Fail to fetch SSO token"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
.end method

.method public static A0B(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1HO;
    .locals 6

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fb/facebook_signup/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    if-eqz p10, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :cond_0
    const-string v3, "dryrun"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2}, LX/933;->A04(LX/19z;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "adid"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    const-string v3, "big_blue_token"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v3, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p6}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "guid"

    .line 45
    .line 46
    invoke-static {v2, p0, v3, p7}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LX/2qP;->A00:LX/2qP;

    .line 50
    .line 51
    const-string v4, "jazoest"

    .line 52
    .line 53
    invoke-static {p0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, LX/2qP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v4, v3}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "fb_reg_flag"

    .line 65
    .line 66
    move/from16 v4, p12

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p13, :cond_1

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_1
    const-string v3, "force_signup_with_fb_after_cp_claiming"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "require_password_reset"

    .line 80
    .line 81
    invoke-virtual {v2, v1, p1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const-class v3, LX/AFm;

    .line 85
    .line 86
    const-class v1, LX/BPy;

    .line 87
    .line 88
    invoke-static {v2, v3, v1}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 92
    .line 93
    .line 94
    if-eqz p11, :cond_2

    .line 95
    .line 96
    const-string v1, "allow_contacts_sync"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz p4, :cond_3

    .line 102
    .line 103
    const-string v0, "sn_result"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p5, :cond_4

    .line 109
    .line 110
    const-string v0, "sn_nonce"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz p8, :cond_5

    .line 116
    .line 117
    const-string v0, "surface"

    .line 118
    .line 119
    invoke-virtual {v2, v0, p8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    const-string v3, "fb_access_token"

    .line 128
    .line 129
    goto :goto_0
.end method

.method public static A0C(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/nux_fb_content/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "linking_entry_point"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 20
    .line 21
    const-class v0, LX/BRO;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0D(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/verify_access_token/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/9o1;

    .line 10
    .line 11
    const-class v0, LX/BPz;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fb_access_token"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "query"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0E(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/nux_fb_connect/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ap"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "selected_age_account_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "selected_age_account_type"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "linking_entry_point"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 35
    .line 36
    const-class v0, LX/BRP;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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

.method public static A0F(LX/0SF;Ljava/util/List;)LX/1HO;
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "accounts/google_token_users/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/92n;->A1A(LX/19z;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/DEz;

    .line 31
    .line 32
    const-class v0, LX/EUU;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A0G(LX/BEB;)LX/1HO;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BEB;->A0A:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v4}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, LX/BEB;->A01:LX/0SF;

    .line 23
    .line 24
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "accounts/login/"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BEB;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/933;->A04(LX/19z;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/7vG;

    .line 39
    .line 40
    invoke-direct {v1, v5}, LX/7vG;-><init>(LX/0SF;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BEB;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "enc_password"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BEB;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/BEB;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "guid"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "adid"

    .line 71
    .line 72
    invoke-static {v2, v5, v0, v1}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/2qP;->A00:LX/2qP;

    .line 76
    .line 77
    const-string v1, "jazoest"

    .line 78
    .line 79
    invoke-static {v5}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/2qP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/BEB;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "login_attempt_count"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, LX/92n;->A1A(LX/19z;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/BEB;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "sn_result"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/BEB;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "sn_nonce"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/BEB;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "country_codes"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/BEB;->A08:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "stop_deletion_token"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
.end method

.method public static A0H(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "accounts/send_password_reset_link/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/9oE;

    .line 10
    .line 11
    const-class v0, LX/BQ3;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0, p1}, LX/92t;->A0X(LX/19z;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "enc_new_password"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A0J()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/09V;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method
