.class public Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 0
    const v0, 0x77be055a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {p1}, LX/CCZ;->A00(Landroid/content/Context;)LX/CCZ;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/Bp8;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/Bp8;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-class v2, LX/Bp8;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v0, LX/Bp8;->A01:LX/BFt;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v0, v0, LX/BFt;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "registration_push_sent_v2"

    .line 50
    .line 51
    invoke-static {v1, v0, v9}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-static {v7}, LX/92m;->A1L(LX/0Tm;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {}, LX/2ZU;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-string v2, "pushable"

    .line 77
    .line 78
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v2, 0xabd

    .line 83
    .line 84
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    long-to-double v2, v0

    .line 95
    invoke-static {v10, v2, v3}, LX/92n;->A12(LX/0AX;D)V

    .line 96
    .line 97
    .line 98
    long-to-double v0, v4

    .line 99
    invoke-static {v10, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, LX/92p;->A10(LX/0AX;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v6}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v5, v7, LX/CCZ;->A02:Landroid/content/Context;

    .line 118
    .line 119
    const-string v0, "ig_other"

    .line 120
    .line 121
    new-instance v3, LX/4Ka;

    .line 122
    .line 123
    invoke-direct {v3, v5, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9}, LX/4Ka;->A0E(Z)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f040270

    .line 130
    .line 131
    .line 132
    const v0, 0x7f080a83

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, LX/4Ka;->A07(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f12004d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1227c2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    .line 163
    .line 164
    const-class v4, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    .line 165
    .line 166
    invoke-static {v5, v4}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/0KQ;

    .line 174
    .line 175
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v2, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-virtual {v1, v5, v11, v11}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 191
    .line 192
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    .line 193
    .line 194
    invoke-static {v5, v4}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/0KQ;

    .line 202
    .line 203
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v2, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v11, v11}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v3, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 218
    .line 219
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 220
    .line 221
    invoke-virtual {v3}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {}, LX/2ZU;->A00()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v2, "pushed"

    .line 238
    .line 239
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v2, 0xabe

    .line 244
    .line 245
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    long-to-double v2, v0

    .line 256
    long-to-double v0, v4

    .line 257
    invoke-static {v10, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, LX/92m;->A1D(LX/0AX;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v2, v3}, LX/92n;->A12(LX/0AX;D)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v0, 0x1e

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "time_variation"

    .line 276
    .line 277
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, LX/92p;->A10(LX/0AX;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v6}, LX/Bo5;->A06(LX/0AX;LX/0SF;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v6}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object v2, v7, LX/CCZ;->A01:Landroid/app/NotificationManager;

    .line 306
    .line 307
    const v1, 0xfb16

    .line 308
    .line 309
    .line 310
    const-string v0, "registration"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1, v9}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    :goto_1
    const v0, 0x3a29326a

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v8, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
.end method
