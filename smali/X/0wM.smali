.class public final LX/0wM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Null metadata in caller identity, API=%d"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0wM;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)LX/07K;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/0wM;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;I)LX/07K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;I)LX/07K;
    .locals 12

    .line 0
    const-string/jumbo v4, "r"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v3, "v"

    .line 4
    .line 5
    .line 6
    const-string v6, "d"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "_ci_"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0, v8}, LX/02j;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0DC;

    .line 36
    .line 37
    .line 38
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    const-class v7, Landroid/app/PendingIntent;

    .line 40
    .line 41
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "getTag"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v0, 0xb
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    .line 70
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v1, "UTF-8"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    const-string/jumbo v0, "t"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v5, v0

    .line 122
    int-to-long v0, p3

    .line 123
    cmp-long v3, v5, v0

    .line 124
    .line 125
    if-ltz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v4, v6

    .line 146
    cmp-long v3, v4, v0

    .line 147
    .line 148
    if-gez v3, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    move-object v10, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v11, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "Caller identity has expired."

    .line 156
    .line 157
    invoke-static {p2, v0, v2}, LX/0wM;->A03(LX/0LR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :cond_3
    :goto_2
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v8, LX/07K;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v13}, LX/07K;-><init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v0, "Error parsing metadata from caller identity."

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, LX/0wM;->A03(LX/0LR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :catch_1
    move-exception v1

    .line 179
    const-string v0, "Failed to get signature."

    .line 180
    .line 181
    invoke-static {p2, v0, v1}, LX/0wM;->A03(LX/0LR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_4
    const-string v0, "Null caller identity intent extra."

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string v0, "Missing caller identity intent extra."

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception v1

    .line 192
    const-string v0, "Error extracting metadata from caller identity."

    .line 193
    .line 194
    invoke-static {p2, v0, v1}, LX/0wM;->A03(LX/0LR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v0, LX/0wM;->A00:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    invoke-static {p2, v0, v2}, LX/0wM;->A03(LX/0LR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-object v2
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
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;LX/0LR;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/high16 v5, 0x44000000    # 512.0f

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "_ci_"

    .line 29
    .line 30
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0fX; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0fX; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    .line 47
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0fX; {:try_start_2 .. :try_end_2} :catch_3

    .line 61
    :try_start_3
    const-string/jumbo v2, "t"

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "r"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const-string v1, "d"

    .line 86
    .line 87
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    const-string/jumbo v1, "v"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0fX; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    .line 98
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "UTF-8"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0fX; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    :catch_1
    :try_start_5
    new-instance v2, LX/0KQ;

    .line 115
    .line 116
    invoke-direct {v2}, LX/0KQ;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LX/0KQ;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 122
    .line 123
    new-instance v0, Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/0KQ;->A03:Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {v2, p0, v6, v5}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/0fX; {:try_start_5 .. :try_end_5} :catch_3

    .line 141
    :catch_2
    :try_start_6
    move-exception v1

    .line 142
    new-instance v0, LX/0fX;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/0fX;-><init>(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_6
    .catch LX/0fX; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    :catch_3
    move-exception v2

    .line 149
    const-string v1, "CallerInfoHelper"

    .line 150
    .line 151
    const-string v0, "Error attaching caller info to Intent."

    .line 152
    .line 153
    invoke-interface {p2, v1, v0, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public static A03(LX/0LR;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CallerInfoHelper"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
