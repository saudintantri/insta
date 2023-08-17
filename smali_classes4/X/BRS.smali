.class public final LX/BRS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0SF;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "dynamic_onboarding/get_steps/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2pI;->A02:LX/2pI;

    .line 10
    .line 11
    iget-object v0, v2, LX/19z;->A04:LX/15M;

    .line 12
    .line 13
    iput-object v1, v0, LX/15M;->A03:LX/2pI;

    .line 14
    .line 15
    const-string v0, "is_ci"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fb_connected"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "guid"

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "android_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/0LL;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "network_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "fb_installed"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p8}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "tos_accepted"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v1, "finish"

    .line 67
    .line 68
    :goto_0
    const-string v0, "progress_state"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/095;->A0L()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v1, :cond_0

    .line 100
    .line 101
    :goto_1
    const/4 p0, 0x1

    .line 102
    :cond_0
    const-string v0, "is_secondary_account_creation"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x126

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "phone_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p5}, LX/BRS;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "seen_steps"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    const-string v0, "locale"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eq v0, p2, :cond_2

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    iget-object v1, p2, LX/ASz;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    :goto_3
    const-string v0, "reg_flow_taken"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-class v1, LX/9nI;

    .line 180
    .line 181
    const-class v0, LX/BRT;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_2
    if-eqz p4, :cond_1

    .line 189
    .line 190
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne p4, v0, :cond_3

    .line 193
    .line 194
    const-string v1, "account_linking"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne p4, v0, :cond_4

    .line 200
    .line 201
    const-string v1, "email"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const-string v1, "phone"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {p1}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/0bq;->A00:LX/095;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_0
    const-string v1, "start"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1
    const-string v1, "prefetch"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/BhM;

    .line 19
    .line 20
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    const-string v1, "step_name"

    .line 25
    .line 26
    iget-object v0, v4, LX/BhM;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "value"

    .line 33
    .line 34
    iget-object v0, v4, LX/BhM;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
