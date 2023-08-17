.class public final Lcom/instagram/urlhandlers/carecsat/CareCsatUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "care_csat_url_handler_activity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x52f96747

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
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92r;->A1S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    const v0, -0x50d4989b

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, -0x587fb0b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "survey_id"

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    const v0, -0xb8674b8

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, LX/92u;->A0Y(Landroid/app/Activity;Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "server_params"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "params"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v3, "com.bloks.www.novi.care.start_survey_action"

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x4

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, p0, v0}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v6, v3, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/92s;->A1N(LX/14O;LX/4wH;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x3f1851e

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    const v0, 0x45c2536e

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x120953a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    const v0, 0x62f3a2fe

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
