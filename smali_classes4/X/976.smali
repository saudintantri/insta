.class public final LX/976;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginUtil"


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

.method public static A00(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static A02(LX/3hs;)LX/BHX;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    instance-of v0, p0, LX/3hr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    const/4 v9, 0x0

    .line 16
    new-instance v1, LX/BHX;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, LX/BHX;-><init>(Ljava/lang/String;ZZZZZZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    check-cast p0, LX/7Jp;

    .line 23
    .line 24
    iget-object v1, p0, LX/7Jp;->A00:LX/1Lu;

    .line 25
    .line 26
    check-cast v1, LX/9nk;

    .line 27
    .line 28
    iget-object v2, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v1, LX/9nk;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1Ls;->isCheckpointRequired()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v0, "invalid_one_tap_nonce"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v0, "invalid_google_token_nonce"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v0, "bad_password"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v0, "invalid_user"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v0, "inactive user"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v0, "unusable_password"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;
    .locals 17

    .line 0
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v4}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 19
    .line 20
    const v1, 0x2c30001

    .line 21
    .line 22
    .line 23
    const-string v0, "afterAccountSwitch"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/06L;->A0O(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x10f4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/06L;->endAllMarkers(SZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/0xg;->A09:LX/0qX;

    .line 45
    .line 46
    iget-object v1, v0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/0xg;->A04:LX/0vQ;

    .line 51
    .line 52
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LX/0vQ;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v4, LX/0bq;->A01:LX/0bU;

    .line 59
    .line 60
    new-instance v0, LX/LWl;

    .line 61
    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    invoke-direct {v0, v4, v10, v8}, LX/LWl;-><init>(LX/0bq;Lcom/instagram/user/model/User;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v10}, LX/0bU;->A00(LX/0sY;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/40C;->A00:LX/40E;

    .line 76
    .line 77
    iget-object v0, v0, LX/40E;->A01:LX/40F;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, LX/40F;->A00:LX/40G;

    .line 81
    .line 82
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/01Q;->A0j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v3, LX/Bp8;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    sget-object v0, LX/Bp8;->A02:LX/BFG;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    iget-object v0, v0, LX/BFG;->A00:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "number_of_login_attempts"

    .line 104
    .line 105
    invoke-static {v1, v0, v7}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x8109d900081394L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-wide v0, 0x8109d90000138eL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-wide v0, 0x8109d90001138fL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v12, v9, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const/16 v0, 0x101

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmp-long v11, v16, v12

    .line 177
    .line 178
    if-gtz v11, :cond_2

    .line 179
    .line 180
    cmp-long v11, v16, v0

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    if-nez v11, :cond_3

    .line 184
    .line 185
    :cond_2
    const/4 v15, 0x1

    .line 186
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    sub-long v13, v13, v16

    .line 191
    .line 192
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/16 v0, 0x20

    .line 195
    .line 196
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    cmp-long v0, v13, v11

    .line 203
    .line 204
    if-gtz v0, :cond_4

    .line 205
    .line 206
    if-eqz v15, :cond_5

    .line 207
    .line 208
    :cond_4
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LX/0LM;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v9}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/16 v9, 0x101

    .line 222
    .line 223
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v11, v9, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/7e3;->A00(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v2}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v9, v0, LX/93i;->A00:LX/2je;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v9, LX/2je;->A00:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, v9, LX/2je;->A00:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, LX/2je;->A04(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    move-object/from16 v9, p4

    .line 269
    .line 270
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v11, 0x1

    .line 281
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "has_child_account_login"

    .line 286
    .line 287
    invoke-static {v1, v0, v11}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "ig_one_login_nonce_received"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x60a

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v13, "waterfall_id"

    .line 315
    .line 316
    invoke-virtual {v1, v13, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "main_account_id"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "ig_one_login_request_sent"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x60b

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12, v13, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, LX/Bnr;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v1, "array_logged_in_account_ids"

    .line 357
    .line 358
    iget-object v0, v12, LX/0AX;->A00:LX/0AW;

    .line 359
    .line 360
    invoke-interface {v0, v11, v1}, LX/0AW;->A8X(Ljava/util/Set;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, ","

    .line 373
    .line 374
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v0, "multiple_accounts/multi_account_login/"

    .line 383
    .line 384
    invoke-virtual {v11, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-class v1, LX/9mp;

    .line 388
    .line 389
    const-class v0, LX/BKs;

    .line 390
    .line 391
    invoke-virtual {v11, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v1, 0x9

    .line 399
    .line 400
    const/16 v0, 0x59

    .line 401
    .line 402
    invoke-static {v7, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v11, v0, v4}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "mac_login_nonce"

    .line 410
    .line 411
    invoke-virtual {v11, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "logged_in_user_ids"

    .line 415
    .line 416
    invoke-static {v11, v0, v12}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v0, LX/A6R;

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    invoke-direct {v0, v4, v2, v6}, LX/A6R;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 428
    .line 429
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    invoke-static {v2}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v4, LX/2je;->A01:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    iget-object v0, v4, LX/2je;->A01:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, LX/2je;->A05(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-static {}, LX/2jj;->A01()V

    .line 464
    .line 465
    .line 466
    :cond_8
    invoke-static {v5, v2}, LX/3g4;->A0G(Landroid/content/Context;LX/0SF;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v5, v2, v0}, LX/3g4;->A0E(Landroid/content/Context;LX/0SF;Z)V

    .line 471
    .line 472
    .line 473
    if-eqz p5, :cond_f

    .line 474
    .line 475
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 476
    .line 477
    const-wide v0, 0x810ce500001aedL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-static {v5, v2}, LX/3g4;->A0C(Landroid/content/Context;LX/0SF;)V

    .line 493
    .line 494
    .line 495
    :cond_9
    invoke-static {v5, v2}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    const-wide v0, 0x81032000000591L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    sget-object v0, LX/B60;->A01:LX/B60;

    .line 513
    .line 514
    if-nez v0, :cond_a

    .line 515
    .line 516
    new-instance v0, LX/B60;

    .line 517
    .line 518
    invoke-direct {v0}, LX/B60;-><init>()V

    .line 519
    .line 520
    .line 521
    sput-object v0, LX/B60;->A01:LX/B60;

    .line 522
    .line 523
    :cond_a
    iget-object v0, v0, LX/B60;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    .line 524
    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    invoke-virtual {v0, v5, v2}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    const-class v3, LX/Bp4;

    .line 531
    .line 532
    monitor-enter v3

    .line 533
    goto :goto_2

    .line 534
    :cond_c
    invoke-virtual {v11}, LX/93h;->A03()V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_d
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LX/0LM;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :goto_2
    :try_start_1
    sget-boolean v0, LX/Bp4;->A04:Z

    .line 546
    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    :try_start_2
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 551
    .line 552
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-wide v0, LX/Bp4;->A01:J

    .line 556
    .line 557
    const v9, 0x33212b0c

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v9, v0, v1}, LX/01Q;->A0h(IJ)V

    .line 561
    .line 562
    .line 563
    const-string v1, "entry_point"

    .line 564
    .line 565
    sget-object v0, LX/Bp4;->A02:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8, v9, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v1, "native_or_bloks"

    .line 571
    .line 572
    sget-object v0, LX/Bp4;->A03:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8, v9, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x2

    .line 578
    sget-object v0, LX/Bp4;->A05:LX/0L3;

    .line 579
    .line 580
    invoke-interface {v0}, LX/0L3;->now()J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    invoke-virtual/range {v8 .. v13}, LX/06L;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 587
    .line 588
    .line 589
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :catchall_0
    :try_start_3
    move-exception v0

    .line 591
    monitor-exit v3

    .line 592
    throw v0

    .line 593
    :goto_3
    monitor-exit v3

    .line 594
    :cond_e
    sput-boolean v7, LX/Bp4;->A04:Z

    .line 595
    .line 596
    const-wide/16 v0, 0x0

    .line 597
    .line 598
    sput-wide v0, LX/Bp4;->A01:J

    .line 599
    .line 600
    const-string v0, ""

    .line 601
    .line 602
    sput-object v0, LX/Bp4;->A02:Ljava/lang/String;

    .line 603
    .line 604
    sput-object v0, LX/Bp4;->A03:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    .line 606
    monitor-exit v3

    .line 607
    :cond_f
    return-object v2

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    monitor-exit v3

    .line 610
    throw v0
.end method

.method public static A04(Landroid/content/Context;LX/0bq;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object p0, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, v1

    .line 5
    invoke-static/range {v0 .. v5}, LX/976;->A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A05(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, LX/92k;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move p0, v7

    .line 11
    move p1, v7

    .line 12
    invoke-static/range {v0 .. v9}, LX/976;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A06(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/92k;->A01()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/976;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A07(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/976;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V
    .locals 21

    .line 0
    invoke-static {}, LX/2ZU;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/BAO;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-direct {v6, v2, v9}, LX/BAO;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    new-instance v4, LX/1Ar;

    .line 15
    .line 16
    invoke-direct {v4, v14, v5}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, LX/BAO;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x208103d4000006e0L    # 4.060906290350858E-152

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const v3, 0x4b1c1aa2    # 1.0230434E7f

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3, v5}, LX/1As;->AM6(II)LX/1B4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    .line 50
    .line 51
    invoke-direct {v3, v6, v14, v0, v1}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/BAO;LX/1Br;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v14, v3, v4, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3, v1}, LX/HfV;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p6, :cond_1

    .line 77
    .line 78
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    if-nez v0, :cond_e

    .line 92
    .line 93
    const-class v0, LX/976;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ig_login_util"

    .line 100
    .line 101
    invoke-static {v1, v9, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, "fb_existing_credentials_deleted"

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v9}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    invoke-static {v9, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    instance-of v0, v2, LX/BbK;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/BbK;

    .line 126
    .line 127
    invoke-interface {v1}, LX/BbK;->BTu()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, LX/BbK;->Asw()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :cond_5
    const-string v8, "0"

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v9}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "ig_account_added"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x3a7

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v0, "pk_added"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "updated_accounts_count"

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "from_pk"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "to_pk"

    .line 205
    .line 206
    invoke-virtual {v5, v0, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_7
    invoke-static {v5, v3}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 219
    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    .line 225
    sget-object v8, LX/AWk;->A03:LX/AWk;

    .line 226
    .line 227
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const-string v13, "new_account_created"

    .line 232
    .line 233
    move-wide/from16 v16, p4

    .line 234
    .line 235
    move-object v11, v10

    .line 236
    move-object v15, v14

    .line 237
    move/from16 v20, v18

    .line 238
    .line 239
    move/from16 p0, v19

    .line 240
    .line 241
    invoke-static/range {v8 .. v21}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 242
    .line 243
    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :cond_9
    const v1, 0x10008000

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    const-string v1, "LOGIN_EVENT"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    if-eqz p7, :cond_a

    .line 273
    .line 274
    const-string v1, "FORCE_LOGOUT_LOGIN_EVENT"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    :cond_a
    if-eqz p8, :cond_b

    .line 280
    .line 281
    const-string v1, "REACTIVATION_EVENT"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    :cond_b
    if-eqz p9, :cond_c

    .line 287
    .line 288
    const-string v1, "NDX_ACCOUNT_LOGIN_EVENT"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    :cond_c
    const-class v4, LX/K8J;

    .line 294
    .line 295
    invoke-static {v2}, LX/L1i;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/L1i;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    invoke-static {v3}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    const v3, 0x7f010021

    .line 322
    .line 323
    .line 324
    const v1, 0x7f010022

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    sget-object v1, LX/0X8;->A00:LX/0PM;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/0PM;->A08()LX/05j;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v2, v0, v3}, LX/0Bt;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    invoke-static {v2, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_e
    if-eqz p6, :cond_4

    .line 355
    .line 356
    invoke-static {v9}, LX/11j;->A0J(Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0
    .line 360
.end method

.method public static A09(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, LX/92k;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/976;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0A(LX/2Rp;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Rp;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9nk;

    .line 9
    .line 10
    iget-boolean p0, v0, LX/9nk;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
