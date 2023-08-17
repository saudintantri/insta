.class public final LX/Knq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/LinkedList;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public A05:Ljava/util/LinkedList;

.field public final A06:LX/172;

.field public final A07:LX/16r;

.field public final A08:LX/17T;

.field public final A09:LX/16w;

.field public final A0A:LX/174;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/16r;LX/17T;LX/16w;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Knq;->A0C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object v1, p0, LX/Knq;->A02:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object v1, p0, LX/Knq;->A03:Ljava/util/LinkedList;

    .line 15
    .line 16
    iput-object v1, p0, LX/Knq;->A05:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput-object p2, p0, LX/Knq;->A08:LX/17T;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/Knq;->A0D:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/Knq;->A07:LX/16r;

    .line 23
    .line 24
    iput-object p3, p0, LX/Knq;->A09:LX/16w;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const-string p4, "set"

    .line 29
    .line 30
    :cond_0
    iput-object p4, p0, LX/Knq;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/17V;->A0D:LX/17V;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/17T;->A04(LX/17V;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LX/17T;->A01()LX/172;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    iput-object v1, p0, LX/Knq;->A06:LX/172;

    .line 45
    .line 46
    invoke-virtual {p2}, LX/17T;->A03()LX/174;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p3, v0}, LX/172;->A0B(LX/16w;LX/174;)LX/174;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iput-object v0, p0, LX/Knq;->A0A:LX/174;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public static A00(LX/172;LX/Jy7;LX/Knq;I)V
    .locals 6

    .line 0
    invoke-virtual {p1, p3}, LX/Jy7;->A0H(I)LX/Jy3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, LX/172;->A04(LX/16x;)LX/LZ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/LZ4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v5}, LX/Knq;->A02(Ljava/lang/String;)LX/JyA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v3, v1, LX/JyA;->A00:LX/Ky4;

    .line 21
    .line 22
    new-instance v2, LX/Ky4;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/Ky4;-><init>(LX/Ky4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/JyA;->A00:LX/Ky4;

    .line 28
    .line 29
    iget-object v0, p2, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01()LX/Jy6;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Knq;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Multiple value properties defined ("

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " vs "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Knq;->A05:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/Knq;->A05(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jy6;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/JyA;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Knq;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JyA;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Knq;->A06:LX/172;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Knq;->A0D:Z

    .line 13
    .line 14
    new-instance v2, LX/JyA;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, v0}, LX/JyA;-><init>(LX/172;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public final A03()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Knq;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Knq;->A06:LX/172;

    .line 6
    .line 7
    iget-boolean v3, p0, LX/Knq;->A0D:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/Knq;->A08:LX/17T;

    .line 12
    .line 13
    sget-object v1, LX/17V;->A02:LX/17V;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/17T;->A04(LX/17V;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :cond_1
    iget-object v1, p0, LX/Knq;->A09:LX/16w;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/16w;->A0E()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/Jy4;

    .line 44
    .line 45
    iget-object v6, v11, LX/Jy4;->A00:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0, v11}, LX/172;->A05(LX/16x;)LX/LZ4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v12, v4, LX/LZ4;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    :cond_3
    if-eqz v12, :cond_7

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LX/172;->A0o(LX/Jy8;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v14, 0x0

    .line 86
    :cond_5
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0, v5}, LX/Knq;->A02(Ljava/lang/String;)LX/JyA;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v10, v4, LX/JyA;->A01:LX/Ky4;

    .line 108
    .line 109
    new-instance v9, LX/Ky4;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v14}, LX/Ky4;-><init>(LX/Ky4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v4, LX/JyA;->A01:LX/Ky4;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v4, p0, LX/Knq;->A0A:LX/174;

    .line 118
    .line 119
    check-cast v4, LX/173;

    .line 120
    .line 121
    iget-object v4, v4, LX/173;->A01:LX/176;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, LX/176;->A00(Ljava/lang/reflect/Member;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {v0, v11}, LX/172;->A04(LX/16x;)LX/LZ4;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v4, v1, LX/16w;->A01:LX/LZW;

    .line 134
    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, LX/16w;->A03(LX/16w;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v4, v1, LX/16w;->A01:LX/LZW;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1f

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/Jy6;

    .line 157
    .line 158
    invoke-virtual {v11}, LX/Jy6;->A0L()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_18

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0, v11}, LX/172;->A0p(LX/Jy6;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    iget-object v4, p0, LX/Knq;->A02:Ljava/util/LinkedList;

    .line 173
    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p0, LX/Knq;->A02:Ljava/util/LinkedList;

    .line 181
    .line 182
    :cond_c
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-virtual {v0, v11}, LX/172;->A0r(LX/Jy6;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    iget-object v4, p0, LX/Knq;->A05:Ljava/util/LinkedList;

    .line 193
    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p0, LX/Knq;->A05:Ljava/util/LinkedList;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    const/4 v12, 0x0

    .line 204
    if-eqz v0, :cond_15

    .line 205
    .line 206
    invoke-virtual {v0, v11}, LX/172;->A05(LX/16x;)LX/LZ4;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_15

    .line 211
    .line 212
    iget-object v12, v4, LX/LZ4;->A00:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v12, :cond_15

    .line 215
    .line 216
    iget-object v7, v11, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v4, "is"

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-class v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eq v5, v4, :cond_14

    .line 237
    .line 238
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    if-eq v5, v4, :cond_14

    .line 241
    .line 242
    :cond_f
    :goto_5
    invoke-static {v11, v6}, LX/L1x;->A00(LX/Jy6;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_10
    if-nez v5, :cond_11

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_12

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    :cond_12
    const/4 v13, 0x1

    .line 260
    :cond_13
    invoke-virtual {v0, v11}, LX/172;->A0o(LX/Jy8;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    :goto_6
    invoke-virtual {p0, v5}, LX/Knq;->A02(Ljava/lang/String;)LX/JyA;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v10, v4, LX/JyA;->A02:LX/Ky4;

    .line 269
    .line 270
    new-instance v9, LX/Ky4;

    .line 271
    .line 272
    invoke-direct/range {v9 .. v14}, LX/Ky4;-><init>(LX/Ky4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v4, LX/JyA;->A02:LX/Ky4;

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_14
    const/4 v4, 0x2

    .line 280
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, LX/L1x;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v5, :cond_10

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_15
    iget-object v6, v11, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v11, v4}, LX/L1x;->A00(LX/Jy6;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_17

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v4, "is"

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-class v4, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eq v5, v4, :cond_16

    .line 322
    .line 323
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    if-eq v5, v4, :cond_16

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_16
    const/4 v4, 0x2

    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, LX/L1x;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    iget-object v4, p0, LX/Knq;->A0A:LX/174;

    .line 341
    .line 342
    check-cast v4, LX/173;

    .line 343
    .line 344
    iget-object v4, v4, LX/173;->A03:LX/176;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_17
    iget-object v4, p0, LX/Knq;->A0A:LX/174;

    .line 348
    .line 349
    check-cast v4, LX/173;

    .line 350
    .line 351
    iget-object v4, v4, LX/173;->A02:LX/176;

    .line 352
    .line 353
    :goto_7
    invoke-virtual {v4, v6}, LX/176;->A00(Ljava/lang/reflect/Member;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_18
    const/4 v4, 0x1

    .line 362
    if-ne v5, v4, :cond_1e

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    if-eqz v0, :cond_1d

    .line 366
    .line 367
    invoke-virtual {v0, v11}, LX/172;->A04(LX/16x;)LX/LZ4;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_1d

    .line 372
    .line 373
    iget-object v12, v4, LX/LZ4;->A00:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v12, :cond_1d

    .line 376
    .line 377
    iget-object v7, p0, LX/Knq;->A0B:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v11, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, LX/L1x;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-nez v5, :cond_1a

    .line 404
    .line 405
    :cond_19
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_1b

    .line 414
    .line 415
    move-object v12, v5

    .line 416
    :cond_1b
    const/4 v13, 0x1

    .line 417
    :cond_1c
    invoke-virtual {v0, v11}, LX/172;->A0o(LX/Jy8;)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    :goto_8
    invoke-virtual {p0, v5}, LX/Knq;->A02(Ljava/lang/String;)LX/JyA;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v10, v4, LX/JyA;->A03:LX/Ky4;

    .line 426
    .line 427
    new-instance v9, LX/Ky4;

    .line 428
    .line 429
    invoke-direct/range {v9 .. v14}, LX/Ky4;-><init>(LX/Ky4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v4, LX/JyA;->A03:LX/Ky4;

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_1d
    iget-object v7, p0, LX/Knq;->A0B:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v6, v11, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_b

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, LX/L1x;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_b

    .line 463
    .line 464
    iget-object v4, p0, LX/Knq;->A0A:LX/174;

    .line 465
    .line 466
    check-cast v4, LX/173;

    .line 467
    .line 468
    iget-object v4, v4, LX/173;->A04:LX/176;

    .line 469
    .line 470
    invoke-virtual {v4, v6}, LX/176;->A00(Ljava/lang/reflect/Member;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v0, :cond_1c

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    goto :goto_8

    .line 478
    :cond_1e
    const/4 v4, 0x2

    .line 479
    if-ne v5, v4, :cond_b

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-virtual {v0, v11}, LX/172;->A0q(LX/Jy6;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_b

    .line 488
    .line 489
    iget-object v4, p0, LX/Knq;->A03:Ljava/util/LinkedList;

    .line 490
    .line 491
    if-nez v4, :cond_c

    .line 492
    .line 493
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, p0, LX/Knq;->A03:Ljava/util/LinkedList;

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_1f
    if-eqz v0, :cond_2b

    .line 502
    .line 503
    iget-boolean v4, v1, LX/16w;->A06:Z

    .line 504
    .line 505
    if-nez v4, :cond_20

    .line 506
    .line 507
    invoke-static {v1}, LX/16w;->A02(LX/16w;)V

    .line 508
    .line 509
    .line 510
    :cond_20
    iget-object v4, v1, LX/16w;->A03:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_23

    .line 521
    .line 522
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LX/Jy5;

    .line 527
    .line 528
    iget-object v4, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 529
    .line 530
    if-nez v4, :cond_22

    .line 531
    .line 532
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 537
    .line 538
    :cond_22
    iget-object v4, v6, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    array-length v5, v4

    .line 545
    const/4 v4, 0x0

    .line 546
    :goto_9
    if-ge v4, v5, :cond_21

    .line 547
    .line 548
    invoke-static {v0, v6, p0, v4}, LX/Knq;->A00(LX/172;LX/Jy7;LX/Knq;I)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_23
    iget-boolean v4, v1, LX/16w;->A06:Z

    .line 555
    .line 556
    if-nez v4, :cond_24

    .line 557
    .line 558
    invoke-static {v1}, LX/16w;->A02(LX/16w;)V

    .line 559
    .line 560
    .line 561
    :cond_24
    iget-object v4, v1, LX/16w;->A04:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_27

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, LX/Jy6;

    .line 578
    .line 579
    iget-object v4, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 580
    .line 581
    if-nez v4, :cond_26

    .line 582
    .line 583
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iput-object v4, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 588
    .line 589
    :cond_26
    invoke-virtual {v6}, LX/Jy6;->A0L()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_a
    if-ge v4, v5, :cond_25

    .line 595
    .line 596
    invoke-static {v0, v6, p0, v4}, LX/Knq;->A00(LX/172;LX/Jy7;LX/Knq;I)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_27
    invoke-virtual {v1}, LX/16w;->A0E()Ljava/lang/Iterable;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_28

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, LX/Jy8;

    .line 621
    .line 622
    invoke-virtual {v0, v5}, LX/172;->A0e(LX/Jy8;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {p0, v5, v4}, LX/Knq;->A04(LX/Jy8;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_28
    iget-object v4, v1, LX/16w;->A01:LX/LZW;

    .line 631
    .line 632
    if-nez v4, :cond_29

    .line 633
    .line 634
    invoke-static {v1}, LX/16w;->A03(LX/16w;)V

    .line 635
    .line 636
    .line 637
    :cond_29
    iget-object v4, v1, LX/16w;->A01:LX/LZW;

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    :cond_2a
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_2b

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, LX/Jy6;

    .line 654
    .line 655
    invoke-virtual {v6}, LX/Jy6;->A0L()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/4 v4, 0x1

    .line 660
    if-ne v5, v4, :cond_2a

    .line 661
    .line 662
    invoke-virtual {v0, v6}, LX/172;->A0e(LX/Jy8;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {p0, v6, v4}, LX/Knq;->A04(LX/Jy8;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_2b
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    iget-object v6, p0, LX/Knq;->A08:LX/17T;

    .line 675
    .line 676
    sget-object v4, LX/17V;->A0A:LX/17V;

    .line 677
    .line 678
    invoke-virtual {v6, v4}, LX/17T;->A04(LX/17V;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    xor-int/lit8 v9, v4, 0x1

    .line 683
    .line 684
    :cond_2c
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_43

    .line 689
    .line 690
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, LX/JyA;

    .line 699
    .line 700
    iget-object v8, v7, LX/JyA;->A01:LX/Ky4;

    .line 701
    .line 702
    move-object v5, v8

    .line 703
    :goto_e
    if-eqz v5, :cond_2d

    .line 704
    .line 705
    iget-boolean v4, v5, LX/Ky4;->A04:Z

    .line 706
    .line 707
    if-nez v4, :cond_30

    .line 708
    .line 709
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_2d
    iget-object v5, v7, LX/JyA;->A02:LX/Ky4;

    .line 713
    .line 714
    :goto_f
    if-eqz v5, :cond_2e

    .line 715
    .line 716
    iget-boolean v4, v5, LX/Ky4;->A04:Z

    .line 717
    .line 718
    if-nez v4, :cond_30

    .line 719
    .line 720
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_2e
    iget-object v5, v7, LX/JyA;->A03:LX/Ky4;

    .line 724
    .line 725
    :goto_10
    if-eqz v5, :cond_2f

    .line 726
    .line 727
    iget-boolean v4, v5, LX/Ky4;->A04:Z

    .line 728
    .line 729
    if-nez v4, :cond_30

    .line 730
    .line 731
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_2f
    iget-object v5, v7, LX/JyA;->A00:LX/Ky4;

    .line 735
    .line 736
    :goto_11
    if-eqz v5, :cond_42

    .line 737
    .line 738
    iget-boolean v4, v5, LX/Ky4;->A04:Z

    .line 739
    .line 740
    if-nez v4, :cond_30

    .line 741
    .line 742
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_30
    move-object v5, v8

    .line 746
    :goto_12
    if-eqz v5, :cond_31

    .line 747
    .line 748
    iget-boolean v4, v5, LX/Ky4;->A03:Z

    .line 749
    .line 750
    if-nez v4, :cond_34

    .line 751
    .line 752
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_31
    iget-object v5, v7, LX/JyA;->A02:LX/Ky4;

    .line 756
    .line 757
    :goto_13
    if-eqz v5, :cond_32

    .line 758
    .line 759
    iget-boolean v4, v5, LX/Ky4;->A03:Z

    .line 760
    .line 761
    if-nez v4, :cond_34

    .line 762
    .line 763
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_32
    iget-object v5, v7, LX/JyA;->A03:LX/Ky4;

    .line 767
    .line 768
    :goto_14
    if-eqz v5, :cond_33

    .line 769
    .line 770
    iget-boolean v4, v5, LX/Ky4;->A03:Z

    .line 771
    .line 772
    if-nez v4, :cond_34

    .line 773
    .line 774
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_33
    iget-object v5, v7, LX/JyA;->A00:LX/Ky4;

    .line 778
    .line 779
    :goto_15
    if-eqz v5, :cond_3c

    .line 780
    .line 781
    iget-boolean v4, v5, LX/Ky4;->A03:Z

    .line 782
    .line 783
    if-nez v4, :cond_34

    .line 784
    .line 785
    iget-object v5, v5, LX/Ky4;->A00:LX/Ky4;

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_34
    invoke-virtual {v7}, LX/LOy;->A0G()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_36

    .line 793
    .line 794
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 795
    .line 796
    .line 797
    iget-object v5, v7, LX/JyA;->A06:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v3, :cond_2c

    .line 800
    .line 801
    iget-object v4, p0, LX/Knq;->A00:Ljava/util/HashSet;

    .line 802
    .line 803
    if-nez v4, :cond_35

    .line 804
    .line 805
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iput-object v4, p0, LX/Knq;->A00:Ljava/util/HashSet;

    .line 810
    .line 811
    :cond_35
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :cond_36
    if-eqz v8, :cond_37

    .line 817
    .line 818
    invoke-virtual {v8}, LX/Ky4;->A02()LX/Ky4;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    :cond_37
    iput-object v8, v7, LX/JyA;->A01:LX/Ky4;

    .line 823
    .line 824
    iget-object v4, v7, LX/JyA;->A02:LX/Ky4;

    .line 825
    .line 826
    if-eqz v4, :cond_38

    .line 827
    .line 828
    invoke-virtual {v4}, LX/Ky4;->A02()LX/Ky4;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    :cond_38
    iput-object v4, v7, LX/JyA;->A02:LX/Ky4;

    .line 833
    .line 834
    iget-object v4, v7, LX/JyA;->A03:LX/Ky4;

    .line 835
    .line 836
    if-eqz v4, :cond_39

    .line 837
    .line 838
    invoke-virtual {v4}, LX/Ky4;->A02()LX/Ky4;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    :cond_39
    iput-object v4, v7, LX/JyA;->A03:LX/Ky4;

    .line 843
    .line 844
    iget-object v4, v7, LX/JyA;->A00:LX/Ky4;

    .line 845
    .line 846
    if-eqz v4, :cond_3a

    .line 847
    .line 848
    invoke-virtual {v4}, LX/Ky4;->A02()LX/Ky4;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    :cond_3a
    iput-object v4, v7, LX/JyA;->A00:LX/Ky4;

    .line 853
    .line 854
    if-nez v3, :cond_3c

    .line 855
    .line 856
    invoke-virtual {v7}, LX/LOy;->A07()LX/Jy8;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-nez v4, :cond_3c

    .line 861
    .line 862
    iget-object v5, v7, LX/JyA;->A06:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v4, p0, LX/Knq;->A00:Ljava/util/HashSet;

    .line 865
    .line 866
    if-nez v4, :cond_3b

    .line 867
    .line 868
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iput-object v4, p0, LX/Knq;->A00:Ljava/util/HashSet;

    .line 873
    .line 874
    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_3c
    iget-object v5, v7, LX/JyA;->A02:LX/Ky4;

    .line 878
    .line 879
    if-eqz v5, :cond_3d

    .line 880
    .line 881
    invoke-virtual {v5}, LX/Ky4;->A03()LX/Ky4;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    :cond_3d
    iput-object v5, v7, LX/JyA;->A02:LX/Ky4;

    .line 886
    .line 887
    iget-object v4, v7, LX/JyA;->A00:LX/Ky4;

    .line 888
    .line 889
    if-eqz v4, :cond_3e

    .line 890
    .line 891
    invoke-virtual {v4}, LX/Ky4;->A03()LX/Ky4;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :cond_3e
    iput-object v4, v7, LX/JyA;->A00:LX/Ky4;

    .line 896
    .line 897
    if-nez v9, :cond_3f

    .line 898
    .line 899
    if-nez v5, :cond_2c

    .line 900
    .line 901
    :cond_3f
    iget-object v4, v7, LX/JyA;->A01:LX/Ky4;

    .line 902
    .line 903
    if-eqz v4, :cond_40

    .line 904
    .line 905
    invoke-virtual {v4}, LX/Ky4;->A03()LX/Ky4;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :cond_40
    iput-object v4, v7, LX/JyA;->A01:LX/Ky4;

    .line 910
    .line 911
    iget-object v4, v7, LX/JyA;->A03:LX/Ky4;

    .line 912
    .line 913
    if-eqz v4, :cond_41

    .line 914
    .line 915
    invoke-virtual {v4}, LX/Ky4;->A03()LX/Ky4;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    :cond_41
    iput-object v4, v7, LX/JyA;->A03:LX/Ky4;

    .line 920
    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :cond_42
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_43
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    const/4 v8, 0x0

    .line 933
    :cond_44
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_46

    .line 938
    .line 939
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, LX/JyA;

    .line 948
    .line 949
    iget-object v5, v7, LX/JyA;->A01:LX/Ky4;

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    invoke-static {v5, v4, v7}, LX/JyA;->A01(LX/Ky4;LX/Ky4;LX/JyA;)LX/Ky4;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget-object v4, v7, LX/JyA;->A02:LX/Ky4;

    .line 957
    .line 958
    invoke-static {v4, v5, v7}, LX/JyA;->A01(LX/Ky4;LX/Ky4;LX/JyA;)LX/Ky4;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iget-object v4, v7, LX/JyA;->A03:LX/Ky4;

    .line 963
    .line 964
    invoke-static {v4, v5, v7}, LX/JyA;->A01(LX/Ky4;LX/Ky4;LX/JyA;)LX/Ky4;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v4, v7, LX/JyA;->A00:LX/Ky4;

    .line 969
    .line 970
    invoke-static {v4, v5, v7}, LX/JyA;->A01(LX/Ky4;LX/Ky4;LX/JyA;)LX/Ky4;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-eqz v4, :cond_44

    .line 975
    .line 976
    iget-object v5, v4, LX/Ky4;->A02:Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v5, :cond_44

    .line 979
    .line 980
    if-nez v8, :cond_45

    .line 981
    .line 982
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    :cond_45
    new-instance v4, LX/JyA;

    .line 987
    .line 988
    invoke-direct {v4, v7, v5}, LX/JyA;-><init>(LX/JyA;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 995
    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_46
    if-eqz v8, :cond_4a

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    :cond_47
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_4a

    .line 1009
    .line 1010
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, LX/JyA;

    .line 1015
    .line 1016
    iget-object v5, v9, LX/JyA;->A06:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LX/JyA;

    .line 1023
    .line 1024
    if-nez v4, :cond_49

    .line 1025
    .line 1026
    invoke-virtual {v2, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    :goto_18
    iget-object v8, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 1030
    .line 1031
    if-eqz v8, :cond_47

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    :goto_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-ge v7, v4, :cond_47

    .line 1039
    .line 1040
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LX/JyA;

    .line 1045
    .line 1046
    iget-object v5, v4, LX/JyA;->A05:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v4, v9, LX/JyA;->A05:Ljava/lang/String;

    .line 1049
    .line 1050
    if-ne v5, v4, :cond_48

    .line 1051
    .line 1052
    invoke-virtual {v8, v7, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_49
    invoke-virtual {v4, v9}, LX/JyA;->A0L(LX/JyA;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_4a
    if-eqz v0, :cond_53

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, LX/172;->A0b(LX/16w;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    if-eqz v5, :cond_53

    .line 1070
    .line 1071
    instance-of v4, v5, LX/LZ3;

    .line 1072
    .line 1073
    if-nez v4, :cond_4b

    .line 1074
    .line 1075
    instance-of v4, v5, Ljava/lang/Class;

    .line 1076
    .line 1077
    if-eqz v4, :cond_6d

    .line 1078
    .line 1079
    check-cast v5, Ljava/lang/Class;

    .line 1080
    .line 1081
    const-class v4, LX/LZ3;

    .line 1082
    .line 1083
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_6e

    .line 1088
    .line 1089
    sget-object v4, LX/17V;->A08:LX/17V;

    .line 1090
    .line 1091
    invoke-virtual {v6, v4}, LX/17T;->A04(LX/17V;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-static {v5, v4}, LX/L5C;->A01(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :goto_1a
    if-eqz v4, :cond_54

    .line 1100
    .line 1101
    :cond_4b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    new-array v4, v4, [LX/JyA;

    .line 1110
    .line 1111
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, [LX/JyA;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 1118
    .line 1119
    .line 1120
    array-length v9, v10

    .line 1121
    const/4 v8, 0x0

    .line 1122
    :goto_1b
    if-ge v8, v9, :cond_54

    .line 1123
    .line 1124
    aget-object v7, v10, v8

    .line 1125
    .line 1126
    iget-object v5, v7, LX/JyA;->A06:Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v3, :cond_50

    .line 1129
    .line 1130
    invoke-virtual {v7}, LX/LOy;->A0E()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_52

    .line 1135
    .line 1136
    invoke-virtual {v7}, LX/LOy;->A0D()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_4d

    .line 1141
    .line 1142
    :cond_4c
    invoke-virtual {v7}, LX/LOy;->A05()LX/Jy4;

    .line 1143
    .line 1144
    .line 1145
    :cond_4d
    :goto_1c
    iget-object v4, v7, LX/JyA;->A06:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-nez v4, :cond_4e

    .line 1152
    .line 1153
    new-instance v4, LX/JyA;

    .line 1154
    .line 1155
    invoke-direct {v4, v7, v5}, LX/JyA;-><init>(LX/JyA;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v7, v4

    .line 1159
    :cond_4e
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, LX/JyA;

    .line 1164
    .line 1165
    if-nez v4, :cond_4f

    .line 1166
    .line 1167
    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_4f
    invoke-virtual {v4, v7}, LX/JyA;->A0L(LX/JyA;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_50
    invoke-virtual {v7}, LX/LOy;->A0F()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_51

    .line 1182
    .line 1183
    invoke-virtual {v7}, LX/LOy;->A09()LX/Jy6;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :cond_51
    invoke-virtual {v7}, LX/LOy;->A0C()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-nez v4, :cond_4d

    .line 1192
    .line 1193
    invoke-virtual {v7}, LX/LOy;->A0D()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-nez v4, :cond_4c

    .line 1198
    .line 1199
    invoke-virtual {v7}, LX/LOy;->A0E()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_4d

    .line 1204
    .line 1205
    :cond_52
    invoke-virtual {v7}, LX/LOy;->A08()LX/Jy6;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_53
    iget-object v4, v6, LX/17T;->A01:LX/17M;

    .line 1210
    .line 1211
    iget-object v4, v4, LX/17M;->A02:LX/LZ3;

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_54
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_59

    .line 1223
    .line 1224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, LX/JyA;

    .line 1229
    .line 1230
    iget-object v4, v5, LX/JyA;->A01:LX/Ky4;

    .line 1231
    .line 1232
    if-eqz v4, :cond_55

    .line 1233
    .line 1234
    invoke-virtual {v4}, LX/Ky4;->A01()LX/Ky4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    :cond_55
    iput-object v4, v5, LX/JyA;->A01:LX/Ky4;

    .line 1239
    .line 1240
    iget-object v4, v5, LX/JyA;->A02:LX/Ky4;

    .line 1241
    .line 1242
    if-eqz v4, :cond_56

    .line 1243
    .line 1244
    invoke-virtual {v4}, LX/Ky4;->A01()LX/Ky4;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    :cond_56
    iput-object v4, v5, LX/JyA;->A02:LX/Ky4;

    .line 1249
    .line 1250
    iget-object v4, v5, LX/JyA;->A03:LX/Ky4;

    .line 1251
    .line 1252
    if-eqz v4, :cond_57

    .line 1253
    .line 1254
    invoke-virtual {v4}, LX/Ky4;->A01()LX/Ky4;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    :cond_57
    iput-object v4, v5, LX/JyA;->A03:LX/Ky4;

    .line 1259
    .line 1260
    iget-object v4, v5, LX/JyA;->A00:LX/Ky4;

    .line 1261
    .line 1262
    if-eqz v4, :cond_58

    .line 1263
    .line 1264
    invoke-virtual {v4}, LX/Ky4;->A01()LX/Ky4;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :cond_58
    iput-object v4, v5, LX/JyA;->A00:LX/Ky4;

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_59
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    :cond_5a
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_60

    .line 1280
    .line 1281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, LX/JyA;

    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    if-eqz v3, :cond_5c

    .line 1289
    .line 1290
    iget-object v10, v9, LX/JyA;->A02:LX/Ky4;

    .line 1291
    .line 1292
    iget-object v7, v9, LX/JyA;->A01:LX/Ky4;

    .line 1293
    .line 1294
    if-eqz v10, :cond_5b

    .line 1295
    .line 1296
    iget-object v5, v9, LX/JyA;->A00:LX/Ky4;

    .line 1297
    .line 1298
    iget-object v4, v9, LX/JyA;->A03:LX/Ky4;

    .line 1299
    .line 1300
    filled-new-array {v10, v7, v5, v4}, [LX/Ky4;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v9, v4, v8}, LX/JyA;->A00(LX/JyA;[LX/Ky4;I)LX/16y;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    iget-object v8, v9, LX/JyA;->A02:LX/Ky4;

    .line 1309
    .line 1310
    iget-object v4, v8, LX/Ky4;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v4, LX/Jy6;

    .line 1313
    .line 1314
    iget-object v7, v4, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1315
    .line 1316
    iget-object v5, v4, LX/Jy7;->A00:[LX/16y;

    .line 1317
    .line 1318
    new-instance v4, LX/Jy6;

    .line 1319
    .line 1320
    invoke-direct {v4, v10, v7, v5}, LX/Jy6;-><init>(LX/16y;Ljava/lang/reflect/Method;[LX/16y;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v4}, LX/Ky4;->A05(Ljava/lang/Object;)LX/Ky4;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iput-object v4, v9, LX/JyA;->A02:LX/Ky4;

    .line 1328
    .line 1329
    goto :goto_1f

    .line 1330
    :cond_5b
    if-eqz v7, :cond_5a

    .line 1331
    .line 1332
    iget-object v5, v9, LX/JyA;->A00:LX/Ky4;

    .line 1333
    .line 1334
    iget-object v4, v9, LX/JyA;->A03:LX/Ky4;

    .line 1335
    .line 1336
    filled-new-array {v7, v5, v4}, [LX/Ky4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    goto :goto_20

    .line 1341
    :cond_5c
    iget-object v10, v9, LX/JyA;->A00:LX/Ky4;

    .line 1342
    .line 1343
    iget-object v7, v9, LX/JyA;->A03:LX/Ky4;

    .line 1344
    .line 1345
    iget-object v5, v9, LX/JyA;->A01:LX/Ky4;

    .line 1346
    .line 1347
    if-eqz v10, :cond_5e

    .line 1348
    .line 1349
    iget-object v4, v9, LX/JyA;->A02:LX/Ky4;

    .line 1350
    .line 1351
    filled-new-array {v10, v7, v5, v4}, [LX/Ky4;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-static {v9, v4, v8}, LX/JyA;->A00(LX/JyA;[LX/Ky4;I)LX/16y;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    iget-object v8, v9, LX/JyA;->A00:LX/Ky4;

    .line 1360
    .line 1361
    iget-object v5, v8, LX/Ky4;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v5, LX/Jy3;

    .line 1364
    .line 1365
    iget-object v4, v5, LX/Jy8;->A00:LX/16y;

    .line 1366
    .line 1367
    if-eq v10, v4, :cond_5d

    .line 1368
    .line 1369
    iget-object v7, v5, LX/Jy3;->A01:LX/Jy7;

    .line 1370
    .line 1371
    iget v5, v5, LX/Jy3;->A00:I

    .line 1372
    .line 1373
    iget-object v4, v7, LX/Jy7;->A00:[LX/16y;

    .line 1374
    .line 1375
    aput-object v10, v4, v5

    .line 1376
    .line 1377
    invoke-virtual {v7, v5}, LX/Jy7;->A0H(I)LX/Jy3;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    :cond_5d
    invoke-virtual {v8, v5}, LX/Ky4;->A05(Ljava/lang/Object;)LX/Ky4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    iput-object v4, v9, LX/JyA;->A00:LX/Ky4;

    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1389
    .line 1390
    iget-object v4, v9, LX/JyA;->A02:LX/Ky4;

    .line 1391
    .line 1392
    filled-new-array {v7, v5, v4}, [LX/Ky4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-static {v9, v4, v8}, LX/JyA;->A00(LX/JyA;[LX/Ky4;I)LX/16y;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    iget-object v8, v9, LX/JyA;->A03:LX/Ky4;

    .line 1401
    .line 1402
    iget-object v4, v8, LX/Ky4;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, LX/Jy6;

    .line 1405
    .line 1406
    iget-object v7, v4, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1407
    .line 1408
    iget-object v5, v4, LX/Jy7;->A00:[LX/16y;

    .line 1409
    .line 1410
    new-instance v4, LX/Jy6;

    .line 1411
    .line 1412
    invoke-direct {v4, v10, v7, v5}, LX/Jy6;-><init>(LX/16y;Ljava/lang/reflect/Method;[LX/16y;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8, v4}, LX/Ky4;->A05(Ljava/lang/Object;)LX/Ky4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iput-object v4, v9, LX/JyA;->A03:LX/Ky4;

    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :cond_5f
    if-eqz v5, :cond_5a

    .line 1424
    .line 1425
    iget-object v4, v9, LX/JyA;->A02:LX/Ky4;

    .line 1426
    .line 1427
    filled-new-array {v5, v4}, [LX/Ky4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    :goto_20
    invoke-static {v9, v4, v8}, LX/JyA;->A00(LX/JyA;[LX/Ky4;I)LX/16y;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    iget-object v7, v9, LX/JyA;->A01:LX/Ky4;

    .line 1436
    .line 1437
    iget-object v4, v7, LX/Ky4;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, LX/Jy4;

    .line 1440
    .line 1441
    iget-object v5, v4, LX/Jy4;->A00:Ljava/lang/reflect/Field;

    .line 1442
    .line 1443
    new-instance v4, LX/Jy4;

    .line 1444
    .line 1445
    invoke-direct {v4, v8, v5}, LX/Jy4;-><init>(LX/16y;Ljava/lang/reflect/Field;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7, v4}, LX/Ky4;->A05(Ljava/lang/Object;)LX/Ky4;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    iput-object v4, v9, LX/JyA;->A01:LX/Ky4;

    .line 1453
    .line 1454
    goto/16 :goto_1f

    .line 1455
    .line 1456
    :cond_60
    sget-object v3, LX/17V;->A0G:LX/17V;

    .line 1457
    .line 1458
    invoke-virtual {v6, v3}, LX/17T;->A04(LX/17V;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_62

    .line 1463
    .line 1464
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_62

    .line 1473
    .line 1474
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, LX/JyA;

    .line 1483
    .line 1484
    iget-boolean v3, v4, LX/JyA;->A07:Z

    .line 1485
    .line 1486
    if-eqz v3, :cond_61

    .line 1487
    .line 1488
    invoke-virtual {v4}, LX/LOy;->A06()LX/Jy8;

    .line 1489
    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_61
    invoke-virtual {v4}, LX/LOy;->A07()LX/Jy8;

    .line 1493
    .line 1494
    .line 1495
    goto :goto_21

    .line 1496
    :cond_62
    const/4 v9, 0x0

    .line 1497
    if-eqz v0, :cond_64

    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, LX/172;->A0H(LX/16w;)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    if-eqz v3, :cond_64

    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    :cond_63
    invoke-virtual {v0, v1}, LX/172;->A0v(LX/16w;)[Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    :goto_22
    if-nez v3, :cond_65

    .line 1514
    .line 1515
    iget-object v0, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 1516
    .line 1517
    if-nez v0, :cond_65

    .line 1518
    .line 1519
    if-nez v9, :cond_65

    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_64
    sget-object v3, LX/17V;->A0C:LX/17V;

    .line 1523
    .line 1524
    invoke-virtual {v6, v3}, LX/17T;->A04(LX/17V;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-nez v0, :cond_63

    .line 1529
    .line 1530
    goto :goto_22

    .line 1531
    :cond_65
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v3, :cond_66

    .line 1536
    .line 1537
    new-instance v7, Ljava/util/TreeMap;

    .line 1538
    .line 1539
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    :goto_23
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_67

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, LX/JyA;

    .line 1557
    .line 1558
    iget-object v0, v1, LX/JyA;->A06:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    goto :goto_24

    .line 1564
    :cond_66
    add-int v0, v4, v4

    .line 1565
    .line 1566
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1567
    .line 1568
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_23

    .line 1572
    :cond_67
    add-int/2addr v4, v4

    .line 1573
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1574
    .line 1575
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    if-eqz v9, :cond_6b

    .line 1579
    .line 1580
    array-length v8, v9

    .line 1581
    const/4 v5, 0x0

    .line 1582
    :goto_25
    if-ge v5, v8, :cond_6b

    .line 1583
    .line 1584
    aget-object v0, v9, v5

    .line 1585
    .line 1586
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    if-nez v3, :cond_69

    .line 1591
    .line 1592
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    :cond_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_6a

    .line 1601
    .line 1602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, LX/JyA;

    .line 1607
    .line 1608
    iget-object v1, v3, LX/JyA;->A05:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_68

    .line 1615
    .line 1616
    iget-object v0, v3, LX/JyA;->A06:Ljava/lang/String;

    .line 1617
    .line 1618
    :cond_69
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 1622
    .line 1623
    goto :goto_25

    .line 1624
    :cond_6b
    iget-object v0, p0, LX/Knq;->A04:Ljava/util/LinkedList;

    .line 1625
    .line 1626
    if-eqz v0, :cond_6c

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_6c

    .line 1637
    .line 1638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, LX/JyA;

    .line 1643
    .line 1644
    iget-object v0, v1, LX/JyA;->A06:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    goto :goto_26

    .line 1650
    :cond_6c
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :cond_6d
    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    .line 1661
    .line 1662
    invoke-static {v5}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    .line 1667
    .line 1668
    goto :goto_27

    .line 1669
    :cond_6e
    const-string v2, "AnnotationIntrospector returned Class "

    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v0, "; expected Class<PropertyNamingStrategy>"

    .line 1676
    .line 1677
    :goto_27
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    throw v0
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
.end method

.method public final A04(LX/Jy8;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Knq;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Knq;->A01:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "Duplicate injectable value with id \'"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "\' (of type "

    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v4, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Problem with definition of "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Knq;->A09:LX/16w;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
