.class public final LX/395;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1A7;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1Be;

.field public final A0B:Ljava/lang/Class;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/395;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/395;->A0B:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/395;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/395;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/1Be;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1Be;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/395;->A0A:LX/1Be;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()LX/394;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v9, v6, LX/395;->A09:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v9, :cond_a

    .line 5
    .line 6
    iget-object v2, v6, LX/395;->A0B:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v1, v6, LX/395;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v6, LX/395;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/MHd;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v0, v6, LX/395;->A03:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :goto_0
    iput-object v0, v6, LX/395;->A02:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    :goto_1
    iget-object v1, v6, LX/395;->A07:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, v6, LX/395;->A08:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v6, LX/395;->A08:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v6, LX/395;->A03:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iput-object v1, v6, LX/395;->A03:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v11, v6, LX/395;->A00:LX/1A7;

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    new-instance v11, LX/1A6;

    .line 91
    .line 92
    invoke-direct {v11}, LX/1A6;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v13, v6, LX/395;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v6, LX/395;->A0A:LX/1Be;

    .line 98
    .line 99
    iget-object v14, v6, LX/395;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-boolean v5, v6, LX/395;->A05:Z

    .line 102
    .line 103
    const-string v0, "activity"

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/app/ActivityManager;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_2
    iget-object v4, v6, LX/395;->A02:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v3, v6, LX/395;->A03:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iget-boolean v1, v6, LX/395;->A06:Z

    .line 126
    .line 127
    iget-boolean v0, v6, LX/395;->A04:Z

    .line 128
    .line 129
    iget-object v15, v6, LX/395;->A08:Ljava/util/Set;

    .line 130
    .line 131
    new-instance v8, LX/2Yo;

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    move/from16 v19, v1

    .line 140
    .line 141
    move/from16 v20, v0

    .line 142
    .line 143
    invoke-direct/range {v8 .. v20}, LX/2Yo;-><init>(Landroid/content/Context;LX/1Be;LX/1A7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 144
    .line 145
    .line 146
    const-string v7, "_Impl"

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v3, 0x1

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_6
    const/16 v1, 0x2e

    .line 178
    .line 179
    const/16 v0, 0x5f

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    move-object v1, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    :try_start_0
    const-string v0, "."

    .line 197
    .line 198
    invoke-static {v6, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/394;

    .line 215
    .line 216
    invoke-virtual {v0, v8}, LX/394;->init(LX/2Yo;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_0
    const-string v1, "Failed to create an instance of "

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_1
    const-string v1, "Cannot access the constructor"

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catch_2
    const-string v3, "cannot find implementation for "

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v1, ". "

    .line 259
    .line 260
    const-string v0, " does not exist"

    .line 261
    .line 262
    invoke-static {v3, v2, v1, v4, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    .line 273
    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_a
    const-string v1, "Cannot provide null context for the database."

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/395;->A06:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/395;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method public final varargs A02([I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/395;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/395;->A08:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v3, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    iget-object v1, p0, LX/395;->A08:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final varargs A03([LX/36S;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/395;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/395;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    array-length v8, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v8, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v3

    .line 16
    .line 17
    iget-object v1, p0, LX/395;->A07:Ljava/util/Set;

    .line 18
    .line 19
    iget v0, v2, LX/36S;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/395;->A07:Ljava/util/Set;

    .line 29
    .line 30
    iget v0, v2, LX/36S;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, p0, LX/395;->A0A:LX/1Be;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-ge v6, v8, :cond_4

    .line 46
    .line 47
    aget-object v5, p1, v6

    .line 48
    .line 49
    iget v0, v5, LX/36S;->A01:I

    .line 50
    .line 51
    iget v2, v5, LX/36S;->A00:I

    .line 52
    .line 53
    iget-object v1, v7, LX/1Be;->A00:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/AbstractMap;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v0, "Overriding migration "

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " with "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ROOM"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
.end method
