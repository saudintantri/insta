.class public final LX/0dS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Z

.field public static A08:Z

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;

.field public static final A0B:Ljava/lang/reflect/Method;

.field public static final A0C:Ljava/lang/reflect/Method;

.field public static final A0D:Ljava/lang/reflect/Method;

.field public static final A0E:Ljava/lang/reflect/Method;

.field public static final A0F:Z

.field public static final A0G:Z

.field public static final A0H:Z

.field public static final A0I:Ljava/lang/reflect/Method;

.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string/jumbo v6, "forName"

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    sput-boolean v0, LX/0dS;->A0F:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/0dS;->A0J:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "Z"

    .line 25
    .line 26
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0dS;->A0J:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "B"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v0, "C"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v0, "S"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v0, "I"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v0, "J"

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "F"

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v0, "D"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v8, "ApiBlockListExemption"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 84
    .line 85
    const-class v2, Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "getDeclaredMethod"

    .line 99
    .line 100
    .line 101
    const-class v0, [Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    const/4 v10, 0x0

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    move-object v9, v11

    .line 121
    move-object v3, v11

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v1

    .line 124
    move-object v3, v11

    .line 125
    :goto_1
    const-string v0, "Failed to init api exemption dependencies."

    .line 126
    .line 127
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    :goto_2
    :try_start_3
    const-class v2, Ljava/lang/Class;

    .line 132
    .line 133
    const-class v1, Ljava/lang/String;

    .line 134
    .line 135
    const-class v0, Ljava/lang/ClassLoader;

    .line 136
    .line 137
    filled-new-array {v1, v7, v0}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 145
    :try_start_4
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    :catch_3
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_4
    move-exception v0

    .line 152
    move-object v7, v11

    .line 153
    :goto_3
    const-string v1, "Could not get Class.forName with CL. Msg: "

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_4
    if-eqz v9, :cond_1

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    :cond_1
    const/4 v6, 0x0

    .line 172
    :cond_2
    sput-object v9, LX/0dS;->A0A:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    sput-object v7, LX/0dS;->A09:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    sput-object v3, LX/0dS;->A0D:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    sput-boolean v6, LX/0dS;->A0H:Z

    .line 179
    .line 180
    sput-boolean v10, LX/0dS;->A0G:Z

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    const-string v3, "Failed"

    .line 185
    .line 186
    :goto_5
    const-string v2, "Yes"

    .line 187
    .line 188
    const-string v1, "No"

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :cond_3
    if-nez v7, :cond_4

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :cond_4
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const-class v0, Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "getDeclaredField"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LX/0dS;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LX/0dS;->A0C:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    new-array v1, v4, [Ljava/lang/Class;

    .line 226
    .line 227
    const-string/jumbo v0, "getDeclaredFields"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0dS;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/0dS;->A0I:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    const-class v0, [Ljava/lang/Class;

    .line 237
    .line 238
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "getDeclaredConstructor"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0dS;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/0dS;->A0B:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    const-class v3, Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    const-class v0, [Ljava/lang/Object;

    .line 254
    .line 255
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string/jumbo v1, "newInstance"

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    const-string v3, "Succeeded"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    :try_start_5
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 276
    :catch_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Could not get %s.%s (%s)"

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-object v0, v11

    .line 290
    :cond_6
    :goto_7
    sput-object v0, LX/0dS;->A0E:Ljava/lang/reflect/Method;

    .line 291
    .line 292
    sput-object v11, LX/0dS;->A05:Ljava/lang/Class;

    .line 293
    .line 294
    sput-object v11, LX/0dS;->A06:Ljava/lang/reflect/Method;

    .line 295
    .line 296
    sput-boolean v4, LX/0dS;->A08:Z

    .line 297
    .line 298
    sput-boolean v4, LX/0dS;->A07:Z

    .line 299
    .line 300
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0dS;->A02:Z

    .line 5
    .line 6
    sget-boolean v0, LX/0dS;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v1, LX/0dS;->A0G:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/0dS;->A01:Z

    .line 17
    .line 18
    sget-boolean v0, LX/0dS;->A0G:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/0dS;->A00:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0dS;->A04:Ljava/util/List;

    .line 28
    .line 29
    iput p1, p0, LX/0dS;->A03:I

    .line 30
    .line 31
    iput-boolean p2, p0, LX/0dS;->A02:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed."

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, " NOT"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const-string v0, "L"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "V"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "["

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/0dS;->A0J:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static {p0}, LX/0dS;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v2, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Could not get %s.%s (%s)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A03()Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/0dS;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0dS;->A01:Z

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-boolean v0, LX/0dS;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v4, p0, LX/0dS;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v2, v5

    .line 36
    .line 37
    if-ge v4, v3, :cond_b

    .line 38
    .line 39
    const-string/jumbo v0, "removeHiddenApiCheckHardening: The current OS version and our target SDK version %d has hidden api hardening check off for compat compatibility by default.."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :goto_0
    const-string v1, "ApiBlockListExemption"

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v0, "Removing hidden api check failed."

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, LX/0dS;->A00:Z

    .line 58
    .line 59
    iput-boolean v5, p0, LX/0dS;->A01:Z

    .line 60
    .line 61
    :cond_3
    sget-boolean v0, LX/0dS;->A07:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v8, "ApiBlockListExemption"

    .line 66
    .line 67
    sget-boolean v0, LX/0dS;->A0H:Z

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    sget-boolean v0, LX/0dS;->A0G:Z

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    sget-object v1, LX/0dS;->A0A:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    sget-object v10, LX/0dS;->A0D:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-eqz v10, :cond_a

    .line 83
    .line 84
    sget-object v0, LX/0dS;->A05:Ljava/lang/Class;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/0dS;->A06:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x1

    .line 94
    :goto_2
    sget-boolean v0, LX/0dS;->A08:Z

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    sput-boolean v0, LX/0dS;->A08:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    sput-boolean v0, LX/0dS;->A07:Z

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-boolean v0, p0, LX/0dS;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string/jumbo v0, "succeeded"

    .line 109
    .line 110
    .line 111
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Enable api exemption failed. Hidden API check removal was a %s."

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-boolean v0, LX/0dS;->A08:Z

    .line 125
    .line 126
    return v0

    .line 127
    :cond_5
    const-string/jumbo v0, "failed"

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :try_start_0
    const-string v0, "com.android.internal.os.ZygoteInit"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Class;

    .line 143
    .line 144
    if-eqz v6, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v3, v4, [Ljava/lang/String;

    .line 148
    .line 149
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x1e

    .line 152
    .line 153
    const-string/jumbo v1, "setApiBlacklistExemptions"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "setApiDenylistExemptions"

    .line 157
    .line 158
    .line 159
    if-gt v11, v2, :cond_8

    .line 160
    .line 161
    aput-object v1, v3, v12

    .line 162
    .line 163
    aput-object v0, v3, v5

    .line 164
    .line 165
    :goto_4
    const/4 v5, 0x0

    .line 166
    :goto_5
    aget-object v1, v3, v5

    .line 167
    .line 168
    :try_start_1
    const-class v0, [Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v10, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Failed to get api exemption method %s."

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v8, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    move-object v0, v7

    .line 205
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    if-ge v5, v4, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    aput-object v0, v3, v12

    .line 213
    .line 214
    aput-object v1, v3, v5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sput-object v6, LX/0dS;->A05:Ljava/lang/Class;

    .line 218
    .line 219
    sput-object v0, LX/0dS;->A06:Ljava/lang/reflect/Method;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception v1

    .line 223
    const-string v0, "Failed to init api exemption dependencies."

    .line 224
    .line 225
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    :cond_a
    const/4 v1, 0x0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    const-string/jumbo v0, "removeHiddenApiCheckHardening: Will attempt to remove hidden api check hardening the hard way (pun intended) for the OS version %d and our target SDK version %d."

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    sget-boolean v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const-string/jumbo v0, "no"

    .line 242
    .line 243
    .line 244
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "removeHiddenApiCheckHardening: Target sdk %d success: %s"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final varargs A04([Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0dS;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Cannot exempt these hiddden apis: %s"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Exemption of %s is not supported"

    .line 31
    .line 32
    goto :goto_0
.end method
