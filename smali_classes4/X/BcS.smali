.class public final LX/BcS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;)LX/1HO;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "multiple_accounts/create_secondary_account/"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "phone_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "main_user_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "main_user_authorization_token"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v0, "should_copy_consent_and_birthday_from_main"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 38
    .line 39
    const-string v0, "should_link_to_main"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/92s;->A1I(LX/19z;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/09V;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_0
    const-string v0, "adid"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_0
    const-string v0, "should_cal_link_to_main"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/9oY;

    .line 79
    .line 80
    const-class v0, LX/BS2;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, p2, p1, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Landroid/content/Context;LX/19z;LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "year"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "month"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "day"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    const-string v1, "intent"

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "surface"

    .line 148
    .line 149
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "secondary_account_intent"

    .line 155
    .line 156
    invoke-static {v3, v2, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "Error adding secondary account creation intent JSON object: "

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "SecondaryAccountApi"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(LX/1dt;LX/3GE;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;)V
    .locals 4

    .line 0
    invoke-static {p3, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LX/CP6;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, p3}, LX/CP6;-><init>(LX/1dt;LX/3GE;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;)V

    .line 8
    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/002;->A0A:LX/002;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "Failed to add create secondary account operation in non-linking simple SAC. Last logged-in userid is: "

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SecondaryAccountApi"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
