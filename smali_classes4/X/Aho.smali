.class public final LX/Aho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CC8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LX/CC8;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, LX/C47;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v0, "ig_android_promote_pro2pro_client_token_manager"

    .line 70
    .line 71
    invoke-static {p0, p3, v0}, LX/6Yj;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 80
    .line 81
    iget-object v0, v0, LX/6Zx;->A00:Ljava/util/List;

    .line 82
    .line 83
    new-instance v7, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v4, LX/11k;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v3, Lcom/facebook/login/LoginClient$Request;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v3, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 108
    .line 109
    const-string v0, "pro2pro_promote_legacy_auth"

    .line 110
    .line 111
    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, LX/APk;->A08:LX/APk;

    .line 114
    .line 115
    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 116
    .line 117
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/11k;->A00:Landroid/content/Context;

    .line 122
    .line 123
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Request"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const v0, 0xface

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-static {p1, v2, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_5
    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    .line 151
    .line 152
    new-instance v0, LX/CcU;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/CcU;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
