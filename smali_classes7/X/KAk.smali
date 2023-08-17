.class public final LX/KAk;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    .line 0
    const/16 v3, 0xd7

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/KAk;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/KAk;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 3
    .line 4
    const-class v2, LX/LTx;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/LTx;

    .line 18
    .line 19
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/11T;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, LX/LTx;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v2, v7, LX/LTx;->A01:LX/0SF;

    .line 33
    .line 34
    const-string v1, "first_open_waiting_for_referrer"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v3, v3}, LX/Awq;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, LX/LTx;->A02:Z

    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LX/11T;->A0C:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/11T;->A0G()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v1, "preference_referral_logging_attempt_count"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_b

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ge v1, v0, :cond_b

    .line 81
    .line 82
    :cond_1
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v2, "preference_referral_logging_attempt_count"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/LTx;->A00:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    new-instance v5, LX/KuA;

    .line 114
    .line 115
    invoke-direct {v5, v0}, LX/KuA;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    new-instance v4, LX/KiX;

    .line 119
    .line 120
    invoke-direct {v4, v5, v7}, LX/KiX;-><init>(LX/KuA;LX/LTx;)V

    .line 121
    .line 122
    .line 123
    iget v10, v5, LX/KuA;->A00:I

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    if-ne v10, v9, :cond_2

    .line 127
    .line 128
    iget-object v0, v5, LX/KuA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v5, LX/KuA;->A01:Landroid/content/ServiceConnection;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    :cond_3
    const-string v3, "InstallReferrerClient"

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v8}, LX/KiX;->A00(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v1, 0x3

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v10, v2, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-ne v10, v1, :cond_6

    .line 155
    .line 156
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    const-string v0, "Client is already in the process of connecting to the service."

    .line 160
    .line 161
    :goto_1
    invoke-static {v3, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, LX/KiX;->A00(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/L6Q;

    .line 172
    .line 173
    invoke-direct {v0, v5, v4}, LX/L6Q;-><init>(LX/KuA;LX/KiX;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v5, LX/KuA;->A01:Landroid/content/ServiceConnection;

    .line 177
    .line 178
    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 179
    .line 180
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v12, "com.android.vending"

    .line 185
    .line 186
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 187
    .line 188
    new-instance v0, Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-direct {v0, v12, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v10, v5, LX/KuA;->A03:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v11, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 219
    .line 220
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :try_start_1
    const/16 v0, 0x80

    .line 241
    .line 242
    invoke-virtual {v1, v12, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 247
    .line 248
    const v0, 0x4d17ab4

    .line 249
    .line 250
    .line 251
    if-lt v1, v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/KuA;->A01:Landroid/content/ServiceConnection;

    .line 259
    .line 260
    invoke-virtual {v10, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    const-string v0, "Connection to service is blocked."

    .line 271
    .line 272
    invoke-static {v3, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput v8, v5, LX/KuA;->A00:I

    .line 276
    .line 277
    invoke-virtual {v4, v2}, LX/KiX;->A00(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    iput v8, v5, LX/KuA;->A00:I

    .line 282
    .line 283
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catch_0
    :cond_9
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 288
    .line 289
    invoke-static {v3, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput v8, v5, LX/KuA;->A00:I

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v4, v9}, LX/KiX;->A00(I)V

    .line 295
    .line 296
    .line 297
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :cond_a
    const-string v0, "Please provide a valid Context."

    .line 299
    .line 300
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :catch_1
    const-string v1, "SECURITY_EXCEPTION"

    .line 306
    .line 307
    iget-object v0, v7, LX/LTx;->A01:LX/0SF;

    .line 308
    .line 309
    invoke-static {v0, v6, v1, v6}, LX/Awq;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
