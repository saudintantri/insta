.class public Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x72a4a290

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v6, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    const-string v1, "original_url"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, -0x5772b75e

    .line 72
    .line 73
    .line 74
    const-string v8, "settings_payments"

    .line 75
    .line 76
    const-string v9, "fbpay_hub"

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v1, v0, :cond_8

    .line 80
    .line 81
    const v0, 0x69aa7bc9

    .line 82
    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v1, -0x1

    .line 94
    :cond_1
    const-string v5, "PAYMENTS_URL_TYPE"

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-eq v1, v2, :cond_6

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_1
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 105
    .line 106
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v4, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    const v0, 0x15dbac94

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x29f

    .line 137
    .line 138
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :goto_4
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v0, -0x5772b75e

    .line 164
    .line 165
    .line 166
    if-eq v1, v0, :cond_5

    .line 167
    .line 168
    const v0, 0x69aa7bc9

    .line 169
    .line 170
    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 180
    .line 181
    invoke-static {v4, p0, v0, v2, v5}, LX/BpL;->A0E(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;ZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v2, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 194
    .line 195
    invoke-static {v4, p0, v0, v2, v6}, LX/BpL;->A0E(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    const v0, 0x1dc8f5d1

    .line 217
    .line 218
    .line 219
    goto :goto_3
    .line 220
    .line 221
    .line 222
    .line 223
.end method
