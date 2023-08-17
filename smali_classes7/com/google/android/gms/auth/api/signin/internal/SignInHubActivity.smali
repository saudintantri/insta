.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "googleSignInStatus"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_f

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-string v10, "signInAccount"

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    if-eqz v9, :cond_d

    .line 36
    .line 37
    invoke-static {v3}, LX/KwJ;->A00(Landroid/content/Context;)LX/KwJ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v4, v5, LX/KwJ;->A02:LX/L38;

    .line 47
    .line 48
    invoke-static {v9}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "defaultGoogleSignInAccount"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v11}, LX/L38;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "googleSignInAccount"

    .line 65
    .line 66
    invoke-static {v2, v11}, LX/L38;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, "tokenId"

    .line 88
    .line 89
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v0, "email"

    .line 97
    .line 98
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v0, "displayName"

    .line 106
    .line 107
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "givenName"

    .line 115
    .line 116
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "familyName"

    .line 124
    .line 125
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v1, "photoUrl"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    const-string v12, "serverAuthCode"

    .line 144
    .line 145
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_7
    const-string v14, "expirationTime"

    .line 151
    .line 152
    iget-wide v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    .line 153
    .line 154
    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v0, "obfuscatedIdentifier"

    .line 158
    .line 159
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v14, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 173
    .line 174
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 179
    .line 180
    sget-object v0, LX/LlF;->A00:LX/LlF;

    .line 181
    .line 182
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    array-length v0, v14

    .line 186
    move/from16 v17, v0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_0
    move/from16 v0, v17

    .line 190
    .line 191
    if-ge v15, v0, :cond_8

    .line 192
    .line 193
    aget-object v0, v14, v15

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    const-string v0, "grantedScopes"

    .line 204
    .line 205
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, LX/L38;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "googleSignInOptions"

    .line 221
    .line 222
    invoke-static {v0, v11}, LX/L38;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :try_start_5
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v13, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 235
    .line 236
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Ljava/util/Comparator;

    .line 237
    .line 238
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    const-string v0, "scopes"

    .line 264
    .line 265
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const-string v1, "accountName"

    .line 273
    .line 274
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_a
    const-string v1, "idTokenRequested"

    .line 280
    .line 281
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 282
    .line 283
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v1, "forceCodeForRefreshToken"

    .line 287
    .line 288
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 289
    .line 290
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v1, "serverAuthRequested"

    .line 294
    .line 295
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 296
    .line 297
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    const-string v0, "serverClientId"

    .line 309
    .line 310
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    const-string v0, "hostedDomain"

    .line 322
    .line 323
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_c
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v11, v0}, LX/L38;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v5, LX/KwJ;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 334
    .line 335
    iput-object v8, v5, LX/KwJ;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    .line 337
    monitor-exit v5

    .line 338
    invoke-virtual {v7, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 346
    .line 347
    move/from16 v0, p2

    .line 348
    .line 349
    iput v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 350
    .line 351
    iput-object v7, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 352
    .line 353
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v1, 0x0

    .line 358
    new-instance v0, LX/LDJ;

    .line 359
    .line 360
    invoke-direct {v0, v3}, LX/LDJ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v0, v6}, LX/05o;->A02(Landroid/os/Bundle;LX/05n;I)LX/05v;

    .line 364
    .line 365
    .line 366
    sput-boolean v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 367
    .line 368
    return-void

    .line 369
    :catch_0
    :try_start_7
    move-exception v0

    .line 370
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_2

    .line 375
    :catch_1
    move-exception v0

    .line 376
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v5

    .line 383
    throw v0

    .line 384
    :cond_d
    const-string v1, "errorCode"

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/16 v0, 0xd

    .line 397
    .line 398
    if-ne v2, v0, :cond_e

    .line 399
    .line 400
    const/16 v2, 0x30d5

    .line 401
    .line 402
    :cond_e
    invoke-direct {v3, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 403
    .line 404
    .line 405
    :cond_f
    return-void
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x61befc6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x30d4

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3d6ae057

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v6, "AuthSignInClient"

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v1, "Unknown action: "

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/IzK;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    const v0, -0x28651fe4

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v5, "config"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "Activity started with invalid configuration."

    .line 96
    .line 97
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    const v0, -0x642592b6

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x30d6

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x4603a37a

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v2, 0x1

    .line 131
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 132
    .line 133
    invoke-static {v1}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    const-string v0, "com.google.android.gms"

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const v0, 0xa002

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x4e5d62ff

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_5
    const-string v0, "signingInGoogleApiClients"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const-string v0, "signInResultCode"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 182
    .line 183
    const-string v0, "signInResultData"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast v0, Landroid/content/Intent;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 194
    .line 195
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/LDJ;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/LDJ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0, v4}, LX/05o;->A02(Landroid/os/Bundle;LX/05n;I)LX/05v;

    .line 206
    .line 207
    .line 208
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 209
    .line 210
    :cond_6
    const v0, -0x2049de56

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 216
    .line 217
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 218
    .line 219
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x547cd3eb

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 4
    .line 5
    const-string v0, "signingInGoogleApiClients"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 15
    .line 16
    const-string v0, "signInResultCode"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "signInResultData"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
