.class public Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x78dce7f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_6

    .line 15
    .line 16
    const-string v1, "original_url"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-static {v6}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Ayy;->A00:LX/0LR;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-static {v0, v1, v7}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v7}, LX/92l;->A03(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    if-gt v1, v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2, v7}, LX/92l;->A03(Ljava/util/List;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "igtv_deeplink_short_url_arg"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "igtv_deeplink_short_url_arg"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "igtv_deeplink_should_open_in_browser"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 102
    .line 103
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0, v6, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    const v0, -0x500ed7f5

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {p0}, LX/92o;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "instagram://tv_viewer"

    .line 132
    .line 133
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "short_url"

    .line 138
    .line 139
    invoke-static {v1, v0, v3}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v2, :cond_1

    .line 154
    .line 155
    :cond_4
    iget-object v3, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 156
    .line 157
    const-string v0, "igtv_deeplink_full_url_arg"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/1So;->A1B:LX/1So;

    .line 170
    .line 171
    invoke-static {p0, v3, v0, v2, v1}, LX/BpL;->A04(Landroid/app/Activity;LX/0SF;LX/1So;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "igtv_deeplink_full_url_arg"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "igtv_deeplink_should_open_in_browser"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    const v0, 0x1fc3bb82

    .line 194
    .line 195
    .line 196
    goto :goto_2
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
