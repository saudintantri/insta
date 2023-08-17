.class public final LX/16w;
.super LX/16x;
.source ""


# static fields
.field public static final A0C:[LX/16y;


# instance fields
.field public A00:LX/Jy5;

.field public A01:LX/LZW;

.field public A02:LX/16y;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/172;

.field public final A08:LX/17U;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Ljava/lang/Class;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/16y;

    .line 2
    .line 3
    sput-object v0, LX/16w;->A0C:[LX/16y;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/172;LX/17U;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/16x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/16w;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p4, p0, LX/16w;->A0B:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/16w;->A07:LX/172;

    .line 12
    .line 13
    iput-object p2, p0, LX/16w;->A08:LX/17U;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/16w;->A0A:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, p0, LX/16w;->A02:LX/16y;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2, p3}, LX/17U;->AS0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/172;LX/17U;Ljava/lang/Class;)LX/16w;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v2, v1, v0}, LX/L5C;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/16w;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, LX/16w;-><init>(LX/172;LX/17U;Ljava/lang/Class;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/16w;)V
    .locals 4

    .line 0
    new-instance v2, LX/16y;

    .line 1
    .line 2
    invoke-direct {v2}, LX/16y;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/16w;->A02:LX/16y;

    .line 6
    .line 7
    iget-object v0, p0, LX/16w;->A07:LX/172;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/16w;->A0A:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, LX/16w;->A0I(LX/16y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/16w;->A02:LX/16y;

    .line 21
    .line 22
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v1, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/16w;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, LX/16w;->A02:LX/16y;

    .line 50
    .line 51
    iget-object v0, p0, LX/16w;->A08:LX/17U;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/17U;->AS0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v2, v0}, LX/16w;->A0I(LX/16y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/16w;->A02:LX/16y;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, LX/16w;->A02:LX/16y;

    .line 73
    .line 74
    const-class v1, Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, LX/16w;->A08:LX/17U;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/17U;->AS0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v2, v1, v0}, LX/16w;->A0I(LX/16y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method public static A02(LX/16w;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/16w;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    array-length v8, v9

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v1, v10

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    const/16 v16, 0x1

    .line 16
    .line 17
    if-ge v7, v8, :cond_c

    .line 18
    .line 19
    aget-object v6, v9, v7

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v5, LX/16w;->A07:LX/172;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v12, LX/16y;

    .line 33
    .line 34
    invoke-direct {v12}, LX/16y;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v4, v0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v3, LX/16w;->A0C:[LX/16y;

    .line 45
    .line 46
    :cond_0
    new-instance v2, LX/Jy5;

    .line 47
    .line 48
    invoke-direct {v2, v12, v6, v3}, LX/Jy5;-><init>(LX/16y;Ljava/lang/reflect/Constructor;[LX/16y;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v2, v5, LX/16w;->A00:LX/Jy5;

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v3, v4, [LX/16y;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3
    new-instance v0, LX/16y;

    .line 60
    .line 61
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-ge v2, v4, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v0, LX/16y;

    .line 76
    .line 77
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v0, v2}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/Jy5;

    .line 84
    .line 85
    invoke-direct {v2, v0, v6, v10}, LX/Jy5;-><init>(LX/16y;Ljava/lang/reflect/Constructor;[LX/16y;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v5, LX/16w;->A07:LX/172;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    new-instance v12, LX/16y;

    .line 107
    .line 108
    invoke-direct {v12}, LX/16y;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v4, v0

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    sget-object v3, LX/16w;->A0C:[LX/16y;

    .line 119
    .line 120
    :cond_5
    new-instance v2, LX/Jy5;

    .line 121
    .line 122
    invoke-direct {v2, v12, v6, v3}, LX/Jy5;-><init>(LX/16y;Ljava/lang/reflect/Constructor;[LX/16y;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-array v3, v4, [LX/16y;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_5
    new-instance v0, LX/16y;

    .line 133
    .line 134
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v0, v3, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    if-ge v2, v4, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v2, v0

    .line 153
    array-length v4, v13

    .line 154
    if-eq v2, v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    add-int/lit8 v14, v4, 0x2

    .line 168
    .line 169
    if-ne v2, v14, :cond_8

    .line 170
    .line 171
    :goto_6
    new-array v15, v14, [[Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    invoke-static {v13, v11, v15, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    new-array v12, v14, [LX/16y;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_7
    if-ge v3, v14, :cond_a

    .line 180
    .line 181
    aget-object v2, v15, v3

    .line 182
    .line 183
    new-instance v0, LX/16y;

    .line 184
    .line 185
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v0, v2}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v12, v3

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    add-int/lit8 v14, v4, 0x1

    .line 204
    .line 205
    if-ne v2, v14, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    new-array v12, v4, [LX/16y;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_8
    if-ge v3, v4, :cond_a

    .line 212
    .line 213
    aget-object v2, v13, v3

    .line 214
    .line 215
    new-instance v0, LX/16y;

    .line 216
    .line 217
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v0, v2}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v12, v3

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v0, LX/16y;

    .line 233
    .line 234
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v0, v2}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/Jy5;

    .line 241
    .line 242
    invoke-direct {v2, v0, v6, v12}, LX/Jy5;-><init>(LX/16y;Ljava/lang/reflect/Constructor;[LX/16y;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const-string v0, "Internal error: constructor for "

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " has mismatch: "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " parameters; "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " sets of annotations"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    if-nez v1, :cond_d

    .line 296
    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_d
    iput-object v1, v5, LX/16w;->A03:Ljava/util/List;

    .line 302
    .line 303
    iget-object v9, v5, LX/16w;->A0A:Ljava/lang/Class;

    .line 304
    .line 305
    if-eqz v9, :cond_15

    .line 306
    .line 307
    iget-object v0, v5, LX/16w;->A00:LX/Jy5;

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    :cond_e
    iget-object v0, v5, LX/16w;->A03:Ljava/util/List;

    .line 318
    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    array-length v0, v12

    .line 327
    move/from16 v17, v0

    .line 328
    .line 329
    move-object v14, v10

    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_a
    move/from16 v0, v17

    .line 332
    .line 333
    if-ge v8, v0, :cond_15

    .line 334
    .line 335
    aget-object v4, v12, v8

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    array-length v0, v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v1, v5, LX/16w;->A00:LX/Jy5;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v5, v1, v0}, LX/16w;->A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    if-nez v14, :cond_11

    .line 359
    .line 360
    new-array v14, v13, [LX/L1D;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_b
    if-ge v3, v13, :cond_11

    .line 364
    .line 365
    iget-object v0, v5, LX/16w;->A03:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/Jy5;

    .line 372
    .line 373
    iget-object v0, v0, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v1, ""

    .line 380
    .line 381
    new-instance v0, LX/L1D;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, LX/L1D;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v14, v3

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, ""

    .line 396
    .line 397
    new-instance v2, LX/L1D;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, LX/L1D;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_c
    if-ge v1, v13, :cond_f

    .line 404
    .line 405
    aget-object v0, v14, v1

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    iget-object v0, v5, LX/16w;->A03:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, LX/Jy7;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v5, v15, v0}, LX/16w;->A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    array-length v6, v7

    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_d
    if-ge v4, v6, :cond_f

    .line 438
    .line 439
    aget-object v3, v7, v4

    .line 440
    .line 441
    array-length v2, v3

    .line 442
    const/4 v1, 0x0

    .line 443
    :goto_e
    if-ge v1, v2, :cond_13

    .line 444
    .line 445
    aget-object v0, v3, v1

    .line 446
    .line 447
    invoke-virtual {v15, v0, v4}, LX/Jy7;->A0K(Ljava/lang/annotation/Annotation;I)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_15
    iget-object v8, v5, LX/16w;->A07:LX/172;

    .line 463
    .line 464
    if-eqz v8, :cond_18

    .line 465
    .line 466
    iget-object v0, v5, LX/16w;->A00:LX/Jy5;

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    invoke-virtual {v8, v0}, LX/172;->A0o(LX/Jy8;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    iput-object v10, v5, LX/16w;->A00:LX/Jy5;

    .line 477
    .line 478
    :cond_16
    iget-object v0, v5, LX/16w;->A03:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    :cond_17
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 487
    .line 488
    if-ltz v1, :cond_18

    .line 489
    .line 490
    iget-object v0, v5, LX/16w;->A03:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/Jy8;

    .line 497
    .line 498
    invoke-virtual {v8, v0}, LX/172;->A0o(LX/Jy8;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    iget-object v0, v5, LX/16w;->A03:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    array-length v12, v13

    .line 515
    :goto_10
    if-ge v11, v12, :cond_1e

    .line 516
    .line 517
    aget-object v7, v13, v11

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1b

    .line 528
    .line 529
    if-nez v10, :cond_19

    .line 530
    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    new-instance v10, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    :cond_19
    if-nez v8, :cond_1d

    .line 539
    .line 540
    new-instance v6, LX/16y;

    .line 541
    .line 542
    invoke-direct {v6}, LX/16y;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    array-length v2, v0

    .line 550
    if-nez v2, :cond_1c

    .line 551
    .line 552
    sget-object v14, LX/16w;->A0C:[LX/16y;

    .line 553
    .line 554
    :cond_1a
    new-instance v0, LX/Jy6;

    .line 555
    .line 556
    invoke-direct {v0, v6, v7, v14}, LX/Jy6;-><init>(LX/16y;Ljava/lang/reflect/Method;[LX/16y;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    new-array v14, v2, [LX/16y;

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    :goto_11
    new-instance v0, LX/16y;

    .line 569
    .line 570
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 571
    .line 572
    .line 573
    aput-object v0, v14, v1

    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    if-ge v1, v2, :cond_1a

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v6, LX/16y;

    .line 585
    .line 586
    invoke-direct {v6}, LX/16y;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-direct {v5, v6, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    array-length v3, v4

    .line 597
    new-array v14, v3, [LX/16y;

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    :goto_12
    if-ge v2, v3, :cond_1a

    .line 601
    .line 602
    aget-object v1, v4, v2

    .line 603
    .line 604
    new-instance v0, LX/16y;

    .line 605
    .line 606
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-direct {v5, v0, v1}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 610
    .line 611
    .line 612
    aput-object v0, v14, v2

    .line 613
    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1e
    if-nez v10, :cond_20

    .line 618
    .line 619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v5, LX/16w;->A04:Ljava/util/List;

    .line 624
    .line 625
    :cond_1f
    move/from16 v0, v16

    .line 626
    .line 627
    iput-boolean v0, v5, LX/16w;->A06:Z

    .line 628
    .line 629
    return-void

    .line 630
    :cond_20
    iput-object v10, v5, LX/16w;->A04:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v9, :cond_25

    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    array-length v12, v13

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    :goto_13
    if-ge v10, v12, :cond_25

    .line 646
    .line 647
    aget-object v3, v13, v10

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_24

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    array-length v0, v0

    .line 664
    if-eqz v0, :cond_24

    .line 665
    .line 666
    if-nez v11, :cond_21

    .line 667
    .line 668
    new-array v11, v14, [LX/L1D;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_14
    if-ge v2, v14, :cond_21

    .line 672
    .line 673
    iget-object v0, v5, LX/16w;->A04:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/Jy6;

    .line 680
    .line 681
    iget-object v1, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 682
    .line 683
    new-instance v0, LX/L1D;

    .line 684
    .line 685
    invoke-direct {v0, v1}, LX/L1D;-><init>(Ljava/lang/reflect/Method;)V

    .line 686
    .line 687
    .line 688
    aput-object v0, v11, v2

    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_21
    new-instance v2, LX/L1D;

    .line 694
    .line 695
    invoke-direct {v2, v3}, LX/L1D;-><init>(Ljava/lang/reflect/Method;)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    :goto_15
    if-ge v1, v14, :cond_24

    .line 700
    .line 701
    aget-object v0, v11, v1

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_22

    .line 708
    .line 709
    add-int/lit8 v1, v1, 0x1

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_22
    iget-object v0, v5, LX/16w;->A04:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, LX/Jy7;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v5, v9, v0}, LX/16w;->A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    array-length v6, v7

    .line 732
    const/4 v4, 0x0

    .line 733
    :goto_16
    if-ge v4, v6, :cond_24

    .line 734
    .line 735
    aget-object v3, v7, v4

    .line 736
    .line 737
    array-length v2, v3

    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_17
    if-ge v1, v2, :cond_23

    .line 740
    .line 741
    aget-object v0, v3, v1

    .line 742
    .line 743
    invoke-virtual {v9, v0, v4}, LX/Jy7;->A0K(Ljava/lang/annotation/Annotation;I)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v1, v1, 0x1

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_25
    if-eqz v8, :cond_1f

    .line 756
    .line 757
    iget-object v0, v5, LX/16w;->A04:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    :cond_26
    :goto_18
    add-int/lit8 v1, v1, -0x1

    .line 764
    .line 765
    if-ltz v1, :cond_1f

    .line 766
    .line 767
    iget-object v0, v5, LX/16w;->A04:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/Jy8;

    .line 774
    .line 775
    invoke-virtual {v8, v0}, LX/172;->A0o(LX/Jy8;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_26

    .line 780
    .line 781
    iget-object v0, v5, LX/16w;->A04:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_18
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
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method

.method public static A03(LX/16w;)V
    .locals 6

    .line 0
    new-instance v1, LX/LZW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LZW;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/16w;->A01:LX/LZW;

    .line 6
    .line 7
    new-instance v4, LX/LZW;

    .line 8
    .line 9
    invoke-direct {v4}, LX/LZW;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LX/16w;->A0A:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v5, v0}, LX/16w;->A0G(LX/LZW;LX/LZW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/16w;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, LX/16w;->A08:LX/17U;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, LX/16w;->A01:LX/LZW;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v4, v2, v1}, LX/16w;->A0G(LX/LZW;LX/LZW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v2}, LX/17U;->AS0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, LX/16w;->A08:LX/17U;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-class v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/17U;->AS0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/16w;->A01:LX/LZW;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v4, v5, v1}, LX/16w;->A0H(LX/LZW;LX/LZW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/16w;->A07:LX/172;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v4, LX/LZW;->A00:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, LX/LZW;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/Jy6;

    .line 99
    .line 100
    :try_start_0
    const-class v3, Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v4, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/Jy6;->A00:[Ljava/lang/Class;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/Jy6;->A00:[Ljava/lang/Class;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/16w;->A0D(Ljava/lang/reflect/Method;)LX/Jy6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v1, v0}, LX/16w;->A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/16w;->A01:LX/LZW;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/LZW;->A00(LX/Jy6;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 142
    .line 143
    .line 144
.end method

.method private A04(LX/Jy8;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    aget-object v1, p2, v2

    .line 8
    .line 9
    iget-object v0, p0, LX/16w;->A07:LX/172;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/172;->A0s(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/Jy8;->A00:LX/16y;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/16y;->A00(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, LX/16w;->A04(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
.end method

.method private A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    array-length v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    .line 7
    aget-object v2, p2, v3

    .line 8
    .line 9
    iget-object v0, p0, LX/16w;->A07:LX/172;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/172;->A0s(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/Jy8;->A00:LX/16y;

    .line 41
    .line 42
    iget-object v1, v0, LX/16y;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/16y;->A00:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, LX/16w;->A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
.end method

.method private A06(LX/16y;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    aget-object v1, p2, v2

    .line 8
    .line 9
    iget-object v0, p0, LX/16w;->A07:LX/172;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/172;->A0s(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, LX/16y;->A00(Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A08()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16w;->A02:LX/16y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/16w;->A01(LX/16w;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/16w;->A02:LX/16y;

    .line 8
    .line 9
    iget-object v0, v0, LX/16y;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final bridge synthetic A0B()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(Ljava/lang/reflect/Method;)LX/Jy6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/16w;->A07:LX/172;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/16y;

    .line 6
    .line 7
    invoke-direct {v1}, LX/16y;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/Jy6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LX/Jy6;-><init>(LX/16y;Ljava/lang/reflect/Method;[LX/16y;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/16y;

    .line 21
    .line 22
    invoke-direct {v1}, LX/16y;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A0E()Ljava/lang/Iterable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/16w;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/16w;->A0F(Ljava/lang/Class;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/16w;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/16w;->A05:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/16w;->A05:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final A0F(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/16w;->A0F(Ljava/lang/Class;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    array-length v7, v8

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v7, :cond_3

    .line 18
    .line 19
    aget-object v4, v8, v5

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/16w;->A07:LX/172;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v1, LX/16y;

    .line 59
    .line 60
    invoke-direct {v1}, LX/16y;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v0, LX/Jy4;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4}, LX/Jy4;-><init>(LX/16y;Ljava/lang/reflect/Field;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/16y;

    .line 79
    .line 80
    invoke-direct {v1}, LX/16y;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, LX/16w;->A08:LX/17U;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/17U;->AS0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v3, v1, v0}, LX/L5C;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v4, v5

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_2
    if-ge v3, v4, :cond_4

    .line 132
    .line 133
    aget-object v2, v5, v3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Jy8;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v1, v0}, LX/16w;->A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    return-object v6
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0G(LX/LZW;LX/LZW;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/16w;->A0H(LX/LZW;LX/LZW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v3, v6, v4

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, LX/LZW;->A00:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/L1D;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/L1D;-><init>(Ljava/lang/reflect/Method;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Jy6;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/16w;->A04(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, LX/Jy8;->A00:LX/16y;

    .line 94
    .line 95
    iget-object v1, v1, LX/Jy7;->A00:[LX/16y;

    .line 96
    .line 97
    new-instance v0, LX/Jy6;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, LX/Jy6;-><init>(LX/16y;Ljava/lang/reflect/Method;[LX/16y;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/LZW;->A00(LX/Jy6;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v3}, LX/16w;->A0D(Ljava/lang/reflect/Method;)LX/Jy6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, LX/LZW;->A00(LX/Jy6;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, LX/LZW;->A00:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/L1D;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/L1D;-><init>(Ljava/lang/reflect/Method;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Jy6;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v2, v0}, LX/16w;->A05(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void
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
.end method

.method public final A0H(LX/LZW;LX/LZW;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, p3, v1, v0}, LX/L5C;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v3, v4

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v5, v4, v2

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    if-gt v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, LX/LZW;->A00:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/L1D;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LX/L1D;-><init>(Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Jy8;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v1, v0}, LX/16w;->A04(LX/Jy8;[Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v5}, LX/16w;->A0D(Ljava/lang/reflect/Method;)LX/Jy6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, LX/LZW;->A00(LX/Jy6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final A0I(LX/16y;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, p2, v1, v0}, LX/L5C;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, LX/16w;->A06(LX/16y;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[AnnotedClass "

    .line 1
    .line 2
    iget-object v0, p0, LX/16w;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
