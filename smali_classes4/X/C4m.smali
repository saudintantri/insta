.class public final LX/C4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbw;


# instance fields
.field public A00:LX/BkX;

.field public A01:LX/BkX;

.field public A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/BkX;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4m;->A01:LX/BkX;

    .line 4
    .line 5
    iput-object p1, p0, LX/C4m;->A00:LX/BkX;

    .line 6
    .line 7
    iput-object p2, p0, LX/C4m;->A02:LX/0SF;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/38Z;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fb4a_installed"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "exception"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public static A01(Lcom/facebook/login/LoginClient$Request;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/C4m;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 7
    .line 8
    invoke-static {p1, p3, v1, v2, v0}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ble(Landroid/content/Intent;II)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/C4m;->A01:LX/BkX;

    .line 1
    .line 2
    iget-object v4, v0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v1, "native_auth_cancel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/C4m;->A02:LX/0SF;

    .line 10
    .line 11
    invoke-static {v4, v0, v3, v1}, LX/C4m;->A01(Lcom/facebook/login/LoginClient$Request;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Operation canceled"

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, LX/C4m;->A00:LX/BkX;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BkX;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/C4m;->A02:LX/0SF;

    .line 32
    .line 33
    invoke-static {v4, v0, v3, v1}, LX/C4m;->A01(Lcom/facebook/login/LoginClient$Request;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "error"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    const-string v7, "Unexpected resultCode from authorization."

    .line 47
    .line 48
    iget-object v6, p0, LX/C4m;->A02:LX/0SF;

    .line 49
    .line 50
    invoke-static {v7}, LX/C4m;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, v4, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 57
    .line 58
    const-string v0, "native_auth_error"

    .line 59
    .line 60
    invoke-static {v6, v0, v2, v5, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v7, v3, v3}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v0, "error"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-string v0, "error_type"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    const-string v0, "error_code"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "error_message"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v0, "error_description"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    :try_start_0
    iget-object v1, p0, LX/C4m;->A02:LX/0SF;

    .line 113
    .line 114
    const-string v0, "native_auth_success"

    .line 115
    .line 116
    invoke-static {v4, v1, v3, v0}, LX/C4m;->A01(Lcom/facebook/login/LoginClient$Request;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 120
    .line 121
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, v4, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v1, v0, v2}, LX/BkX;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1
    :try_end_0
    .catch LX/CcU; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v3, v0, v3}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v0, LX/Beh;->A00:Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/Beh;->A01:Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v4, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    invoke-static {v4, v5, v1, v2}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LX/C4m;->A00:LX/BkX;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/BkX;->A02()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final DAj(Lcom/facebook/login/LoginClient$Request;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/C4m;->A02:LX/0SF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/C4m;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 10
    .line 11
    const-string v0, "native_auth_attempted"

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v4, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/BkX;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, LX/C4m;->A01:LX/BkX;

    .line 21
    .line 22
    iget-object v4, v0, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 31
    .line 32
    iget-boolean v5, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 33
    .line 34
    sget-object v0, LX/BjS;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Bjk;

    .line 51
    .line 52
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, LX/Bjk;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "client_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, ","

    .line 79
    .line 80
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "scope"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v9}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "e2e"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v1, "response_type"

    .line 101
    .line 102
    const-string v0, "token,signed_request"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "return_scopes"

    .line 108
    .line 109
    const-string v0, "true"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "default_audience"

    .line 115
    .line 116
    const-string v0, "friends"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v1, "legacy_override"

    .line 122
    .line 123
    const-string v0, "v2.3"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const-string v1, "auth_type"

    .line 131
    .line 132
    const-string v0, "rerequest"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8, v0}, LX/Bjk;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 159
    .line 160
    const-string v0, "is_cal"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "location"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :goto_0
    const v0, 0xface

    .line 173
    .line 174
    .line 175
    const-string v1, "native_auth_error"

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    const-string v0, "Null native intent"

    .line 180
    .line 181
    :goto_1
    invoke-static {p1, v2, v0, v1}, LX/C4m;->A01(Lcom/facebook/login/LoginClient$Request;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/C4m;->A00:LX/BkX;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/BkX;->A02()V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    :try_start_0
    invoke-static {v3, v4, v0}, LX/0X8;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    const-string v0, "Native auth failed at launching"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v3, 0x0

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v2, v0, v1}, LX/C4m;->A01(Lcom/facebook/login/LoginClient$Request;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/C4m;->A00:LX/BkX;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/BkX;->A02()V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
