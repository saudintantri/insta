.class public Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/10N;

.field public A01:LX/10N;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "DirectNotificationActionService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00:LX/10N;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A01:LX/10N;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ISV;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/ISV;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "DirectNotificationActionService"

    .line 28
    .line 29
    const-string v0, "Error waiting for task to complete on UI thread"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_action_service"

    return-object v0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "notification_action_clicked_no_action"

    .line 8
    .line 9
    const-string v0, "No action is defined for the notification action."

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "thread_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "DirectNotificationActionService"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "No thread id found in notification action"

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "The notification action "

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, " is triggered but there is intended user ID in the extra."

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "notification_action_clicked_no_extra"

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    const-string v1, "notification_action_clicked_for_inactive_user"

    .line 69
    .line 70
    const-string v0, "Attempting to send from notification action when logged into a different account."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v2, -0x5bd93c92

    .line 83
    .line 84
    .line 85
    move-object v5, p0

    .line 86
    if-eq v3, v2, :cond_4

    .line 87
    .line 88
    const v2, -0x55771dd9

    .line 89
    .line 90
    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "direct_text_reply"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const-string v2, "reply"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v2, "uuid"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v2, "category"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v2, "experiments_mask"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v4, LX/Lki;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v11}, LX/Lki;-><init>(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v3, "Unknown intent action: "

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2, v4}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    const-string v2, "direct_inline_like"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-static {v7}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v2, "message_id"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v2, 0x22a

    .line 164
    .line 165
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v2, "uuid"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v2, "category"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v3, LX/IW2;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v11}, LX/IW2;-><init>(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 194
    .line 195
    const-wide v2, 0x8107ec00000f00L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v2, "ig_push_notification_user_action"

    .line 211
    .line 212
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v2, 0x61a

    .line 217
    .line 218
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    const-string v2, "intended_recipient_user_id"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v2, "recipient_id"

    .line 235
    .line 236
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "push_id"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v2, "push_identifier"

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "category"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v1, "push_category"

    .line 257
    .line 258
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "action_type"

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/FnC;->A1P()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const-string v1, "background"

    .line 273
    .line 274
    :goto_3
    const-string v0, "app_state"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    const-string v1, "foreground"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-static {v7}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v3, "ig_push_notification_user_action"

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v2, v3}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v2, 0x6eb

    .line 298
    .line 299
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v2, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "category"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v0, "push_category"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "push_id"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v0, "push_identifier"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "intended_recipient_user_id"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "recipient_id"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/FnC;->A1P()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    const-string v1, "background"

    .line 346
    .line 347
    :goto_4
    const-string v0, "app_state"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const-string v1, "foreground"

    .line 357
    .line 358
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_9
    :goto_5
    invoke-static {p1}, LX/Fyk;->A01(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-static {p1}, LX/Fyk;->A01(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    throw v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
