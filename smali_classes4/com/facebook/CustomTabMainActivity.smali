.class public Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/1O6;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/1O6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x469fdb35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/08o;->A00()LX/0nS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0, p0}, LX/0nS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CustomTabActivity.action_customTabRedirect"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    const v0, 0x4a4ce0f4    # 3356733.0f

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "CustomTabMainActivity.extra_action"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "CustomTabMainActivity.extra_params"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    const/4 v8, 0x1

    .line 96
    const-string v0, "facebook.com"

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "m.%s"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "v2.3"

    .line 109
    .line 110
    const-string v1, "/"

    .line 111
    .line 112
    const-string v0, "dialog/"

    .line 113
    .line 114
    invoke-static {v2, v1, v0, v7}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v3, v0}, LX/5WT;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    const/4 v0, 0x1

    .line 157
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    const v0, -0x6a6ba77b

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 182
    .line 183
    invoke-direct {v2, p0, v6}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/1O6;

    .line 187
    .line 188
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 189
    .line 190
    const-class v0, LX/CA3;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    const v0, -0x12aa2f1a

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x77934b9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/1O6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 12
    .line 13
    const-class v0, LX/CA3;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    const v0, -0x3eb4ea8b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "CustomTabMainActivity.action_refresh"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 16
    .line 17
    new-instance v0, LX/C9z;

    .line 18
    .line 19
    invoke-direct {v0}, LX/C9z;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v0, "CustomTabMainActivity.extra_url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/92u;->A04(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v2}, LX/BjS;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/B0J;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_0
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "CustomTabActivity.action_customTabRedirect"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7e70c1be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v3}, LX/BjS;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/B0J;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 36
    .line 37
    const v0, -0xd4f03ae

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
