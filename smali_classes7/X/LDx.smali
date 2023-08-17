.class public final LX/LDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ek;
.implements LX/2Em;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/3Ei;

.field public A01:LX/LuU;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/Context;

.field public final A04:LX/2En;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/2Ed;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LDx;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDx;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LDx;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LDx;->A00:LX/3Ei;

    .line 16
    .line 17
    iget-object v2, v0, LX/3Ei;->A06:LX/2Ed;

    .line 18
    .line 19
    iput-object v2, p0, LX/LDx;->A08:LX/2Ed;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/LDx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LDx;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LDx;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LDx;->A06:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, LX/LDx;->A03:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/2En;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, v2}, LX/2En;-><init>(Landroid/content/Context;LX/2Em;LX/2Ed;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/LDx;->A04:LX/2En;

    .line 50
    .line 51
    iget-object v0, p0, LX/LDx;->A00:LX/3Ei;

    .line 52
    .line 53
    iget-object v0, v0, LX/3Ei;->A03:LX/2Ez;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/2Ez;->A02(LX/2Ek;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LDx;->A01:LX/LuU;

    .line 2
    .line 3
    iget-object v1, p0, LX/LDx;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/LDx;->A04:LX/2En;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2En;->A00()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/LDx;->A00:LX/3Ei;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ei;->A03:LX/2Ez;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2Ez;->A03(LX/2Ek;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACTION_START_FOREGROUND"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Started foreground service %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/LDx;->A00:LX/3Ei;

    .line 31
    .line 32
    iget-object v2, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    iget-object v1, p0, LX/LDx;->A08:LX/2Ed;

    .line 35
    .line 36
    new-instance v0, LX/Li7;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v3}, LX/Li7;-><init>(Landroidx/work/impl/WorkDatabase;LX/LDx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v0, "KEY_WORKSPEC_ID"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "KEY_NOTIFICATION"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/app/Notification;

    .line 70
    .line 71
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2, v6}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/LDx;->A01:LX/LuU;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/KmT;

    .line 94
    .line 95
    invoke-direct {v0, v7, v8, v6}, LX/KmT;-><init>(ILandroid/app/Notification;I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/LDx;->A09:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/LDx;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v2, p0, LX/LDx;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/LDx;->A01:LX/LuU;

    .line 114
    .line 115
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v4, LX/LjW;

    .line 120
    .line 121
    invoke-direct {v4, v8, v0, v7, v6}, LX/LjW;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v2, p0, LX/LDx;->A01:LX/LuU;

    .line 129
    .line 130
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 131
    .line 132
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v0, LX/Li8;

    .line 135
    .line 136
    invoke-direct {v0, v8, v2, v7}, LX/Li8;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x1d

    .line 147
    .line 148
    if-lt v1, v0, :cond_1

    .line 149
    .line 150
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/KmT;

    .line 169
    .line 170
    iget v0, v0, LX/KmT;->A00:I

    .line 171
    .line 172
    or-int/2addr v3, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, LX/LDx;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/KmT;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v2, p0, LX/LDx;->A01:LX/LuU;

    .line 185
    .line 186
    iget v1, v0, LX/KmT;->A01:I

    .line 187
    .line 188
    iget-object v0, v0, LX/KmT;->A02:Landroid/app/Notification;

    .line 189
    .line 190
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 191
    .line 192
    iget-object v5, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v4, LX/LjW;

    .line 195
    .line 196
    invoke-direct {v4, v0, v2, v1, v3}, LX/LjW;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const-string v0, "ACTION_NOTIFY"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    const-string v0, "ACTION_CANCEL_WORK"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 217
    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Stopping foreground work for %s"

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const-string v0, "KEY_WORKSPEC_ID"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    iget-object v2, p0, LX/LDx;->A00:LX/3Ei;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/JL8;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, LX/JL8;-><init>(LX/3Ei;Ljava/util/UUID;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/3Ei;->A06:LX/2Ed;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/LDx;->A01:LX/LuU;

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 278
    .line 279
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
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
.end method

.method public final BmX(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BmY(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Constraints unmet for WorkSpec %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/LDx;->A00:LX/3Ei;

    .line 34
    .line 35
    iget-object v1, v2, LX/3Ei;->A06:LX/2Ed;

    .line 36
    .line 37
    new-instance v0, LX/4Bk;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3}, LX/4Bk;-><init>(LX/3Ei;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final C2S(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LDx;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LDx;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4BU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LDx;->A07:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LDx;->A04:LX/2En;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2En;->A01(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, LX/LDx;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/KmT;

    .line 34
    .line 35
    iget-object v0, p0, LX/LDx;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LDx;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/LDx;->A01:LX/LuU;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/KmT;

    .line 78
    .line 79
    iget-object v5, p0, LX/LDx;->A01:LX/LuU;

    .line 80
    .line 81
    iget v4, v0, LX/KmT;->A01:I

    .line 82
    .line 83
    iget v3, v0, LX/KmT;->A00:I

    .line 84
    .line 85
    iget-object v2, v0, LX/KmT;->A02:Landroid/app/Notification;

    .line 86
    .line 87
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 88
    .line 89
    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, LX/LjW;

    .line 92
    .line 93
    invoke-direct {v0, v2, v5, v4, v3}, LX/LjW;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/LDx;->A01:LX/LuU;

    .line 100
    .line 101
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 102
    .line 103
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v0, LX/Led;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4}, LX/Led;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, p0, LX/LDx;->A01:LX/LuU;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 120
    .line 121
    .line 122
    iget v2, v6, LX/KmT;->A01:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v0, v6, LX/KmT;->A00:I

    .line 129
    .line 130
    invoke-static {v1, p1, v0}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 140
    .line 141
    iget-object v1, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v0, LX/Led;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, LX/Led;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
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
.end method
