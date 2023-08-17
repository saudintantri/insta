.class public final LX/0Ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0KZ;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0KZ;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/reflect/Constructor;

.field public final A08:Ljava/lang/reflect/Constructor;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:[LX/0KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0KZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0KZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ka;->A0B:LX/0KZ;

    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ka;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, LX/0Ka;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "ObjPool_"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/0Ka;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, p0, LX/0Ka;->A02:I

    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v0, "newInitWith"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v5, p1, v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "%s: Ctor %s. newInitWith (%s) cannot be used if there is no empty ctor. Err msg: %s"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v5, p1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "%s: Method %s. newInitWith (%s) cannot be static."

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    move-exception v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_1
    array-length v0, p2

    .line 109
    if-ge v9, v0, :cond_4

    .line 110
    .line 111
    aget-object v6, p2, v9

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x2

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-ge v1, v8, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    if-ge v1, v7, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "%s: Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_4
    sget-object v1, LX/0Ka;->A0B:LX/0KZ;

    .line 186
    .line 187
    :goto_3
    instance-of v0, v1, LX/0KZ;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    check-cast v1, LX/0KZ;

    .line 192
    .line 193
    iput-object v1, p0, LX/0Ka;->A03:LX/0KZ;

    .line 194
    .line 195
    iput-object v4, p0, LX/0Ka;->A09:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    iput-object v4, p0, LX/0Ka;->A07:Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    const-string v4, "default initer"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iput-object v4, p0, LX/0Ka;->A03:LX/0KZ;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    iput-object v1, p0, LX/0Ka;->A09:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    iput-object v4, p0, LX/0Ka;->A07:Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    const-string/jumbo v4, "method initer"

    .line 215
    .line 216
    .line 217
    :goto_4
    :try_start_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    :catch_3
    move-exception v3

    .line 229
    const-string v2, "Could not find empty ctor "

    .line 230
    .line 231
    const-string v1, ": "

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v4, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    instance-of v0, v1, Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iput-object v4, p0, LX/0Ka;->A03:LX/0KZ;

    .line 255
    .line 256
    iput-object v4, p0, LX/0Ka;->A09:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    iput-object v1, p0, LX/0Ka;->A07:Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    iput-object v4, p0, LX/0Ka;->A08:Ljava/lang/reflect/Constructor;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    iput-object v1, p0, LX/0Ka;->A08:Ljava/lang/reflect/Constructor;

    .line 266
    .line 267
    :goto_6
    iget v0, p0, LX/0Ka;->A02:I

    .line 268
    .line 269
    new-array v0, v0, [LX/0KT;

    .line 270
    .line 271
    iput-object v0, p0, LX/0Ka;->A0A:[LX/0KT;

    .line 272
    .line 273
    iput v2, p0, LX/0Ka;->A00:I

    .line 274
    .line 275
    iput v2, p0, LX/0Ka;->A01:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
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

.method private A00()LX/0KT;
    .locals 5

    .line 0
    iget v1, p0, LX/0Ka;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0Ka;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/0Ka;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/0Ka;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/0Ka;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Ka;->A0A:[LX/0KT;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v0, p0, LX/0Ka;->A02:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/0Ka;->A00:I

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
    .line 39
    .line 40
.end method

.method public static A01(LX/0Ka;Ljava/lang/Object;Ljava/lang/Object;II)LX/0KT;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ka;->A03:LX/0KZ;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ka;->A00()LX/0KT;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/0Ka;->A08:Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    iget-object v4, p0, LX/0Ka;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0KT;

    .line 31
    .line 32
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    iget-object p0, p0, LX/0Ka;->A04:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    const-string p2, "<Unknown Class>"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p1, "<Unknown Class>"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    move-object v2, v3

    .line 87
    check-cast v2, LX/0di;

    .line 88
    .line 89
    iget-object v1, v2, LX/0di;->A00:LX/0Ka;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v2, LX/0di;->A00:LX/0Ka;

    .line 99
    .line 100
    :cond_3
    invoke-interface {v3, p3, p4, p1, p2}, LX/0KT;->CFf(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    throw v1
.end method

.method public static varargs A02(LX/0Ka;[Ljava/lang/Object;)LX/0KT;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ka;->A00()LX/0KT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ka;->A03:LX/0KZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v4, v1, p1, v0}, LX/0KZ;->A00(LX/0KT;LX/0Ka;[Ljava/lang/Object;Z)LX/0KT;

    .line 13
    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/0Ka;->A09:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v5

    .line 25
    iget-object v4, p0, LX/0Ka;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/0Ka;->A04:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%s: Cannot reuse class %s with method %s. Err %s: %s"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    move-object v2, v4

    .line 58
    check-cast v2, LX/0di;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v0, v1, v1}, LX/0di;->CFf(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    :try_start_1
    iget-object v4, p0, LX/0Ka;->A08:Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    iget-object v0, p0, LX/0Ka;->A03:LX/0KZ;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, p0, p1, v0}, LX/0KZ;->A00(LX/0KT;LX/0Ka;[Ljava/lang/Object;Z)LX/0KT;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    move-object v2, v4

    .line 79
    check-cast v2, LX/0di;

    .line 80
    .line 81
    iget-object v1, v2, LX/0di;->A00:LX/0Ka;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, LX/0Ka;->A07:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0KT;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, LX/0Ka;->A09:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/0Ka;->A06:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/0KT;

    .line 121
    .line 122
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    const/4 v0, 0x1

    .line 127
    :cond_5
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, LX/0di;->A00:LX/0Ka;

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v3

    .line 140
    iget-object v2, p0, LX/0Ka;->A04:Ljava/lang/Class;

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Failed to init %s with %d args (%s)"

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static A03(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/0KT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0di;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, LX/0di;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0di;->A02(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p0, LX/0KT;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/0di;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/0di;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/0di;

    .line 30
    .line 31
    iget-object v0, v0, LX/0di;->A00:LX/0Ka;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/0Ka;->A04(LX/0KT;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(LX/0KT;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0di;

    .line 4
    .line 5
    iget-object v0, v0, LX/0di;->A00:LX/0Ka;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iget-object v1, p0, LX/0Ka;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "%s: Recycle was given an inst of another pool"

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget v1, p0, LX/0Ka;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/0Ka;->A01:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/0Ka;->A02:I

    .line 28
    .line 29
    :cond_1
    sub-int/2addr v1, v5

    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    invoke-interface {p1}, LX/0KT;->Cjj()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/0Ka;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v0, p0, LX/0Ka;->A00:I

    .line 39
    .line 40
    iget v3, p0, LX/0Ka;->A01:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v0, v5

    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, LX/0Ka;->A02:I

    .line 51
    .line 52
    sub-int/2addr v0, v5

    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne v3, v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, LX/0Ka;->A0A:[LX/0KT;

    .line 63
    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    :cond_5
    iput v6, p0, LX/0Ka;->A01:I

    .line 71
    .line 72
    :goto_0
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_7
    const/4 v1, 0x0

    .line 88
    throw v1

    .line 89
    :cond_8
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
