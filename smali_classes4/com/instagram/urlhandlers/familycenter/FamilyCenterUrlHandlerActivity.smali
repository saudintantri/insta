.class public final Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A01:LX/04e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x41c79d70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x1372608a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x5711cf31

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/92r;->A1S()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v1}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const v0, 0x25188a5a

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static {p0, v0}, LX/92u;->A0Y(Landroid/app/Activity;Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A01:LX/04e;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-lt v0, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v9}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "supervision"

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/92p;->A0e()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {}, LX/7dN;->A00()LX/2rO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sget-object v6, LX/0Y4;->A01:LX/01D;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/0zb;->A02:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v9}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "dashboard"

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_0
    const-string v0, "entrypoint"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/BPg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v1, p0, v3, v0}, LX/2rO;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    invoke-static {}, LX/7dN;->A00()LX/2rO;

    .line 190
    .line 191
    .line 192
    :try_start_1
    const-string v0, "entrypoint"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/BPg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_1
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 208
    .line 209
    :goto_5
    const/4 v0, 0x2

    .line 210
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v0, v1, LX/0zb;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    :goto_6
    sget-object v8, LX/17a;->A00:LX/17a;

    .line 232
    .line 233
    new-instance v7, LX/45N;

    .line 234
    .line 235
    invoke-direct {v7, v8}, LX/45N;-><init>(LX/17a;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "entrypoint"

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v5}, LX/BPg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "weburl"

    .line 258
    .line 259
    invoke-virtual {v7, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    new-instance v1, LX/45N;

    .line 263
    .line 264
    invoke-direct {v1, v8}, LX/45N;-><init>(LX/17a;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, LX/BPg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v4, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "serialized_logging_context"

    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const-string v6, "timezone_offset_seconds_from_gmt"

    .line 292
    .line 293
    iget-object v1, v7, LX/45N;->A00:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v0, LX/45S;

    .line 296
    .line 297
    invoke-direct {v0, v4, v5}, LX/45S;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v4, LX/6Ko;

    .line 304
    .line 305
    invoke-direct {v4, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f1227b9

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v8}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "params"

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "com.bloks.www.yp.familycenter.async"

    .line 339
    .line 340
    invoke-static {v3, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-static {v1, p0, v4, v3, v0}, LX/92o;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_7
    const/4 v0, 0x0

    .line 354
    goto :goto_6
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x24264653

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
    iget-boolean v1, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

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
    iput-boolean v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    .line 22
    .line 23
    const v0, -0x29e5db81

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
