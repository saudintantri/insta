.class public final LX/3B8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3B8;->A01:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3B8;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 10

    .line 0
    sget-object v5, LX/3B8;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    const-string v2, "."

    .line 53
    .line 54
    const-string v0, "_"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_LifecycleAdapter"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v4, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_d

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    const-string v4, ""

    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_1
    sget-object v9, LX/2t1;->A02:LX/2t1;

    .line 106
    .line 107
    iget-object v8, v9, LX/2t1;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    array-length v4, v7

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-ge v2, v4, :cond_7

    .line 134
    .line 135
    aget-object v1, v7, v2

    .line 136
    .line 137
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v9, p0, v7}, LX/2t1;->A00(LX/2t1;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/2gH;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v8, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const-class v0, LX/05f;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, LX/3B8;->A00(Ljava/lang/Class;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v6, :cond_4

    .line 179
    .line 180
    sget-object v0, LX/3B8;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    array-length v3, v4

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_3
    if-ge v2, v3, :cond_c

    .line 200
    .line 201
    aget-object v1, v4, v2

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    const-class v0, LX/05f;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-static {v1}, LX/3B8;->A00(Ljava/lang/Class;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v6, :cond_4

    .line 218
    .line 219
    if-nez v7, :cond_a

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-object v0, LX/3B8;->A00:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    if-eqz v7, :cond_4

    .line 241
    .line 242
    sget-object v0, LX/3B8;->A00:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    :goto_4
    sget-object v1, LX/3B8;->A00:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_5
    const/4 v1, 0x2

    .line 258
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :catch_2
    move-exception v2

    .line 267
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 268
    .line 269
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/NEr;
    .locals 0

    .line 0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p1

    .line 24
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
    .line 30
    .line 31
.end method

.method public static A02(Ljava/lang/Object;)LX/0Bo;
    .locals 4

    .line 0
    instance-of v1, p0, LX/0Bo;

    .line 1
    .line 2
    instance-of v0, p0, LX/1kF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/1kF;

    .line 10
    .line 11
    check-cast p0, LX/0Bo;

    .line 12
    .line 13
    :goto_0
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/1kF;LX/0Bo;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/1kF;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/0Bo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/3B8;->A00(Ljava/lang/Class;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/3B8;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/3B8;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/NEr;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v1, v0, [LX/NEr;

    .line 77
    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/3B8;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/NEr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/NEr;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method
