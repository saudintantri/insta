.class public final LX/BkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/login/LoginClient$Request;

.field public A02:LX/9BN;

.field public A03:Ljava/lang/String;

.field public A04:[LX/Bbw;

.field public A05:LX/0SF;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/BkX;->A05:LX/0SF;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/BkX;->A03:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, LX/9BN;

    .line 18
    .line 19
    iput-object p1, p0, LX/BkX;->A02:LX/9BN;

    .line 20
    .line 21
    iput-object p2, p0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    iput p4, p0, LX/BkX;->A00:I

    .line 24
    .line 25
    iput-object p3, p0, LX/BkX;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 28
    .line 29
    const-string v1, "login_client"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v2, v1, v0}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/C4n;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, LX/C4n;-><init>(LX/BkX;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [LX/Bbw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, LX/BkX;->A04:[LX/Bbw;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v3, LX/C4m;

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, LX/C4m;-><init>(LX/BkX;LX/0SF;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/BkX;->A07:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/C4k;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, LX/C4k;-><init>(LX/BkX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/BkX;->A03:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, LX/C4l;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/C4l;-><init>(LX/BkX;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v2, v0}, [LX/Bbw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
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
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/AccessToken;->A00(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "access_token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "granted_scopes"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, ","

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    const-string v0, "denied_scopes"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    invoke-static {v4}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    move-object v8, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "userid"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v0, "signed_request"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :try_start_0
    const-string v0, "\\."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v1, v2

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aget-object v1, v2, v0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "UTF-8"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "user_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/facebook/AccessToken;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    move-object v5, p2

    .line 149
    invoke-direct/range {v2 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 150
    .line 151
    .line 152
    return-object v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v2, "init"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/BkX;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput v2, p0, LX/BkX;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/BkX;->A04:[LX/Bbw;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Bbw;->DAj(Lcom/facebook/login/LoginClient$Request;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    const-string v1, "Login attempt failed."

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/BkX;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A03(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    iget-object v4, p0, LX/BkX;->A02:LX/9BN;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v5, v0, :cond_1

    .line 12
    .line 13
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/9BN;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 22
    .line 23
    sget-object v0, LX/APk;->A08:LX/APk;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v6, v4, LX/9BN;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, LX/Bj8;->A00:J

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-static {v7, v0, v1}, LX/Bj8;->A00(Lcom/facebook/AccessToken;J)Lcom/facebook/AccessToken;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 45
    .line 46
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, LX/6ZR;->A01(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "promote_pro2pro_client_token"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    iget-object v0, v4, LX/9BN;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7}, LX/6Yl;->A02(Lcom/facebook/AccessToken;)V

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v5, v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final A04(Lcom/facebook/login/LoginClient$Result;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/BkX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6Yl;->A01()Lcom/facebook/AccessToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/6Yl;->A01()Lcom/facebook/AccessToken;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    const-string v1, "User logged in as different Facebook user."

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object v1, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, LX/BkX;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    const-string v1, "Can\'t validate without a token"

    .line 60
    .line 61
    new-instance v0, LX/CcU;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/CcU;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, LX/BkX;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v3, p0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "Caught exception"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/BkX;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 v4, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v1, v5, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, LX/BkX;->A05:LX/0SF;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 104
    .line 105
    const-string v0, "native_auth_verification_success"

    .line 106
    .line 107
    :goto_3
    invoke-static {v3, v0, v2, v4, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, LX/BkX;->A05:LX/0SF;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 122
    .line 123
    const-string v0, "web_auth_verification_success"

    .line 124
    .line 125
    goto :goto_3
.end method
