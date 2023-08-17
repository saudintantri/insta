.class public final LX/6fj;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1rY;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1dt;

.field public final A03:LX/4eq;

.field public final A04:LX/1O6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:LX/6fX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/6fX;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/6fj;->A07:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6fj;->A06:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, LX/8NZ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8NZ;-><init>(LX/6fj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6fj;->A04:LX/1O6;

    .line 18
    .line 19
    iput-object p1, p0, LX/6fj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p2, p0, LX/6fj;->A02:LX/1dt;

    .line 22
    .line 23
    iput-object p4, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/6fj;->A00:Z

    .line 34
    .line 35
    invoke-virtual {p2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/5Hh;->A03:LX/5Hh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p4, v2, v0}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6fj;->A03:LX/4eq;

    .line 50
    .line 51
    return-void
    .line 52
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
    .line 63
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6fj;->A07:LX/6fX;

    .line 1
    .line 2
    iget-object v3, v0, LX/6fX;->A05:LX/6gD;

    .line 3
    .line 4
    iget-object v2, v3, LX/6gD;->A0T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/BHO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/6gD;->A01(LX/6gD;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A01(LX/4Is;LX/943;)V
    .locals 11

    .line 0
    sget-object v0, LX/943;->A01:LX/943;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v6, "activity_feed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    sget-object v5, LX/1T3;->A08:LX/1T3;

    .line 9
    .line 10
    const-string v0, "for ads manager sticky notification, this should not be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/4Ir;

    .line 17
    .line 18
    iget-object v7, v0, LX/4Ir;->A03:LX/4Iu;

    .line 19
    .line 20
    if-eqz v7, :cond_b

    .line 21
    .line 22
    iget-object v6, v7, LX/4Iu;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v10, "type"

    .line 25
    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :try_start_0
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ig"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "instagram"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const-string v1, "native"

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "screen"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/7wP;->A01:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "params"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "utf-8"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v9, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/7wP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/7wP;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/7wP;-><init>(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "PromoteErrorNativeUri"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    sget-object v0, LX/943;->A02:LX/943;

    .line 196
    .line 197
    if-ne p2, v0, :cond_3

    .line 198
    .line 199
    sget-object v5, LX/1T3;->A08:LX/1T3;

    .line 200
    .line 201
    new-instance v2, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v2, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/6fj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    new-instance v1, LX/6CF;

    .line 214
    .line 215
    invoke-direct {v1, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/7YL;->A00()V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/A0I;

    .line 222
    .line 223
    invoke-direct {v0}, LX/A0I;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_3
    sget-object v0, LX/943;->A03:LX/943;

    .line 237
    .line 238
    if-ne p2, v0, :cond_8

    .line 239
    .line 240
    sget-object v5, LX/1T3;->A0L:LX/1T3;

    .line 241
    .line 242
    iget-object v4, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    iget-object v0, p0, LX/6fj;->A02:LX/1dt;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, p0, LX/6fj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v1, v4, v6, v2, v0}, LX/6ID;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_1
    move-object v2, v0

    .line 258
    :cond_4
    :goto_2
    iget-object v4, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v4}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    iget-object v0, v2, LX/7wP;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    :goto_3
    invoke-static {v0}, LX/ArF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v9, "sticky_activity_feed_notification"

    .line 273
    .line 274
    iget-object v8, v1, LX/Bko;->A00:LX/0lf;

    .line 275
    .line 276
    const-string v1, "payments_tap_component"

    .line 277
    .line 278
    iget-object v0, v8, LX/0lf;->A00:LX/0XC;

    .line 279
    .line 280
    invoke-virtual {v8, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0xa7e

    .line 285
    .line 286
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "component"

    .line 292
    .line 293
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/757;

    .line 300
    .line 301
    invoke-direct {v1}, LX/757;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "landing_url"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "configurations"

    .line 310
    .line 311
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    iget-object v6, v2, LX/7wP;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    :goto_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    if-ne v6, v0, :cond_5

    .line 324
    .line 325
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 326
    .line 327
    const-wide v0, 0x810d6600001c3aL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    :cond_5
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 343
    .line 344
    if-ne v6, v0, :cond_9

    .line 345
    .line 346
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 347
    .line 348
    const-wide v0, 0x810e7600001e35L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    :cond_6
    iget-object v1, p0, LX/6fj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    const-string v0, "instagram_sticky_notif"

    .line 366
    .line 367
    invoke-static {v1, v4, v0}, LX/7YP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    if-eqz p1, :cond_7

    .line 371
    .line 372
    invoke-interface {p1}, LX/4Is;->B2s()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :cond_7
    invoke-static {v4}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v2, LX/1T5;

    .line 385
    .line 386
    invoke-direct {v2, v5, v3}, LX/1T5;-><init>(LX/1T4;I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/2gy;->A03:LX/2gy;

    .line 390
    .line 391
    sget-object v0, LX/2tE;->A03:LX/2tE;

    .line 392
    .line 393
    invoke-virtual {v4, v0, v1, v2}, LX/1T1;->A01(LX/2tE;LX/2gy;LX/1T5;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    return-void

    .line 397
    :cond_9
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/2q2;->A02()LX/BKS;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v6}, LX/ArF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 416
    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 420
    .line 421
    :cond_a
    invoke-virtual {v2, v0, v4}, LX/BKS;->A02(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, p0, LX/6fj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    invoke-interface {p1}, LX/4Is;->AeC()LX/4Iw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v7, v0, LX/4Iw;->A03:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v7, :cond_d

    .line 437
    .line 438
    iget-object v4, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    invoke-static {v4}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "get_or_enroll_coupon"

    .line 445
    .line 446
    invoke-virtual {v1, v6, v0, v2}, LX/Bko;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_6
    iget-object v2, p0, LX/6fj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/2q2;->A02()LX/BKS;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v4, v7}, LX/BKS;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_7
    new-instance v0, LX/6CF;

    .line 464
    .line 465
    invoke-direct {v0, v2, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    move-object v7, v2

    .line 475
    :cond_d
    iget-object v4, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    invoke-static {v4}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v6}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    :try_start_1
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "native"

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    :catch_1
    move-exception v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_f

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "PromoteErrorNativeUri"

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 535
    .line 536
    .line 537
    iget-object v7, p0, LX/6fj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    .line 544
    .line 545
    new-instance v0, Landroid/content/Intent;

    .line 546
    .line 547
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_10
    :goto_8
    iget-object v6, v7, LX/4Iu;->A00:Ljava/lang/Integer;

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_11
    iget-object v0, v7, LX/4Iu;->A00:Ljava/lang/Integer;

    .line 563
    .line 564
    goto/16 :goto_3
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Pc;

    .line 7
    .line 8
    iget-object v0, p0, LX/6fj;->A04:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CDB(LX/KfI;LX/BHO;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/KfI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "turn_on_push"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/6fj;->A02:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Mu;->A00(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/6fj;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p1, LX/KfI;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/6fj;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/KfI;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/BQQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p2, v1, v2, v0}, LX/BeV;->A00(LX/BHO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    iget-object v0, p1, LX/KfI;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v2, p1, LX/KfI;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/KfI;->A06:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "android.intent.action.VIEW"

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6fj;->A02:LX/1dt;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0X8;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CDC(LX/BHO;)V
    .locals 0

    return-void
.end method

.method public final CDD(LX/BHO;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6fj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0}, LX/BeV;->A00(LX/BHO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CDE(LX/BHO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/BeV;->A00(LX/BHO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Pc;

    .line 7
    .line 8
    iget-object v0, p0, LX/6fj;->A04:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fj;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
