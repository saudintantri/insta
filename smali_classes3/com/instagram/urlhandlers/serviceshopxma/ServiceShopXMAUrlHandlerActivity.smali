.class public final Lcom/instagram/urlhandlers/serviceshopxma/ServiceShopXMAUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x4540e771

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
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-string v0, "original_url"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "service_details_page"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v6, "com.bloks.www.service.buyer.service-details-page"

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v1, "service_id"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v1, "referrer_ui_surface"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v1, "referrer_ui_component"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/serviceshopxma/ServiceShopXMAUrlHandlerActivity;->getSession()LX/0SF;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-boolean v7, v2, LX/6CF;->A0E:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 127
    .line 128
    invoke-static {v6, v5}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 144
    .line 145
    .line 146
    :goto_0
    const v0, 0x1bfa8c0a

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    const v0, -0x1bd3508b

    .line 161
    .line 162
    .line 163
    goto :goto_1
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
.end method
