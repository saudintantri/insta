.class public final LX/L54;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:Lcom/google/android/gms/dynamite/zzq;

.field public static A03:Lcom/google/android/gms/dynamite/zzr;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:LX/LyY;

.field public static final A08:LX/LyY;

.field public static final A09:Ljava/lang/ThreadLocal;

.field public static final A0A:LX/M0j;

.field public static final A0B:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L54;->A09:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/Lqj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Lqj;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L54;->A0B:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/LQz;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LQz;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/L54;->A0A:LX/M0j;

    .line 20
    .line 21
    new-instance v0, LX/LR1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/LR1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/L54;->A08:LX/LyY;

    .line 27
    .line 28
    new-instance v0, LX/LR2;

    .line 29
    .line 30
    invoke-direct {v0}, LX/LR2;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/L54;->A07:LX/LyY;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/L54;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 0
    const-string v2, "DynamiteModule"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 16
    .line 17
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "."

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "ModuleDescriptor"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MODULE_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "MODULE_VERSION"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v1, v0, 0x33

    .line 80
    .line 81
    invoke-static {p1}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-static {v1}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Module descriptor id \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' didn\'t match expected id \'"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\'"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    return v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Failed to load module descriptor class: "

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/IzK;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :catch_1
    invoke-static {p1}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x2d

    .line 145
    .line 146
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Local module descriptor class for "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " not found."

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return v5
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)I
    .locals 19

    .line 0
    const/4 v7, 0x1

    .line 1
    :try_start_0
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-class p0, LX/L54;

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 6
    :try_start_1
    sget-object v0, LX/L54;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sClassLoader"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    monitor-enter v18
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 42
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ClassLoader;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    monitor-exit v18

    .line 59
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 60
    .line 61
    :cond_0
    :try_start_4
    invoke-static {v1}, LX/L54;->A06(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LX/KHq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-boolean v0, LX/L54;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    .line 79
    :try_start_6
    invoke-static {v4, v8}, LX/L54;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v0, LX/L54;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    const-class v17, LX/KIl;

    .line 94
    .line 95
    monitor-enter v17
    :try_end_6
    .catch LX/KHq; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 96
    :try_start_7
    sget-object v0, LX/KIl;->A00:Ljava/lang/ClassLoader;

    .line 97
    .line 98
    if-nez v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 99
    .line 100
    :try_start_8
    sget-object v0, LX/KIl;->A01:Ljava/lang/Thread;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-nez v0, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    :try_start_9
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    move-object v10, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    const-class v15, Ljava/lang/Void;

    .line 119
    .line 120
    monitor-enter v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    new-array v10, v14, [Ljava/lang/ThreadGroup;

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    if-ge v2, v14, :cond_3

    .line 133
    .line 134
    aget-object v12, v10, v2

    .line 135
    .line 136
    const-string v1, "dynamiteLoader"

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v0, "dynamiteLoader"

    .line 152
    .line 153
    new-instance v12, Ljava/lang/ThreadGroup;

    .line 154
    .line 155
    invoke-direct {v12, v11, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v12}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    new-array v2, v11, [Ljava/lang/Thread;

    .line 163
    .line 164
    invoke-virtual {v12, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 165
    .line 166
    .line 167
    :goto_2
    if-ge v13, v11, :cond_5

    .line 168
    .line 169
    aget-object v10, v2, v13

    .line 170
    .line 171
    const-string v1, "GmsDynamite"

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v10, v3
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 187
    :try_start_b
    new-instance v1, LX/LqT;

    .line 188
    .line 189
    invoke-direct {v1, v12}, LX/LqT;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 196
    .line 197
    .line 198
    move-object v10, v1

    .line 199
    goto :goto_4
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v10, v1

    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object v10, v3

    .line 207
    :goto_3
    :try_start_d
    const-string v2, "DynamiteLoaderV2CL"

    .line 208
    .line 209
    const-string v1, "Failed to enumerate thread/threadgroup "

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_4
    monitor-exit v15

    .line 223
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_e
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 226
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :goto_5
    :try_start_10
    sput-object v10, LX/KIl;->A01:Ljava/lang/Thread;

    .line 230
    .line 231
    sget-object v0, LX/KIl;->A01:Ljava/lang/Thread;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :cond_7
    sget-object v10, LX/KIl;->A01:Ljava/lang/Thread;

    .line 236
    .line 237
    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 238
    :try_start_11
    sget-object v0, LX/KIl;->A01:Ljava/lang/Thread;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    goto :goto_6
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 245
    :catch_4
    move-exception v0

    .line 246
    :try_start_12
    const-string v2, "DynamiteLoaderV2CL"

    .line 247
    .line 248
    const-string v1, "Failed to get thread context classloader "

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :goto_6
    monitor-exit v10

    .line 262
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 265
    :goto_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :try_start_15
    throw v0

    .line 268
    :cond_8
    :goto_8
    sput-object v16, LX/KIl;->A00:Ljava/lang/ClassLoader;

    .line 269
    .line 270
    :cond_9
    sget-object v2, LX/KIl;->A00:Ljava/lang/ClassLoader;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 271
    .line 272
    :try_start_16
    monitor-exit v17

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v0, 0x1d

    .line 278
    .line 279
    if-lt v1, v0, :cond_b

    .line 280
    .line 281
    sget-object v1, LX/L54;->A05:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Ldalvik/system/DelegateLastClassLoader;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_9
    invoke-static {v2}, LX/L54;->A06(Ljava/lang/ClassLoader;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sput-object v9, LX/L54;->A04:Ljava/lang/Boolean;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    sget-object v1, LX/L54;->A05:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, LX/KED;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, LX/KED;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    monitor-exit v17

    .line 321
    throw v0
    :try_end_16
    .catch LX/KHq; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 322
    :catch_5
    :try_start_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    :goto_a
    monitor-exit v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 345
    :try_start_18
    monitor-exit p0

    .line 346
    return v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 347
    :catchall_5
    :try_start_19
    move-exception v0

    .line 348
    monitor-exit v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 349
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 350
    :catch_6
    move-exception v0

    .line 351
    :try_start_1b
    const-string v5, "DynamiteModule"

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/lit8 v0, v0, 0x1e

    .line 362
    .line 363
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "Failed to load module via V2: "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    :goto_b
    sput-object v0, LX/L54;->A04:Ljava/lang/Boolean;

    .line 382
    .line 383
    :cond_e
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 384
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v5, 0x0

    .line 389
    if-eqz v0, :cond_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 390
    .line 391
    :try_start_1d
    invoke-static {v4, v8}, LX/L54;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    return v5
    :try_end_1d
    .catch LX/KHq; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 396
    :catch_7
    move-exception v0

    .line 397
    :try_start_1e
    const-string v2, "DynamiteModule"

    .line 398
    .line 399
    const-string v1, "Failed to retrieve remote module version: "

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    return v5

    .line 413
    :cond_f
    invoke-static {v4}, LX/L54;->A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 418
    .line 419
    :try_start_1f
    const v0, 0x6502df29

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v6}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v0, 0x6

    .line 431
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    .line 441
    .line 442
    const v0, 0x7c76a4cf

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x3

    .line 449
    if-lt v1, v9, :cond_13

    .line 450
    .line 451
    sget-object v11, LX/L54;->A09:Ljava/lang/ThreadLocal;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/Ksx;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    iget-object v0, v0, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    return v5

    .line 470
    :cond_10
    new-instance v10, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 471
    .line 472
    invoke-direct {v10, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/L54;->A0B:Ljava/lang/ThreadLocal;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    const v2, 0x3e3463c8

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-static {v10, v6, v8, v7}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x7

    .line 502
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x40531f38

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Landroid/database/Cursor;

    .line 517
    .line 518
    if-eqz v6, :cond_12
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 519
    .line 520
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-lez v2, :cond_11

    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/Ksx;

    .line 537
    .line 538
    if-eqz v1, :cond_11

    .line 539
    .line 540
    iget-object v0, v1, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 541
    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    iput-object v6, v1, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 545
    .line 546
    return v2
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 547
    :cond_11
    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    return v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 551
    :cond_12
    :try_start_22
    const-string v1, "DynamiteModule"

    .line 552
    .line 553
    const-string v0, "Failed to retrieve remote module version."

    .line 554
    .line 555
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    if-eqz v6, :cond_15
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 559
    .line 560
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    return v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 564
    :catch_8
    move-exception v0

    .line 565
    move-object v3, v6

    .line 566
    goto :goto_d

    .line 567
    :cond_13
    const/4 v0, 0x2

    .line 568
    if-ne v1, v0, :cond_14

    .line 569
    .line 570
    :try_start_24
    const-string v1, "DynamiteModule"

    .line 571
    .line 572
    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    .line 573
    .line 574
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 578
    .line 579
    invoke-direct {v1, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x1032cbb

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v1, v6, v8, v7}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x5

    .line 594
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 603
    .line 604
    .line 605
    const v0, 0x58791f36

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_14
    const-string v1, "DynamiteModule"

    .line 610
    .line 611
    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 612
    .line 613
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 617
    .line 618
    invoke-direct {v1, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const v0, 0x26caa70c

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-static {v1, v6, v8, v7}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 641
    .line 642
    .line 643
    const v0, -0x14bf0976

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 647
    .line 648
    .line 649
    return v1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 650
    :catch_9
    move-exception v0

    .line 651
    :goto_d
    :try_start_25
    const-string v2, "DynamiteModule"

    .line 652
    .line 653
    const-string v1, "Failed to retrieve remote module version: "

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    if-eqz v3, :cond_15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 667
    .line 668
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 669
    .line 670
    .line 671
    return v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 672
    :catchall_6
    move-exception v0

    .line 673
    goto :goto_e

    .line 674
    :catchall_7
    move-exception v0

    .line 675
    move-object v3, v6

    .line 676
    :goto_e
    if-eqz v3, :cond_16

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_15
    return v5

    .line 680
    :catchall_8
    move-exception v0

    .line 681
    :try_start_27
    monitor-exit p0

    .line 682
    goto :goto_10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 683
    :goto_f
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 684
    .line 685
    .line 686
    :cond_16
    :goto_10
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 687
    :catchall_9
    move-exception v3

    .line 688
    :try_start_29
    invoke-static {v4}, LX/0q2;->A01(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    .line 689
    .line 690
    .line 691
    throw v3

    .line 692
    :catch_a
    move-exception v2

    .line 693
    const-string v1, "CrashUtils"

    .line 694
    .line 695
    const-string v0, "Error adding exception to DropBox!"

    .line 696
    .line 697
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    .line 699
    .line 700
    throw v3
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/L54;->A0B:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, "api_force_staging"

    .line 18
    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "content"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.google.android.gms.chimera"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "requestStartTime"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const p1, 0x3516bc63

    .line 55
    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object v9, v7

    .line 59
    move-object p0, v7

    .line 60
    invoke-static/range {v5 .. v11}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    const-class v2, LX/L54;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/L54;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "loaderVersion"

    .line 90
    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, LX/L54;->A01:I

    .line 102
    .line 103
    :cond_0
    const-string v0, "disableStandaloneDynamiteLoader"

    .line 104
    .line 105
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_1
    sput-boolean v5, LX/L54;->A06:Z

    .line 119
    .line 120
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    sget-object v0, LX/L54;->A09:Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Ksx;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v0, v1, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iput-object v3, v1, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 136
    .line 137
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_4
    monitor-exit v2

    .line 140
    goto :goto_1

    .line 141
    :goto_0
    move-object v3, v7

    .line 142
    :cond_3
    if-nez v5, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return v4

    .line 150
    :cond_6
    :try_start_5
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 151
    .line 152
    new-instance v1, LX/KHq;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const-string v1, "DynamiteModule"

    .line 159
    .line 160
    const-string v0, "Failed to retrieve remote module version."

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 166
    .line 167
    new-instance v1, LX/KHq;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catch_0
    move-exception v2

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v2

    .line 176
    move-object v3, v7

    .line 177
    :goto_2
    :try_start_6
    instance-of v0, v2, LX/KHq;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    throw v2

    .line 182
    :cond_8
    const-string v1, "V2 version check failed"

    .line 183
    .line 184
    new-instance v0, LX/KHq;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LX/KHq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :cond_9
    throw v0
    .line 199
    .line 200
.end method

.method public static A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/KzJ;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Landroid/content/Context;LX/LyY;Ljava/lang/String;)LX/L54;
    .locals 21

    .line 0
    const-class v20, LX/L54;

    .line 1
    .line 2
    sget-object v5, LX/L54;->A09:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v15, 0x0

    .line 9
    new-instance v6, LX/Ksx;

    .line 10
    .line 11
    invoke-direct {v6, v15}, LX/Ksx;-><init>(LX/KIS;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/L54;->A0B:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v18

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/L54;->A0A:LX/M0j;

    .line 43
    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    move-object/from16 p0, p1

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-interface {v0, v8, v1, v9}, LX/LyY;->Cqq(Landroid/content/Context;LX/M0j;Ljava/lang/String;)LX/KbD;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v12, "DynamiteModule"

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget v7, v11, LX/KbD;->A02:I

    .line 65
    .line 66
    if-eqz v7, :cond_f

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne v7, v0, :cond_0

    .line 70
    .line 71
    iget v0, v11, LX/KbD;->A00:I

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/L54;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/L54;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    if-ne v7, v0, :cond_10

    .line 91
    .line 92
    iget v14, v11, LX/KbD;->A01:I

    .line 93
    .line 94
    if-eqz v14, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 95
    .line 96
    :try_start_1
    monitor-enter v20
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/KHq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    :try_start_2
    sget-object v0, LX/L54;->A04:Ljava/lang/Boolean;

    .line 98
    .line 99
    monitor-exit v20

    .line 100
    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x2

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    monitor-enter v20
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/KHq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    :try_start_4
    sget-object v10, LX/L54;->A03:Lcom/google/android/gms/dynamite/zzr;

    .line 114
    .line 115
    monitor-exit v20

    .line 116
    if-eqz v10, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LX/Ksx;

    .line 123
    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    iget-object v0, v13, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v13, v13, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 137
    .line 138
    invoke-direct {v0, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    monitor-enter v20
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/KHq; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :try_start_6
    sget v0, LX/L54;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/Che;->A1W(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    monitor-exit v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 160
    .line 161
    invoke-direct {v1, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 165
    .line 166
    invoke-direct {v0, v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v7, 0x6c12357f

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v1, v10, v9, v14}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, LX/KzJ;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v1, v10, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x252a3d53

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    new-instance v1, LX/L54;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/L54;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_1
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    .line 210
    .line 211
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 220
    .line 221
    invoke-direct {v7, v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v13, 0x34ad7c84

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, LX/0rF;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v0, v10, v9, v14}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v7, v0}, LX/KzJ;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x36c3e101

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    const-string v0, "Failed to get module context"

    .line 247
    .line 248
    new-instance v1, LX/KHq;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/KHq; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    .line 255
    :catchall_0
    move-exception v1

    .line 256
    :try_start_9
    monitor-exit v20

    .line 257
    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    .line 259
    :cond_3
    :try_start_a
    const-string v0, "DynamiteLoaderV2 was not cached."

    .line 260
    .line 261
    new-instance v1, LX/KHq;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/KHq; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    .line 268
    :catchall_1
    move-exception v1

    .line 269
    :try_start_b
    monitor-exit v20

    .line 270
    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 271
    .line 272
    :cond_4
    :try_start_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, LX/L54;->A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    const v0, 0x6502df29

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v0, 0x6

    .line 293
    invoke-virtual {v10, v7, v0}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    .line 303
    .line 304
    const v0, 0x7c76a4cf

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    if-lt v7, v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Ksx;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 322
    .line 323
    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 327
    .line 328
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v1, -0x2856dd01

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v7, v10, v9, v14}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, LX/KzJ;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-static {v1, v10, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x3588dea9

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    const-string v0, "No cached result cursor holder"

    .line 358
    .line 359
    new-instance v1, LX/KHq;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    if-ne v7, v1, :cond_7

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_7
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 369
    .line 370
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 374
    .line 375
    invoke-direct {v0, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v7, -0x3153c2be

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, LX/0rF;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-static {v0, v10, v9, v14}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x4bdc6e33    # 2.8892262E7f

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :goto_1
    const-string v0, "IDynamite loader version = 2"

    .line 398
    .line 399
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 403
    .line 404
    invoke-direct {v0, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const v1, -0x3255f222    # -3.5662944E8f

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-static {v0, v10, v9, v14}, LX/L54;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x4

    .line 419
    invoke-static {v1, v10, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x5bf3011

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    new-instance v1, LX/L54;

    .line 442
    .line 443
    invoke-direct {v1, v0}, LX/L54;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    const-string v0, "Failed to load remote module."

    .line 448
    .line 449
    new-instance v1, LX/KHq;

    .line 450
    .line 451
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    const-string v0, "Failed to create IDynamiteLoader."

    .line 456
    .line 457
    new-instance v1, LX/KHq;

    .line 458
    .line 459
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_a
    const-string v0, "Failed to determine which loading route to use."

    .line 464
    .line 465
    new-instance v1, LX/KHq;

    .line 466
    .line 467
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/KHq; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 471
    :catchall_2
    move-exception v1

    .line 472
    :try_start_d
    monitor-exit v20

    .line 473
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 474
    :cond_b
    :try_start_e
    const-string v0, "No result cursor"

    .line 475
    .line 476
    new-instance v1, LX/KHq;

    .line 477
    .line 478
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    throw v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/KHq; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 482
    :catchall_3
    move-exception v10

    .line 483
    :try_start_f
    invoke-static {v8}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/KHq; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 487
    :catch_0
    move-exception v1

    .line 488
    goto :goto_5

    .line 489
    :catch_1
    move-exception v7

    .line 490
    :try_start_10
    const-string v0, "Failed to load remote module."

    .line 491
    .line 492
    new-instance v1, LX/KHq;

    .line 493
    .line 494
    invoke-direct {v1, v0, v7}, LX/KHq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :catch_2
    move-exception v7

    .line 499
    const-string v1, "CrashUtils"

    .line 500
    .line 501
    const-string v0, "Error adding exception to DropBox!"

    .line 502
    .line 503
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    .line 505
    .line 506
    :goto_4
    const-string v0, "Failed to load remote module."

    .line 507
    .line 508
    new-instance v1, LX/KHq;

    .line 509
    .line 510
    invoke-direct {v1, v0, v10}, LX/KHq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_5
    throw v1
    :try_end_10
    .catch LX/KHq; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 514
    :catch_3
    move-exception v7

    .line 515
    :try_start_11
    const-string v1, "Failed to load remote module: "

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v1}, LX/IzK;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    iget v0, v11, LX/KbD;->A00:I

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    new-instance v1, LX/LR0;

    .line 533
    .line 534
    invoke-direct {v1, v0}, LX/LR0;-><init>(I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    invoke-interface {v0, v8, v1, v9}, LX/LyY;->Cqq(Landroid/content/Context;LX/M0j;Ljava/lang/String;)LX/KbD;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v1, v0, LX/KbD;->A02:I

    .line 544
    .line 545
    const/4 v0, -0x1

    .line 546
    if-ne v1, v0, :cond_e

    .line 547
    .line 548
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, LX/L54;

    .line 556
    .line 557
    invoke-direct {v1, v0}, LX/L54;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    cmp-long v0, v18, v16

    .line 561
    .line 562
    if-nez v0, :cond_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 565
    .line 566
    .line 567
    :goto_7
    iget-object v0, v6, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 568
    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :cond_d
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_e
    :try_start_12
    const-string v0, "Remote load failed. No local fallback found."

    .line 583
    .line 584
    new-instance v1, LX/KHq;

    .line 585
    .line 586
    invoke-direct {v1, v0, v7}, LX/KHq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_f
    iget v8, v11, LX/KbD;->A00:I

    .line 591
    .line 592
    iget v7, v11, LX/KbD;->A01:I

    .line 593
    .line 594
    invoke-static {v9}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/lit8 v0, v0, 0x5c

    .line 599
    .line 600
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "No acceptable module "

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, " found. Local version is "

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, " and remote version is "

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, "."

    .line 629
    .line 630
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, LX/KHq;

    .line 635
    .line 636
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_10
    const/16 v0, 0x2f

    .line 641
    .line 642
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "VersionPolicy returned invalid code:"

    .line 647
    .line 648
    invoke-static {v0, v1, v7}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, LX/KHq;

    .line 653
    .line 654
    invoke-direct {v1, v0}, LX/KHq;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 658
    :catchall_4
    move-exception v1

    .line 659
    cmp-long v0, v18, v16

    .line 660
    .line 661
    if-nez v0, :cond_12

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 664
    .line 665
    .line 666
    :goto_9
    iget-object v0, v6, LX/Ksx;->A00:Landroid/database/Cursor;

    .line 667
    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 671
    .line 672
    .line 673
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public static A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .locals 5

    .line 0
    const-class v4, LX/L54;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/L54;->A02:Lcom/google/android/gms/dynamite/zzq;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/IBinder;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/google/android/gms/dynamite/zzq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    sput-object v1, LX/L54;->A02:Lcom/google/android/gms/dynamite/zzq;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "DynamiteModule"

    .line 60
    .line 61
    const-string v1, "Failed to load IDynamiteLoader from GmsCore: "

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v4

    .line 75
    return-object v3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public static A06(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    new-array v0, p0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/google/android/gms/dynamite/zzr;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    .line 35
    .line 36
    :cond_0
    :goto_0
    sput-object v1, LX/L54;->A03:Lcom/google/android/gms/dynamite/zzr;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    .line 49
    new-instance v0, LX/KHq;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/KHq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
