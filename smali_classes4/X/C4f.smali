.class public final LX/C4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgI;


# instance fields
.field public final synthetic A00:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic A01:LX/C4l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;LX/C4l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C4f;->A01:LX/C4l;

    .line 1
    .line 2
    iput-object p1, p0, LX/C4f;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvF(Landroid/os/Bundle;LX/B0J;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/C4f;->A01:LX/C4l;

    .line 1
    .line 2
    iget-object v7, p0, LX/C4f;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "e2e"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/C4l;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v3, v4, LX/C4l;->A02:LX/0SF;

    .line 22
    .line 23
    const-string v2, "web_auth_success"

    .line 24
    .line 25
    iget-object v1, v7, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v7, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v5, v0}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v7, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2}, LX/BkX;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, LX/C4l;->A01:LX/BkX;

    .line 43
    .line 44
    iget-object v0, v2, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/C4l;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0xe5

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    .line 90
    .line 91
    invoke-static {v2, v0, v3}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch LX/CcU; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    iget-object v1, p2, LX/B0J;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v3, v4, LX/C4l;->A02:LX/0SF;

    .line 102
    .line 103
    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v1, v7, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 106
    .line 107
    const-string v0, "web_auth_cancel"

    .line 108
    .line 109
    invoke-static {v3, v0, v2, v5, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/C4l;->A01:LX/BkX;

    .line 113
    .line 114
    iget-object v1, v0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 115
    .line 116
    const-string v0, "User canceled log in."

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput-object v5, v4, LX/C4l;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, LX/C4l;->A01:LX/BkX;

    .line 126
    .line 127
    iget-object v0, v0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 128
    .line 129
    invoke-static {v0, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v8

    .line 135
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "exception"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v3, v4, LX/C4l;->A02:LX/0SF;

    .line 149
    .line 150
    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v1, v7, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 153
    .line 154
    const-string v0, "web_auth_error"

    .line 155
    .line 156
    invoke-static {v3, v0, v2, v6, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/C4l;->A01:LX/BkX;

    .line 160
    .line 161
    iget-object v1, v0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_3
    :goto_0
    iget-object v0, v4, LX/C4l;->A00:LX/BkX;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/BkX;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
