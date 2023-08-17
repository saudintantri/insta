.class public LX/0TX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "crash_log"

    .line 1
    .line 2
    const-string/jumbo v1, "insta_crash_log"

    .line 3
    .line 4
    .line 5
    const-string v2, "crash_lock"

    .line 6
    .line 7
    const-string/jumbo v3, "remedy_log"

    .line 8
    .line 9
    .line 10
    const-string v4, "app_was_disabled"

    .line 11
    .line 12
    const-string v5, "ACRA-INSTALLATION"

    .line 13
    .line 14
    const-string/jumbo v6, "is_employee"

    .line 15
    .line 16
    .line 17
    const-string v7, "app_state_logs"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0TX;->A00:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    :goto_2
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    aget-object v0, v2, v4

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, LX/0TX;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)LX/0TZ;
    .locals 8

    .line 0
    sget-boolean v0, LX/0ie;->A0E:Z

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "CrashLoopRemedy"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Handling crash level %d, previous %d"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-le p2, p3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "flags/is_employee"

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, LX/0TX;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p2, v2, :cond_3

    .line 56
    .line 57
    if-eq p2, v5, :cond_2

    .line 58
    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "??? %s"

    .line 70
    .line 71
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "disabled auto-start"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "cleared data and logged out"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "cleared caches"

    .line 83
    .line 84
    :goto_0
    if-nez v7, :cond_4

    .line 85
    .line 86
    const-string v7, "default"

    .line 87
    .line 88
    :cond_4
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/0Ku;->A01:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v1, v7, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "[employee only] %s using class %s in process %s."

    .line 99
    .line 100
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Landroid/app/Notification$Builder;

    .line 105
    .line 106
    invoke-direct {v7, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v7, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "[fb] crash mitigation applied"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x108001d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "notification"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/app/NotificationManager;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    const-string/jumbo v0, "non-fatal error showing notification"

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    invoke-static {p1}, LX/0ie;->A01(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    if-eq p2, v2, :cond_a

    .line 177
    .line 178
    if-eq p2, v5, :cond_9

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    if-eq p2, v0, :cond_7

    .line 182
    .line 183
    const-string/jumbo v0, "unknown remedy level "

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v1, LX/0TZ;

    .line 194
    .line 195
    invoke-direct {v1, v4, v4}, LX/0TZ;-><init>(ZZ)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "app_was_disabled"

    .line 206
    .line 207
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    :try_start_2
    new-instance v0, LX/0TV;

    .line 222
    .line 223
    invoke-direct {v0, p1}, LX/0TV;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-static {v0, v5}, LX/0TV;->A01(LX/0TV;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    :catch_0
    :try_start_4
    move-exception v1

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 237
    :cond_8
    const-string v1, "could not disable crash loop: could not create signal file"

    .line 238
    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_1
    move-exception v1

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    new-array v1, v4, [Ljava/lang/String;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, p1, v1, v0}, LX/0TX;->A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    new-array v1, v4, [Ljava/lang/String;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v2, v1, v0}, LX/0TX;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_2
    const/4 v2, 0x0

    .line 272
    goto :goto_3

    .line 273
    :catch_2
    move-exception v1

    .line 274
    const-string/jumbo v0, "unable to disable app entry points"

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    :goto_3
    const/4 v0, 0x1

    .line 281
    new-instance v1, LX/0TZ;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, LX/0TZ;-><init>(ZZ)V

    .line 284
    .line 285
    .line 286
    return-object v1
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public A02(Landroid/content/Context;Ljava/util/Map;II)LX/0TZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/0TX;->A01(Landroid/content/Context;II)LX/0TZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A03(Landroid/content/Context;Ljava/util/Map;II)LX/0TZ;
    .locals 2

    .line 0
    sget-boolean v0, LX/0ie;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Handling INSTA crash level %d, previous %d"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, LX/0TX;->A01(Landroid/content/Context;II)LX/0TZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "Default Crash Loop Remedy"

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/0TY;)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0TX;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    array-length v2, p2

    .line 15
    add-int v0, v3, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, p3}, LX/0TX;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
