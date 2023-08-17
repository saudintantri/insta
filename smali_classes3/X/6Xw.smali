.class public final LX/6Xw;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A02:LX/6Xv;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/6Xv;)V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    iput-object p3, p0, LX/6Xw;->A02:LX/6Xv;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Xw;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Xw;->A01:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v2, p0, LX/6Xw;->A02:LX/6Xv;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Xw;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v4, "FBNSProcessor"

    .line 20
    .line 21
    sget-object v1, LX/0tq;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0l7;

    .line 24
    .line 25
    iget-object v0, v2, LX/0y7;->A02:LX/0lJ;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, LX/0l7;->A00(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0u0;->Bal()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    const-string v0, "receive_type"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x562

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "token"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, v2, LX/0y7;->A01:LX/0lR;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_notification_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Dropping unintended message."

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v3, v0, v1}, LX/2FB;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/2FB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, LX/3sV;->A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, LX/6Xx;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4}, LX/2jj;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v3, v4, v0}, LX/1Ed;->A0C(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-static {v1}, LX/3sV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, LX/7dz;->A00(Lcom/instagram/service/session/UserSession;)LX/HTh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3, v4}, LX/HTh;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, v2, LX/0y7;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/0xh;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    const-string v0, "registered"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v1, "data"

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v0, v2, LX/0y7;->A01:LX/0lR;

    .line 171
    .line 172
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/0lJ;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v3, v2, LX/0y7;->A00:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    :cond_4
    invoke-static {}, LX/2oU;->A00()LX/2Hz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, LX/2Hz;->B6b()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual/range {v4 .. v9}, LX/1Ed;->A0B(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/2jj;->A00:LX/1Ed;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v1, v3, v6, v0}, LX/1Ed;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v1, v2, LX/6Xv;->A00:LX/0SF;

    .line 232
    .line 233
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "fbns_token"

    .line 254
    .line 255
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const-string v1, "FbnsPushNotificationProcessor onRegistered"

    .line 264
    .line 265
    const-string v0, "Unable to log because delegate was null"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const-string v0, "reg_error"

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v1, "FbnsPushNotificationProcessor onRegistrationError"

    .line 284
    .line 285
    invoke-static {v1, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, LX/2jj;->A00:LX/1Ed;

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    iget-object v2, v2, LX/0y7;->A00:Landroid/content/Context;

    .line 293
    .line 294
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1Ed;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    const-string v0, "Unable to log because delegate was null"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    const-string v0, "deleted"

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    const/16 v0, 0x291

    .line 316
    .line 317
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const-string v0, "Unknown message type"

    .line 328
    .line 329
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_5
    iget-object v0, p0, LX/6Xw;->A01:Landroid/os/PowerManager$WakeLock;

    .line 333
    .line 334
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v1

    .line 339
    iget-object v0, p0, LX/6Xw;->A01:Landroid/os/PowerManager$WakeLock;

    .line 340
    .line 341
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 342
    .line 343
    .line 344
    throw v1
.end method
