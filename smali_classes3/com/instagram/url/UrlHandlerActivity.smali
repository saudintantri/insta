.class public Lcom/instagram/url/UrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:LX/0LR;


# instance fields
.field public A00:LX/0SF;

.field public A01:LX/6zR;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, Lcom/instagram/url/UrlHandlerActivity;->A03:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zR;->A00:LX/4G9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 21
    .line 22
    invoke-static {p0, p1, p0, v0}, LX/2g7;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0YK;LX/0SF;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "al_applink_data"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const-string v0, "extras"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    const-string v0, "com.facebook.orca.extra.METADATA"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/7fH;->parseFromJson(LX/0zD;)LX/7k3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-object v5, v0, LX/7k3;->A00:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v1, Lcom/instagram/url/UrlHandlerActivity;->A03:LX/0LR;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v5, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "null"

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    :cond_1
    const-string v0, "://"

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :cond_2
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "/path"

    .line 111
    .line 112
    :cond_3
    invoke-static {v4, v0, v3, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "uri"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v2, "url_handler"

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 124
    .line 125
    invoke-static {v0, v5, v2}, LX/BoA;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0xea60

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v6, v0}, LX/0sV;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;I)LX/07K;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "extra_source_intent"

    .line 139
    .line 140
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {p0, p1, v4, v5}, LX/BoA;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)LX/2ii;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v3, LX/2ii;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 158
    .line 159
    const-string v1, "dfa"

    .line 160
    .line 161
    const-string v0, "handler"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/2ii;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {p0, v0, v5}, Lcom/instagram/url/UrlHandlerActivity;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 174
    .line 175
    iget-object v0, v0, LX/6zR;->A00:LX/4G9;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v5}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    iget-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 194
    .line 195
    const-string v1, "legacy"

    .line 196
    .line 197
    const-string v0, "handler"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v5}, Lcom/instagram/url/UrlHandlerActivity;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v6, LX/2ii;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/90W;

    .line 208
    .line 209
    iget-object v0, v6, LX/2ii;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, LX/90W;->CoR()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const v0, 0x7f0a1897

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v0, 0x7f040081

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 245
    .line 246
    invoke-interface {v3, v4, p0, v0}, LX/90W;->BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 250
    .line 251
    iget-object v0, v0, LX/6zR;->A00:LX/4G9;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const-string v0, "unable to handle url:"

    .line 258
    .line 259
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catch_0
    const-string v1, "launch_from_messenger"

    .line 268
    .line 269
    const-string v0, "Can\'t parse metadata."

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    move-object v5, v6

    .line 275
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    .line 282
    .line 283
    const-string v0, "Intent missing data url"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 289
    .line 290
    iget-object v0, v0, LX/6zR;->A00:LX/4G9;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
.end method

.method private A01(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_url_loaded"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x65d

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v0, "android.intent.extra.REFERRER"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "source_application"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v2, "short_url"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/38Z;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "fb_installed"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "waterfall_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getGnvGestureHandler()LX/4IN;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810295003004dcL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 22
    .line 23
    invoke-static {v0}, LX/2jo;->A02(LX/0SF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 30
    .line 31
    invoke-static {v0}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 36
    .line 37
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/4IN;->A03(LX/2jT;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4IN;->A02(LX/2jT;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 48
    .line 49
    invoke-static {v0}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "url_handler"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 16
    .line 17
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "up"

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x10020000

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7c69541b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/6zR;

    .line 17
    .line 18
    invoke-direct {v2}, LX/6zR;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 24
    .line 25
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, p0, v1, v0, v4}, LX/3r2;->A0P(Landroid/content/Context;LX/1nX;LX/0YK;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3r2;->A0L()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 53
    .line 54
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1pB;->A02(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v6, "fresh_sign_in"

    .line 84
    .line 85
    const-string v3, "autologin"

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/BpL;->A00:LX/0LR;

    .line 90
    .line 91
    invoke-static {v0, v1, v4}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    :cond_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v2, 0x0

    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v3, LX/56I;

    .line 164
    .line 165
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f1227e3

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0SF;

    .line 176
    .line 177
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 204
    .line 205
    new-instance v0, LX/2BC;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/instagram/url/UrlHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v4}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x3409182f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const/4 v2, 0x0

    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/url/UrlHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x781479e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/6zR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1UM;->A08()V

    .line 13
    .line 14
    .line 15
    const v0, 0x668582f3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
