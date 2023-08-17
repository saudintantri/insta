.class public final LX/C4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/BkX;

.field public final A03:LX/BkX;

.field public final A04:LX/0SF;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BkX;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/C4k;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/C4k;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/C4k;->A03:LX/BkX;

    .line 11
    .line 12
    iput-object p1, p0, LX/C4k;->A02:LX/BkX;

    .line 13
    .line 14
    const-string v1, "fbconnect://cct."

    .line 15
    .line 16
    sget-object v0, LX/11k;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C4k;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/C4k;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    iput-object v2, p0, LX/C4k;->A04:LX/0SF;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final Ble(Landroid/content/Intent;II)Z
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/C4k;->A02:LX/BkX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BkX;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    const/4 v4, 0x1

    .line 18
    if-ne p2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/C4k;->A03:LX/BkX;

    .line 21
    .line 22
    iget-object v6, v2, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    const/4 v10, -0x1

    .line 25
    if-ne p3, v10, :cond_10

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v0, "fbconnect://cct."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/C4k;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, LX/92u;->A04(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "CustomTabMainActivity.extra_url"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    const-string v0, "state"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "7_challenge"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/C4k;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const-string v1, "error"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    const-string v0, "error_type"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_4
    const-string v0, "error_msg"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    const-string v0, "error_message"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    const-string v0, "error_description"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_5
    const-string v0, "error_code"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_0
    :cond_6
    iget-object v1, v2, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 142
    .line 143
    const-string v0, "Invalid state parameter"

    .line 144
    .line 145
    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v3, p0, LX/C4k;->A04:LX/0SF;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 157
    .line 158
    const-string v0, "web_auth_error"

    .line 159
    .line 160
    invoke-static {v3, v0, v2, v5, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v6, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    :cond_9
    const/4 v2, -0x1

    .line 169
    :goto_2
    invoke-static {v9}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v8}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-ne v2, v10, :cond_b

    .line 182
    .line 183
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 184
    .line 185
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v1, v0, v2}, LX/BkX;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v3, p0, LX/C4k;->A04:LX/0SF;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 200
    .line 201
    const-string v0, "web_auth_success"

    .line 202
    .line 203
    invoke-static {v3, v0, v2, v5, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {v7, v6}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    iget-object v0, p0, LX/C4k;->A02:LX/BkX;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/BkX;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_b
    const-string v10, "User canceled log in."

    .line 217
    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    const-string v0, "access_denied"

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    const-string v0, "OAuthAccessDeniedException"

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    :cond_c
    iget-object v3, p0, LX/C4k;->A04:LX/0SF;

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 243
    .line 244
    const-string v0, "web_auth_cancel"

    .line 245
    .line 246
    invoke-static {v3, v0, v2, v5, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-static {v6, v10}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    const/16 v0, 0x1069

    .line 255
    .line 256
    if-eq v2, v0, :cond_c

    .line 257
    .line 258
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v0, "errorCodeString"

    .line 266
    .line 267
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v0, "errorMessage"

    .line 271
    .line 272
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, LX/C4k;->A04:LX/0SF;

    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 282
    .line 283
    const-string v0, "web_auth_error"

    .line 284
    .line 285
    invoke-static {v3, v0, v2, v5, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-static {v6, v9, v7, v8}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_3

    .line 293
    :cond_10
    iget-object v7, p0, LX/C4k;->A04:LX/0SF;

    .line 294
    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    iget-object v3, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 301
    .line 302
    const-string v0, "web_auth_cancel"

    .line 303
    .line 304
    invoke-static {v7, v0, v3, v4, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v1, v2, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 308
    .line 309
    const-string v0, "User canceled log in."

    .line 310
    .line 311
    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p0, LX/C4k;->A02:LX/BkX;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/BkX;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 318
    .line 319
    .line 320
    return v5
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final DAj(Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/C4k;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C4k;->A02:LX/BkX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BkX;->A02()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, LX/C4k;->A04:LX/0SF;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 22
    .line 23
    const-string v0, "web_auth_attempted"

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v4, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "0_auth_logger_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "3_method"

    .line 63
    .line 64
    const-string v0, "custom_tab"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/C4k;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "7_challenge"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "state"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "cbt"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "redirect_uri"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "app_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/BkX;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "e2e"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "response_type"

    .line 125
    .line 126
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "true"

    .line 132
    .line 133
    const-string v0, "return_scopes"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "sso"

    .line 139
    .line 140
    const-string v0, "chrome_custom_tab"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 146
    .line 147
    sget-object v0, LX/APk;->A08:LX/APk;

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    const-string v0, "is_promote_auth"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v7, "oauth"

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    const-string v0, "facebook.com"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "m.%s"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v4, "v2.3"

    .line 173
    .line 174
    const-string v1, "/"

    .line 175
    .line 176
    const-string v0, "dialog/"

    .line 177
    .line 178
    invoke-static {v4, v1, v0, v7}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v5, v0}, LX/5WT;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/C4k;->A03:LX/BkX;

    .line 186
    .line 187
    iget-object v5, v0, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v0, "CustomTabMainActivity.extra_action"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v0, "CustomTabMainActivity.extra_params"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, LX/C4k;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget-object v2, LX/11k;->A00:Landroid/content/Context;

    .line 218
    .line 219
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 220
    .line 221
    new-instance v1, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    sget-object v0, LX/Axt;->A00:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 260
    .line 261
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 274
    .line 275
    :cond_5
    iput-object v7, p0, LX/C4k;->A00:Ljava/lang/String;

    .line 276
    .line 277
    :cond_6
    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v4, v5, v6}, LX/0Bt;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 291
    .line 292
    .line 293
    return-void
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
.end method
