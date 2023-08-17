.class public final LX/LY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# instance fields
.field public A00:LX/6Ko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/COU;

    .line 4
    .line 5
    invoke-direct {v2, p2}, LX/COU;-><init>(LX/0SF;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p3}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle_param_title"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v2, LX/COU;->A07:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const-string v0, "bundle_param_props"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2, p1}, LX/90i;->DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/LY8;)V
    .locals 9

    .line 0
    invoke-static {}, LX/L2O;->A00()LX/L2O;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/L2O;->A00:LX/Ktz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "RNWhiteListedRouteStore_Prefs"

    .line 15
    .line 16
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "RNWhiteListedRouteStore_RL"

    .line 21
    .line 22
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "RNWhiteListedRouteStore_TS"

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-string v1, "RNWhiteListedRouteStore_RC"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    cmp-long v0, v4, v6

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/Ktz;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v4, v5}, LX/Ktz;-><init>(Ljava/util/Set;IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/L2O;->A00:LX/Ktz;

    .line 55
    .line 56
    :cond_0
    iget-object v2, v3, LX/L2O;->A00:LX/Ktz;

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object p0, p2

    .line 61
    move-object v7, p3

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/Ktz;->A02:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v1, v2, LX/Ktz;->A00:I

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-wide v0, v2, LX/Ktz;->A01:J

    .line 83
    .line 84
    sub-long/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-wide v1, LX/L2O;->A01:J

    .line 90
    .line 91
    cmp-long v0, v4, v1

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v3, LX/L2O;->A00:LX/Ktz;

    .line 96
    .line 97
    iget v0, v1, LX/Ktz;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v1, LX/Ktz;->A00:I

    .line 102
    .line 103
    invoke-static {v3}, LX/L2O;->A01(LX/L2O;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/L2O;->A00:LX/Ktz;

    .line 107
    .line 108
    iget-object v0, v0, LX/Ktz;->A02:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    monitor-exit v3

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "bundle_param_route"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v8, p1, p2, v1}, LX/LY8;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, LX/LY8;->A03(LX/LY8;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    monitor-exit v3

    .line 157
    :cond_2
    invoke-static {p2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "notifications/whitelisted_react_native_routes_from_notif/"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-class v1, LX/GRa;

    .line 167
    .line 168
    const-class v0, LX/HYR;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v5, 0x11

    .line 175
    .line 176
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, LX/1HO;->A00:LX/3GE;

    .line 182
    .line 183
    new-instance v1, LX/6Ko;

    .line 184
    .line 185
    invoke-direct {v1, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p3, LX/LY8;->A00:LX/6Ko;

    .line 189
    .line 190
    const v0, 0x7f1227b9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p3, LX/LY8;->A00:LX/6Ko;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p3, LX/LY8;->A00:LX/6Ko;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p3, LX/LY8;->A00:LX/6Ko;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1, p3}, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p3, LX/LY8;->A00:LX/6Ko;

    .line 224
    .line 225
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v0, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v3

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/LY8;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, LX/LY8;->A03(LX/LY8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A03(LX/LY8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LY8;->A00:LX/6Ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LY8;->A00:LX/6Ko;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "instagram"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "react_native"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    const-string v0, "route"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const-string v0, "title"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "params"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "is_buat_required"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :try_start_2
    const-string v1, "utf-8"

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :cond_1
    :try_start_3
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-string v5, ""

    .line 82
    .line 83
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v2, "{}"

    .line 90
    .line 91
    :cond_2
    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v7, v8

    .line 136
    :cond_4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {v7}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "bundle_param_route"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "bundle_param_title"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "bundle_param_props"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "1"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v1, "bundle_param_buat_required"

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_6
    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    :catch_0
    :try_start_4
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "ReactNativeRouteHandler"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-object v8
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ReactNativeRouteHandler"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-object v8
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 2

    .line 0
    instance-of v0, p3, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "bundle_param_buat_required"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/LTm;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, p0}, LX/LTm;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/LY8;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ReactNativeRouteHandler"

    .line 21
    .line 22
    invoke-static {p2, v1, p3, v0}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2, p3, p0}, LX/LY8;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/LY8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, LX/LY8;->A03(LX/LY8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
