.class public Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x1d6b3e6d

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
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x3c9867e5

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v4}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 31
    .line 32
    invoke-static {v4}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const v0, -0x45f5657d

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "https"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    const-string v0, "http"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-string v0, "instagram"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "shortcode"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v0, "raw_id"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_ID"

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "carousel_share_child_media_id"

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "com.instagram.url.constants.ARGUMENTS_CAROUSEL_CHILD_MEDIA_ID"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 140
    .line 141
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 148
    .line 149
    const-wide v0, 0x410de400001d20L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 169
    .line 170
    invoke-virtual {v1, p0, v4, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const v0, -0x70eb946b

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-static {v4, p0, v1}, LX/BpL;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v0}, LX/7fI;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v1, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    const v0, 0x575a9e71

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "p"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v1, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 238
    .line 239
    const-string v0, "MediaExternalUrlHandler"

    .line 240
    .line 241
    invoke-static {v5, v1, v0}, LX/BpL;->A07(Landroid/net/Uri;LX/0SF;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    const/4 v0, 0x0

    .line 245
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v6, "applink"

    .line 254
    .line 255
    invoke-static {v7, v6, v0, v0}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v2, v0, :cond_b

    .line 261
    .line 262
    const-string v0, "www"

    .line 263
    .line 264
    invoke-static {v7, v6, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :cond_b
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v0, 0x42b

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_FEED_TYPE"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_THREAD_ID"

    .line 303
    .line 304
    goto/16 :goto_1
    .line 305
    .line 306
    .line 307
.end method
