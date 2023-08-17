.class public final LX/0J2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x2

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:LX/0KX;

.field public static final A0D:Ljava/lang/ClassLoader;

.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/lang/Object;

.field public static volatile A0H:LX/0dS;

.field public static volatile A0I:Z


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "HiddenApis"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0J2;->A0C:LX/0KX;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0J2;->A0G:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v0, LX/0J2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0J2;->A0D:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0J2;->A0E:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0J2;->A0F:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0J2;->A0D:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0J2;->A00:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/0dS;
    .locals 6

    .line 0
    sget-boolean v0, LX/0J2;->A0I:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/0J2;->A0H:LX/0dS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v4, LX/0J2;->A0G:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v3, LX/0J2;->A0H:LX/0dS;

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    sget v2, LX/0J2;->A01:I

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    sget-boolean v0, LX/0J2;->A04:Z

    .line 24
    .line 25
    new-instance v3, LX/0dS;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, LX/0dS;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/0dS;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sput-boolean v1, LX/0J2;->A0I:Z

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-object v5

    .line 40
    :cond_2
    sput-object v3, LX/0J2;->A0H:LX/0dS;

    .line 41
    .line 42
    :cond_3
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_4
    return-object v5
    .line 48
.end method

.method public static A01(LX/0J2;IZ)LX/0J2;
    .locals 3

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/0J2;->A0H:LX/0dS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, LX/0dS;->A02:Z

    .line 7
    .line 8
    :cond_0
    sput-boolean p2, LX/0J2;->A04:Z

    .line 9
    .line 10
    sget p0, LX/0J2;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p0, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    sput p1, LX/0J2;->A01:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p0, LX/0J2;

    .line 21
    .line 22
    invoke-direct {p0}, LX/0J2;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0J2;->A0C:LX/0KX;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "The given target sdk version %s is different than the cached sdk version %d"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v2, LX/0J2;->A0C:LX/0KX;

    .line 50
    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "TargetSdkVersion is not set yet, so cannot rely on cached value"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0KX;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object v1, LX/0dS;->A0A:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_e

    .line 19
    .line 20
    const-string v0, "com.facebook"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0J0;->A02:LX/0J0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, LX/0J0;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    iget-boolean v0, v1, LX/0J0;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    xor-int/lit8 v11, v0, 0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/4 v7, 0x2

    .line 58
    if-ge v2, v7, :cond_c

    .line 59
    .line 60
    add-int v0, v10, v2

    .line 61
    .line 62
    rem-int/lit8 v1, v0, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v8, LX/0dS;->A09:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_0
    move-exception v8

    .line 99
    move-object v9, v8

    .line 100
    :goto_2
    if-eqz v8, :cond_5

    .line 101
    .line 102
    :try_start_2
    instance-of v0, v8, Ljava/lang/ClassNotFoundException;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string v0, "None found"

    .line 119
    .line 120
    :goto_3
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 125
    .line 126
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 131
    .line 132
    invoke-direct {v8, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :catch_1
    move-exception v15

    .line 137
    sget-object v13, LX/0J2;->A0C:LX/0KX;

    .line 138
    .line 139
    rem-int/lit8 v0, v1, 0x2

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string/jumbo v0, "normal"

    .line 144
    .line 145
    .line 146
    :goto_4
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v14, "Could not load class %s from %s forName."

    .line 151
    .line 152
    sget-boolean v0, LX/0KX;->A02:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const/16 p1, 0x3

    .line 157
    .line 158
    move/from16 p2, v7

    .line 159
    .line 160
    invoke-virtual/range {v13 .. v18}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-ne v1, v3, :cond_9

    .line 164
    .line 165
    move-object v6, v15

    .line 166
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string/jumbo v0, "internal Reflect"

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    :goto_5
    return-object v0

    .line 176
    :cond_c
    sget-object v2, LX/0J2;->A0C:LX/0KX;

    .line 177
    .line 178
    new-array v1, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v1, v12

    .line 181
    .line 182
    const-string v0, "NOT "

    .line 183
    .line 184
    if-nez v6, :cond_f

    .line 185
    .line 186
    if-eqz v11, :cond_d

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    :cond_d
    aput-object v0, v1, v3

    .line 191
    .line 192
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_f
    if-eqz v11, :cond_10

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    :cond_10
    aput-object v0, v1, v3

    .line 207
    .line 208
    const-string v0, "Could not find class %s (can%s be hidden)"

    .line 209
    .line 210
    invoke-virtual {v2, v6, v0, v1}, LX/0KX;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v6
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
.end method

.method public static final A03(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/0J0;->A03:LX/0J0;

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0J2;->A02(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-static {p0}, LX/0J2;->A09(LX/0J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0J0;->A00:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/0J2;->A0I:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/0J2;->A08(LX/0dS;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :cond_3
    throw v2
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    sget-boolean v0, LX/0J2;->A05:Z

    .line 1
    .line 2
    sget-object v3, LX/0J2;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v3, LX/0J0;->A02:LX/0J0;

    .line 9
    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 11
    .line 12
    sget-object v0, LX/0J2;->A0D:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/0J2;->A02(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "getStackClass2"

    .line 19
    .line 20
    .line 21
    new-array v0, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0, v4}, LX/0J2;->A05(LX/0J0;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sput-object v3, LX/0J2;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    sget-object v3, LX/0J2;->A0C:LX/0KX;

    .line 37
    .line 38
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v0}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sput-boolean v5, LX/0J2;->A05:Z

    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    sput-boolean v5, LX/0J2;->A05:Z

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    sget-boolean v0, LX/0J2;->A08:Z

    .line 68
    .line 69
    sget-boolean v1, LX/0J2;->A0B:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput-boolean v1, LX/0J2;->A0B:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    sput-boolean v0, LX/0J2;->A08:Z

    .line 81
    .line 82
    :cond_3
    if-nez v1, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static varargs A05(LX/0J0;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/0dS;->A0D:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/0J2;->A0A(LX/0J0;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    move-object p0, v1

    .line 54
    :goto_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :try_start_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    filled-new-array {v2, p2, v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_4
    throw v1

    .line 97
    :cond_6
    const-string v0, "None found"

    .line 98
    .line 99
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    if-nez p4, :cond_7

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
.end method

.method public static A06()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0J2;->A06:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0J2;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0J2;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0J2;->A06:Z

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method

.method public static A07()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    sget-boolean v0, LX/0J2;->A07:Z

    .line 9
    .line 10
    sget-boolean v1, LX/0J2;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/0J2;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/0J2;->A07:Z

    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public static A08(LX/0dS;Ljava/lang/String;)Z
    .locals 6

    .line 0
    sget-object v5, LX/0J2;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v3, LX/0J2;->A0F:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    const-string v0, "L"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3b

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Exempting classes %s"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, LX/0dS;->A04([Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    monitor-enter v5

    .line 76
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v5

    .line 84
    return v1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    :try_start_2
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A09(LX/0J0;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0J2;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LX/0J2;->A0I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0J0;->A00:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static A0A(LX/0J0;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0J0;->A02:LX/0J0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0J0;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/0J0;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static varargs A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 5

    .line 0
    sget-boolean v0, LX/0J2;->A0I:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/0dS;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "->"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v0, p3

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v0, p3, v1

    .line 38
    .line 39
    invoke-static {v0}, LX/0dS;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/0dS;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/0dS;->A04([Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final A0C(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    sget-boolean v0, LX/0J2;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0J2;->A03:Z

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v7, "forName W/ Hint"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0J2;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 43
    .line 44
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0J2;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 72
    .line 73
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v4

    .line 81
    :cond_2
    :goto_1
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0J2;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v4, v6

    .line 105
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    move-exception v3

    .line 107
    sget-object v2, LX/0J2;->A0C:LX/0KX;

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v6, v4

    .line 119
    :cond_4
    if-nez v6, :cond_5

    .line 120
    .line 121
    iget-object v6, p0, LX/0J2;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    invoke-static {p1, v6, p2}, LX/0J2;->A03(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0D(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    sget-boolean v0, LX/0J2;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0J2;->A03:Z

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v7, "getClassOrNull W/ Hint"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0J2;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 43
    .line 44
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0J2;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 72
    .line 73
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v4

    .line 81
    :cond_2
    :goto_1
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0J2;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v4, v6

    .line 105
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    move-exception v3

    .line 107
    sget-object v2, LX/0J2;->A0C:LX/0KX;

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v6, v4

    .line 119
    :cond_4
    if-nez v6, :cond_5

    .line 120
    .line 121
    iget-object v6, p0, LX/0J2;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    :try_start_3
    invoke-static {p1, v6, p2}, LX/0J2;->A03(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    sget-boolean v0, LX/0J2;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0J2;->A03:Z

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v7, "getClassOrNull"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v6, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0J2;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 43
    .line 44
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v6, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0J2;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 72
    .line 73
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v6, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0J2;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v4, v3

    .line 105
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    move-exception v3

    .line 107
    sget-object v2, LX/0J2;->A0C:LX/0KX;

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v3, v4

    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, LX/0J2;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    :try_start_3
    invoke-static {v0, v3, p1}, LX/0J2;->A03(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :catch_3
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_6
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final varargs A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    :try_start_0
    array-length v3, p2

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-ge v6, v3, :cond_3

    .line 7
    .line 8
    aget-object v5, p2, v6

    .line 9
    .line 10
    instance-of v0, v5, LX/0dT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v5, LX/0dT;

    .line 15
    .line 16
    iget-object v0, v5, LX/0dT;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "Param cannot be null use NullInstance"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    aput-object v0, v2, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v8, LX/0J0;->A03:LX/0J0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v1, LX/0dS;->A0B:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_5
    if-eqz v0, :cond_a

    .line 62
    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-static {v8, p1}, LX/0J2;->A0A(LX/0J0;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 75
    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 96
    :catch_0
    move-exception v1

    .line 97
    move-object v10, v1

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :try_start_4
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Constructor for %s ( %s ) could not be found. Error msg: %s"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw v1

    .line 139
    :cond_9
    const-string v0, "None found"

    .line 140
    .line 141
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 142
    :catch_1
    :try_start_5
    move-exception v0

    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_5
    if-eqz v6, :cond_b
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    :cond_b
    new-array v5, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_6
    if-ge v2, v3, :cond_d

    .line 162
    .line 163
    aget-object v1, p2, v2

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    instance-of v0, v1, LX/0dT;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    check-cast v1, LX/0dT;

    .line 172
    .line 173
    iget-object v1, v1, LX/0dT;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_c
    aput-object v1, v5, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_e
    sget-object v1, LX/0dS;->A0E:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_f
    if-eqz v0, :cond_15

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    invoke-static {v7, v3}, LX/0J2;->A0A(LX/0J0;Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_15

    .line 211
    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 215
    :cond_10
    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    .line 226
    :goto_7
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_8
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    return-object v0
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 234
    :catch_2
    move-exception v1

    .line 235
    move-object v7, v1

    .line 236
    :goto_9
    if-eqz v1, :cond_11

    .line 237
    .line 238
    :try_start_9
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 239
    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 243
    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 251
    .line 252
    if-nez v0, :cond_14

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v7, :cond_12

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_a

    .line 278
    :cond_12
    const-string v1, "Unknown"

    .line 279
    .line 280
    :goto_a
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_b

    .line 287
    :cond_13
    const-string v0, "None found"

    .line 288
    .line 289
    :goto_b
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Could not construct a new instance for %s with ( %s ). Error msg from %s: %s"

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/InstantiationException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    throw v1
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 305
    :catch_3
    :try_start_a
    move-exception v0

    .line 306
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :catch_4
    move-exception v1

    .line 318
    invoke-static {v8}, LX/0J2;->A09(LX/0J0;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    const-string v0, "<init>"

    .line 325
    .line 326
    invoke-static {p1, v7, v0, v2}, LX/0J2;->A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    :cond_16
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 330
    :catch_5
    move-exception v3

    .line 331
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "Could not construct hidden api class %s"

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 342
    .line 343
    new-array v0, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2, v0}, LX/0KX;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    instance-of v0, v3, LX/0Iz;

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    throw v3

    .line 353
    :cond_17
    new-instance v0, LX/0Iz;

    .line 354
    .line 355
    invoke-direct {v0, v2, v3}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final varargs A0G(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-boolean v0, LX/0J2;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0J2;->A03:Z

    .line 9
    .line 10
    :cond_0
    const/4 v8, 0x1

    .line 11
    const-string v6, "constructNewInstance"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v9, v5

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0J2;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 43
    .line 44
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v9, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0J2;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 72
    .line 73
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v5

    .line 81
    :cond_2
    :goto_1
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0J2;->A04()Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-exception v3

    .line 105
    sget-object v2, LX/0J2;->A0C:LX/0KX;

    .line 106
    .line 107
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v5, v9

    .line 118
    :goto_2
    move-object v9, v5

    .line 119
    :cond_4
    if-nez v9, :cond_5

    .line 120
    .line 121
    iget-object v9, p0, LX/0J2;->A00:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    :try_start_3
    invoke-static {v0, v9, p1}, LX/0J2;->A03(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 131
    :catch_3
    move-exception v7

    .line 132
    :try_start_4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    move-object v7, v0

    .line 137
    move-object v0, v1

    .line 138
    :goto_4
    if-nez v0, :cond_7

    .line 139
    .line 140
    array-length v6, p3

    .line 141
    if-lez v6, :cond_7

    .line 142
    .line 143
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/4 v3, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    if-ge v3, v6, :cond_8

    .line 159
    .line 160
    aget-object v1, p3, v3

    .line 161
    .line 162
    invoke-static {v5, v1}, LX/0J2;->A08(LX/0dS;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/2addr v2, v1

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_6
    const/4 v2, 0x0

    .line 171
    :cond_8
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-static {p1, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_9
    if-nez v0, :cond_b

    .line 178
    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    const-string v1, "Could not find a class name %s"

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 192
    .line 193
    invoke-direct {v7, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    throw v7

    .line 197
    :cond_b
    invoke-virtual {p0, v0, p2}, LX/0J2;->A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    :catch_4
    move-exception v3

    .line 203
    new-array v0, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 210
    .line 211
    new-array v0, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2, v0}, LX/0KX;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    instance-of v0, v3, LX/0Iz;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    throw v3

    .line 221
    :cond_c
    new-instance v0, LX/0Iz;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    throw v0
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
.end method

.method public final A0H(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0J0;->A03:LX/0J0;

    .line 3
    .line 4
    :cond_0
    if-eqz p2, :cond_c

    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, LX/0J2;->A04:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, LX/0J2;->A0I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p1, LX/0J0;->A01:Z

    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/0dS;->A0C:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    if-eqz v0, :cond_8

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/0J2;->A0A(LX/0J0;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :try_start_2
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/reflect/Field;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    move-object v2, v1

    .line 64
    :goto_0
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :try_start_3
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NoSuchFieldException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    throw v1

    .line 103
    :cond_7
    const-string v0, "None found"

    .line 104
    .line 105
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_8
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    if-eqz v1, :cond_9
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-object v1

    .line 124
    :catch_2
    move-exception v3

    .line 125
    invoke-static {p1}, LX/0J2;->A09(LX/0J0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    iget-boolean v0, p1, LX/0J0;->A00:Z

    .line 132
    .line 133
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 134
    .line 135
    .line 136
    sget-boolean v0, LX/0J2;->A0I:Z

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-static {}, LX/0J2;->A00()LX/0dS;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    invoke-static {p2}, LX/0dS;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "->"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz p4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x3a

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_a

    .line 171
    .line 172
    invoke-static {p3}, LX/0dS;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/0dS;->A04([Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    throw v3

    .line 193
    :cond_c
    const/4 v3, 0x0

    .line 194
    throw v3
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
.end method

.method public final A0I(LX/0J0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, p3}, LX/0J2;->A0H(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public final varargs A0J(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0J0;->A03:LX/0J0;

    .line 3
    .line 4
    :cond_0
    if-eqz p2, :cond_3

    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, LX/0J2;->A04:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, LX/0J2;->A0I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, LX/0J0;->A01:Z

    .line 18
    .line 19
    :cond_1
    invoke-static {p1, p2, p4, p5, v1}, LX/0J2;->A05(LX/0J0;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {p1}, LX/0J2;->A09(LX/0J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p1, LX/0J0;->A00:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p4, p5}, LX/0J2;->A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :cond_4
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 0
    sget-boolean v0, LX/0J2;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/0J2;->A03:Z

    .line 11
    .line 12
    :cond_0
    const/4 v11, 0x3

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v10, "forName"

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v3, v9

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v9

    .line 32
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v6

    .line 34
    sget-object v3, LX/0J2;->A0C:LX/0KX;

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v10, v1, v4

    .line 39
    .line 40
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 41
    .line 42
    invoke-virtual {v3, v6, v0, v1}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v9

    .line 46
    :goto_0
    move-object v3, v6

    .line 47
    :cond_2
    sget-object v0, LX/0J2;->A0C:LX/0KX;

    .line 48
    .line 49
    new-array v1, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v10, v1, v4

    .line 52
    .line 53
    aput-object v6, v1, v2

    .line 54
    .line 55
    aput-object p1, v1, v5

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string/jumbo v0, "found"

    .line 60
    .line 61
    .line 62
    :goto_1
    aput-object v0, v1, v11

    .line 63
    .line 64
    const-string v0, "%s: VMStack.getCallingClassLoader gave classLoader %s called forName to load %s. Calling ClassLoader was %s."

    .line 65
    .line 66
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    const-string v7, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 71
    .line 72
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/0J2;->A07()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string v0, "NOT found"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    move-exception v3

    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception v3

    .line 100
    move-object v6, v9

    .line 101
    :goto_4
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 102
    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v10, v0, v4

    .line 106
    .line 107
    invoke-virtual {v1, v3, v7, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_4
    :goto_5
    sget-object v0, LX/0J2;->A0C:LX/0KX;

    .line 112
    .line 113
    new-array v1, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v10, v1, v4

    .line 116
    .line 117
    aput-object v6, v1, v2

    .line 118
    .line 119
    aput-object p1, v1, v5

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    const-string/jumbo v0, "found"

    .line 124
    .line 125
    .line 126
    :goto_6
    aput-object v0, v1, v11

    .line 127
    .line 128
    const-string v0, "%s: Class %s (with sun.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_8

    .line 131
    .line 132
    invoke-static {}, LX/0J2;->A06()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    const-string v0, "NOT found"

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_4

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    :catch_3
    move-exception v3

    .line 154
    goto :goto_8

    .line 155
    :catch_4
    move-exception v3

    .line 156
    move-object v6, v9

    .line 157
    :goto_8
    sget-object v1, LX/0J2;->A0C:LX/0KX;

    .line 158
    .line 159
    new-array v0, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v0, v4

    .line 162
    .line 163
    invoke-virtual {v1, v3, v7, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v9

    .line 167
    :cond_7
    :goto_9
    sget-object v0, LX/0J2;->A0C:LX/0KX;

    .line 168
    .line 169
    new-array v1, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v10, v1, v4

    .line 172
    .line 173
    aput-object v6, v1, v2

    .line 174
    .line 175
    aput-object p1, v1, v5

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    const-string/jumbo v0, "found"

    .line 180
    .line 181
    .line 182
    :goto_a
    aput-object v0, v1, v11

    .line 183
    .line 184
    const-string v0, "%s: Class %s (with jdk.internal.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 185
    .line 186
    :cond_8
    if-nez v3, :cond_b

    .line 187
    .line 188
    invoke-static {}, LX/0J2;->A04()Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_9
    const-string v0, "NOT found"

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :goto_b
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Class;

    .line 205
    .line 206
    if-eqz v7, :cond_a
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 207
    .line 208
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_d
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    .line 213
    :catch_5
    move-exception v6

    .line 214
    goto :goto_c

    .line 215
    :catch_6
    move-exception v6

    .line 216
    move-object v7, v9

    .line 217
    :goto_c
    sget-object v3, LX/0J2;->A0C:LX/0KX;

    .line 218
    .line 219
    new-array v1, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v10, v1, v4

    .line 222
    .line 223
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 224
    .line 225
    invoke-virtual {v3, v6, v0, v1}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_a
    move-object v9, v3

    .line 230
    :goto_d
    move-object v3, v9

    .line 231
    sget-object v0, LX/0J2;->A0C:LX/0KX;

    .line 232
    .line 233
    new-array v1, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v10, v1, v4

    .line 236
    .line 237
    aput-object v7, v1, v2

    .line 238
    .line 239
    aput-object p1, v1, v5

    .line 240
    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    const-string/jumbo v0, "found"

    .line 244
    .line 245
    .line 246
    :goto_e
    aput-object v0, v1, v11

    .line 247
    .line 248
    const-string v0, "%s: Class %s (with VMStack.getStackClass2) called forName to load %s. Calling ClassLoader was %s."

    .line 249
    .line 250
    :cond_b
    if-nez v3, :cond_c

    .line 251
    .line 252
    sget-object v0, LX/0J2;->A0C:LX/0KX;

    .line 253
    .line 254
    new-array v1, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v10, v1, v4

    .line 257
    .line 258
    aput-object p1, v1, v2

    .line 259
    .line 260
    const-string v0, "%s: Using DEFAULT classloader to load %s"

    .line 261
    .line 262
    iget-object v3, p0, LX/0J2;->A00:Ljava/lang/ClassLoader;

    .line 263
    .line 264
    :cond_c
    sget-object v0, LX/0J2;->A0C:LX/0KX;

    .line 265
    .line 266
    new-array v1, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v10, v1, v4

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_f
    aput-object v0, v1, v2

    .line 281
    .line 282
    const-string v0, "%s: Using calling class loader: %s."

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    move-object v0, p0

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v3, p1}, LX/0J2;->A03(LX/0J0;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_d
    const-string v0, "<Not Found>"

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_e
    const-string v0, "NOT found"

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    const/4 v0, 0x0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
.end method
