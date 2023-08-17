.class public final LX/4Wf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/16r;

.field public static final A07:[LX/16r;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/HashSet;

.field public final A02:LX/16r;

.field public final A03:LX/4Wf;

.field public final A04:LX/17G;

.field public final A05:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/16r;

    .line 2
    .line 3
    sput-object v0, LX/4Wf;->A07:[LX/16r;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/16p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/16p;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Wf;->A06:LX/16r;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/16r;LX/4Wf;LX/17G;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Wf;->A04:LX/17G;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Wf;->A03:LX/4Wf;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Wf;->A05:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Wf;->A02:LX/16r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/16r;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Wf;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/16r;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4Wf;->A01:Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/4Wf;->A06:LX/16r;

    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, LX/4Wf;->A03:LX/4Wf;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/4Wf;->A00(Ljava/lang/String;)LX/16r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v1, p0, LX/4Wf;->A05:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, LX/4Wf;->A02:LX/16r;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    const-string v2, "Type variable \'"

    .line 74
    .line 75
    const-string v1, "\' can not be resolved (with context of class "

    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {v2, p1, v1, v3, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_6
    const-string v3, "UNKNOWN"

    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Wf;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4Wf;->A04(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4Wf;->A02:LX/16r;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, LX/16r;->A0B()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v4, v2}, LX/16r;->A0M(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, v2}, LX/16r;->A0E(I)LX/16r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/4Wf;->A02(LX/16r;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final A02(LX/16r;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wf;->A01:Ljava/util/HashSet;

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
    iput-object v0, p0, LX/4Wf;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/reflect/Type;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_a

    .line 14
    .line 15
    array-length v5, v8

    .line 16
    if-lez v5, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    array-length v2, v7

    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-object v0, v7, v6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v3}, LX/4Wf;->A03(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, p0, LX/4Wf;->A04:LX/17G;

    .line 55
    .line 56
    aget-object v0, v8, v6

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    if-ge v6, v5, :cond_a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "Strange parametrized type (in class "

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "): number of type arguments != number of type parameters ("

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " vs "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, LX/4Wf;->A04(Ljava/lang/reflect/Type;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    array-length v6, v7

    .line 154
    if-lez v6, :cond_b

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v1, p0, LX/4Wf;->A02:LX/16r;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, v1, LX/16r;->A00:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, LX/4Wf;->A04:LX/17G;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, LX/17G;->A0B(LX/16r;Ljava/lang/Class;)[LX/16r;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_5
    const/4 v5, 0x0

    .line 176
    :goto_2
    aget-object v0, v7, v5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aget-object v2, v0, v4

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0, v3}, LX/4Wf;->A03(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 205
    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    aget-object v0, v8, v5

    .line 209
    .line 210
    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    if-ge v5, v6, :cond_b

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object v0, p0, LX/4Wf;->A04:LX/17G;

    .line 219
    .line 220
    invoke-virtual {v0, p0, v2}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Class;

    .line 237
    .line 238
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, LX/4Wf;->A04(Ljava/lang/reflect/Type;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    array-length v1, v2

    .line 250
    :goto_5
    if-ge v4, v1, :cond_c

    .line 251
    .line 252
    aget-object v0, v2, v4

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LX/4Wf;->A04(Ljava/lang/reflect/Type;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Wf;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "[TypeBindings for "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Wf;->A02:LX/16r;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Wf;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, LX/4Wf;->A05:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
