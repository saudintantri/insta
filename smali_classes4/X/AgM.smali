.class public final LX/AgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-virtual {p1, v12}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Bev;

    .line 6
    .line 7
    iget-object v10, v0, LX/Bev;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    const-string v1, "ig.action.navigation.LoginWithParam"

    .line 13
    .line 14
    const-string v0, "Null user in user alien object"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v11

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "destination_url"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "show_autoconf_consent"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "-1"

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {v7 .. v12}, LX/976;->A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x477

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/ALu;->A02:LX/ALu;

    .line 92
    .line 93
    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/ALu;->A03:LX/ALu;

    .line 102
    .line 103
    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/ALu;->A04:LX/ALu;

    .line 112
    .line 113
    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_2
    const-string v0, "register_start_message"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "nonce_code"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {v7, v1}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "ar_reset_password_link_sms"

    .line 146
    .line 147
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "REGISTER_START_MESSAGE"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "NONCE"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "SMS_FLOW_TYPE"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "CONSENT_MODE"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/9ux;

    .line 172
    .line 173
    invoke-direct {v0}, LX/9ux;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_3
    invoke-static {v7, v3, v8, v1}, LX/976;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    return-object v11
.end method
