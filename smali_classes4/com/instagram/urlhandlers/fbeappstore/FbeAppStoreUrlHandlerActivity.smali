.class public Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x6b61a82a

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
    move-result-object v11

    .line 14
    invoke-static {v11}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;->A00:LX/0SF;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;->A00:LX/0SF;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 37
    .line 38
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x4125da6a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v10, "app_id"

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v8, "app_name"

    .line 58
    .line 59
    invoke-virtual {v11, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v6, "app_logo_url"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v3, "authentication_url"

    .line 70
    .line 71
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "com.instagram.fbe.screens.value_prop"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;->A00:LX/0SF;

    .line 122
    .line 123
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/KyB;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f120cea

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/KyB;->A01()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 160
    .line 161
    .line 162
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "bloks"

    .line 169
    .line 170
    invoke-static {v1, v3, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x165

    .line 183
    .line 184
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v0, p0, Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;->A00:LX/0SF;

    .line 193
    .line 194
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/KyB;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f120903

    .line 203
    .line 204
    .line 205
    goto :goto_1
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
