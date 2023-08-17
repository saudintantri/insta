.class public final Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x19e184e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "url_param"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "https"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f010053

    .line 71
    .line 72
    .line 73
    const v1, 0x7f010051

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f010052

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v3, "com.opera.browser,com.sec.android.app.sbrowser,com.android.chrome"

    .line 111
    .line 112
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array v1, v9, [C

    .line 128
    .line 129
    const/16 v0, 0x2c

    .line 130
    .line 131
    aput-char v0, v1, v8

    .line 132
    .line 133
    invoke-static {v3, v1, v8}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v7}, LX/BjB;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x15f9f733

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const/4 v1, 0x3

    .line 169
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 183
    .line 184
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 185
    .line 186
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    const v0, -0x173a40dc

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 199
    .line 200
    .line 201
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :catch_0
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    const v0, 0x2e1d9c3a

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "key_uri"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "KEY_URL"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x2f021bf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A00:Z

    .line 22
    .line 23
    const v0, 0x5fd8acf2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
