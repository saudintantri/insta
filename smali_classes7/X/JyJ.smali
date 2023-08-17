.class public LX/JyJ;
.super LX/LOv;
.source ""


# direct methods
.method public constructor <init>(LX/16r;LX/17G;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/LOv;-><init>(LX/16r;LX/17G;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 0
    const-class v2, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "java.util"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    instance-of v0, p1, Ljava/util/EnumSet;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/util/AbstractCollection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    sget-object v3, LX/17G;->A05:LX/17G;

    .line 65
    .line 66
    const-class v2, Ljava/util/EnumSet;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3, v1, v0}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/JzO;->A00(LX/16r;Ljava/lang/Class;)LX/JzO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/16q;->A0P()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    return-object v3

    .line 82
    :cond_3
    sget-object v0, LX/Kzr;->A02:LX/Kzr;

    .line 83
    .line 84
    iget-object v0, v0, LX/Kzr;->A01:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Class;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, p1, Ljava/util/EnumMap;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast p1, Ljava/util/AbstractMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eq v1, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_1
    const-class v5, Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v4, LX/17G;->A05:LX/17G;

    .line 132
    .line 133
    const-class v3, Ljava/util/EnumMap;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v4, v2, v0}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v2, v5}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v3}, LX/JzP;->A00(LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/16q;->A0P()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    return-object v3

    .line 153
    :cond_6
    sget-object v0, LX/Kzr;->A02:LX/Kzr;

    .line 154
    .line 155
    iget-object v0, v0, LX/Kzr;->A00:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Class;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, ".Arrays$"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v0, ".Collections$"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    :cond_8
    const-string v0, "List"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ltz v0, :cond_2

    .line 195
    .line 196
    const-string v3, "java.util.ArrayList"

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_9
    const/16 v0, 0x24

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_2

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :catch_0
    :cond_a
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-object v0, p0, LX/LOv;->A00:LX/16r;

    .line 231
    .line 232
    iget-object v2, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    :catch_1
    :cond_b
    if-nez v1, :cond_2

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :catch_2
    move-exception v1

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_3
    move-exception v1

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_c
    const-string v0, "Can not figure out type for EnumMap (odd JDK platform?)"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    const-string v0, "Can not figure out type for EnumSet (odd JDK platform?)"

    .line 280
    .line 281
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
    .line 286
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
.end method

.method public final BS6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JyF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyF;

    .line 6
    .line 7
    invoke-static {p1}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LX/JyF;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, LX/JyJ;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
.end method

.method public final BS7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JyJ;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public DAt(Ljava/lang/String;)LX/16r;
    .locals 4

    .line 0
    const-string v3, "Invalid type id \'"

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LOv;->A01:LX/17G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/17G;->A07(Ljava/lang/String;)LX/16r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/L5C;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/LOv;->A01:LX/17G;

    .line 22
    .line 23
    iget-object v0, p0, LX/LOv;->A00:LX/16r;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/17G;->A04(LX/16r;Ljava/lang/Class;)LX/16r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "\' (for id type \'Id.class\'): "

    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catch_1
    const-string v0, "\' (for id type \'Id.class\'): no such class found"

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    throw v2
    .line 54
.end method
