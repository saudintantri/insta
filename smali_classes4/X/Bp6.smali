.class public final LX/Bp6;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0YK;LX/0SF;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v4, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    .line 1
    .line 2
    const-string v8, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v10, p2

    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v9, 0x0

    .line 14
    :cond_1
    move-object/from16 v11, p3

    .line 15
    .line 16
    if-eqz v9, :cond_2

    .line 17
    .line 18
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "get_google_token_attempt"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x360

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v12}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/92n;->A10(LX/0AX;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :try_start_0
    invoke-virtual {p1, p0, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v2, "com.google"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v8}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    long-to-double v4, v0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    long-to-double v2, v6

    .line 89
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v6, "get_google_token_success"

    .line 94
    .line 95
    invoke-static {v7, v6}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v6, 0x362

    .line 100
    .line 101
    invoke-static {v7, v6}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v12}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/92n;->A10(LX/0AX;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p2}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2, v3, v4, v5}, LX/92o;->A19(LX/0AX;DD)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4, v5, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_3
    const-string p0, "empty_token"

    .line 125
    .line 126
    long-to-double p1, v0

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-double v4, v2

    .line 132
    move-wide/from16 p3, v4

    .line 133
    .line 134
    invoke-static/range {v10 .. v17}, LX/Bp6;->A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 135
    .line 136
    .line 137
    return-object v8
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    :catch_0
    if-eqz v9, :cond_4

    .line 139
    .line 140
    long-to-double p1, v0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-double v0, v2

    .line 146
    const-string p0, "OperationCanceledException"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_1
    if-eqz v9, :cond_4

    .line 150
    .line 151
    long-to-double p1, v0

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    long-to-double v0, v2

    .line 157
    const-string p0, "AuthenticatorException"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_2
    if-eqz v9, :cond_4

    .line 161
    .line 162
    long-to-double p1, v0

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    long-to-double v0, v2

    .line 168
    const/16 v2, 0xa8

    .line 169
    .line 170
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_0
    move-wide/from16 p3, v0

    .line 175
    .line 176
    invoke-static/range {v10 .. v17}, LX/Bp6;->A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v8
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method

.method public static A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p0, p2, p4}, LX/Bp6;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, v0}, LX/Bay;->C6F(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/accounts/Account;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2, v5, p1, p2, p4}, LX/Bp6;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0YK;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p3, v2, v0}, LX/Bay;->C6G(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v5, v0, p2, v0}, LX/Bp6;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0YK;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return-object v6
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/Bp6;->A05(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v2, v5, v3

    .line 30
    .line 31
    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "com.google"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-static {p1, p2, v4}, LX/Bp6;->A06(LX/0SF;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const-string v0, "no_permission"

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, LX/Bp6;->A07(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v6
.end method

.method public static A03(Landroid/content/Context;LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    move-object v9, p4

    .line 2
    invoke-static {p2, p4}, LX/Bp6;->A05(LX/0SF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    aget-object v5, v4, v2

    .line 26
    .line 27
    iget-object v1, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "com.google"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p4, v3}, LX/Bp6;->A06(LX/0SF;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move p0, p5

    .line 49
    if-nez p5, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x410483000007f4L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v4, LX/AC9;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v4 .. v10}, LX/AC9;-><init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0YK;LX/0SF;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "no_permission"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "no_match_found"

    .line 81
    .line 82
    :goto_1
    invoke-static {p2, p4, v0}, LX/Bp6;->A07(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "get_google_token_fail"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x361

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "error_type"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_0
    invoke-static {v1, p2}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/92n;->A10(LX/0AX;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p6, p7}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p6, p7, p4, p5}, LX/92o;->A19(LX/0AX;DD)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v1, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p4, p5}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A05(LX/0SF;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v2, "get_google_account_attempt"

    .line 13
    .line 14
    invoke-static {v5, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v2, 0x35d

    .line 19
    .line 20
    invoke-static {v5, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3, v4, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/92m;->A1D(LX/0AX;)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "api_level"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A06(LX/0SF;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v2, "get_google_account_success"

    .line 13
    .line 14
    invoke-static {v5, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v2, 0x35f

    .line 19
    .line 20
    invoke-static {v5, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/92p;->A11(LX/0AX;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, LX/92n;->A12(LX/0AX;D)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/92p;->A10(LX/0AX;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "num_of_google_account"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, LX/Bo5;->A06(LX/0AX;LX/0SF;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A07(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "get_google_account_failure"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x35e

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 25
    .line 26
    .line 27
    const-string v0, "error_type"

    .line 28
    .line 29
    invoke-virtual {v5, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2}, LX/92p;->A12(LX/0AX;D)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p0}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
