.class public Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x6d041f21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x7d2f333e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0SF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0SF;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    const v0, -0x6ac85564

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, v3, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7de42e62

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v3}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    const v0, -0x4e6bfd59

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v9, "entrypoint"

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v10, "UNKNOWN"

    .line 96
    .line 97
    :cond_4
    const-string v8, "deeplink_destination"

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v1, "FxCalIGAccountsCenterRedirectActivity"

    .line 110
    .line 111
    const-string v0, "No entrypoint provided"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v4, 0x2

    .line 117
    const/4 v3, 0x1

    .line 118
    filled-new-array {v7, v10}, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_6
    aget-object v0, v2, v1

    .line 124
    .line 125
    invoke-static {v0}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    const v0, 0x3476419d

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    if-lt v1, v4, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/4si;->A01(LX/0SF;Z)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v4, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v3, LX/17a;->A00:LX/17a;

    .line 163
    .line 164
    new-instance v2, LX/45N;

    .line 165
    .line 166
    invoke-direct {v2, v3}, LX/45N;-><init>(LX/17a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8, v7}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v9, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/4si;->A00(LX/0SF;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v0, "requested_screen_component_type"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/4si;->A00(LX/0SF;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v0, "cds_client_value"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/Cdc;

    .line 202
    .line 203
    invoke-direct {v1, v0, p0}, LX/Cdc;-><init>(LX/45N;Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "com.bloks.www.fxcal.settings.async"

    .line 207
    .line 208
    invoke-static {v4, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x19

    .line 213
    .line 214
    invoke-static {v1, v6, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x7d9bad8d

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
