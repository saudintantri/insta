.class public Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, 0x32d40b7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v8, Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "http"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "https"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "instagram"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "entry_point"

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "guide_id"

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    const v0, -0x2353cc70

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    const v0, -0x241b2e9e

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v4, "guide_id"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 144
    .line 145
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-static {v8, v5, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const v0, 0x1d68b1c9

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v0, v7}, LX/0rF;->A07(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v5}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v5, LX/AYq;->A09:LX/AYq;

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    :try_start_1
    invoke-static {v6}, LX/AYq;->valueOf(Ljava/lang/String;)LX/AYq;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    invoke-static {}, LX/AYq;->values()[LX/AYq;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    array-length v2, v3

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_3
    if-ge v1, v2, :cond_4

    .line 189
    .line 190
    aget-object v4, v3, v1

    .line 191
    .line 192
    iget-object v0, v4, LX/AYq;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v4, v5

    .line 204
    :cond_5
    :goto_4
    sget-object v23, LX/39T;->A01:LX/39T;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    new-instance v9, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 210
    .line 211
    move-object v12, v10

    .line 212
    move-object v13, v10

    .line 213
    move-object v14, v10

    .line 214
    move-object v15, v10

    .line 215
    move-object/from16 v16, v10

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 v18, v10

    .line 220
    .line 221
    move/from16 v20, v19

    .line 222
    .line 223
    move/from16 v21, v19

    .line 224
    .line 225
    move/from16 v22, v19

    .line 226
    .line 227
    invoke-direct/range {v9 .. v22}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v26, v9

    .line 231
    .line 232
    move-object/from16 v28, v10

    .line 233
    .line 234
    move-object/from16 v24, v8

    .line 235
    .line 236
    move-object/from16 v25, v4

    .line 237
    .line 238
    invoke-virtual/range {v23 .. v28}, LX/39T;->A07(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    goto :goto_1
.end method
