.class public final LX/1jS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3B5;Ljava/lang/Exception;)LX/1r9;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/1r9;

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/1r9;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, LX/1r9;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3B5;->A04()LX/1gZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p2, LX/1r9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/1r9;

    .line 10
    .line 11
    iget-object v3, v0, LX/1r9;->A00:LX/1gZ;

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, p2}, LX/1jS;->A00(LX/3B5;Ljava/lang/Exception;)LX/1r9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/1r9;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    instance-of v0, v4, LX/1gm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v4, LX/1gm;

    .line 33
    .line 34
    iget-object v0, p1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v2}, LX/1gm;->A02(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    new-instance v1, LX/HFo;

    .line 44
    .line 45
    invoke-direct {v1}, LX/HFo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, LX/HFo;->A01:Ljava/lang/Exception;

    .line 49
    .line 50
    iget-object v0, p1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    iput-object v0, v1, LX/HFo;->A00:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/1jS;->A02(LX/3B5;LX/HFo;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch LX/1jj; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    iput-object v4, v2, LX/1r9;->A00:LX/1gZ;

    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    iput-object v3, v2, LX/1r9;->A00:LX/1gZ;

    .line 62
    .line 63
    throw v2
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(LX/3B5;LX/HFo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3B5;->A04()LX/1gZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A03(LX/3B5;Ljava/lang/Exception;)V
    .locals 13

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    if-eqz v12, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "handleError"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/1jS;->A00(LX/3B5;Ljava/lang/Exception;)LX/1r9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LX/3B5;->A07()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v7, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v11, LX/1gE;->A0B:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v11
    :try_end_0
    .catch LX/1jj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    array-length v5, v6

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v5, :cond_5

    .line 43
    .line 44
    aget-object v2, v6, v4

    .line 45
    .line 46
    const-string v0, "$"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string/jumbo v1, "id("

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v0, LX/1j4;->A00:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v2, "<cls>"

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "</cls>"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    :goto_1
    move-object v10, v2

    .line 150
    :catch_0
    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v3, LX/1r9;->A01:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v1, LX/HFo;

    .line 180
    .line 181
    invoke-direct {v1}, LX/HFo;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v1, LX/HFo;->A01:Ljava/lang/Exception;

    .line 185
    .line 186
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 187
    .line 188
    goto :goto_3
    :try_end_4
    .catch LX/1jj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_0
    :try_start_5
    move-exception v0

    .line 190
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :try_start_6
    throw v0

    .line 192
    :cond_7
    new-instance v1, LX/HFo;

    .line 193
    .line 194
    invoke-direct {v1}, LX/HFo;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, LX/HFo;->A01:Ljava/lang/Exception;

    .line 198
    .line 199
    iget-object v0, p0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 200
    .line 201
    :goto_3
    iput-object v0, v1, LX/HFo;->A00:Lcom/facebook/litho/ComponentTree;

    .line 202
    .line 203
    invoke-static {p0, v1}, LX/1jS;->A02(LX/3B5;LX/HFo;)V

    .line 204
    .line 205
    .line 206
    if-eqz v12, :cond_8
    :try_end_6
    .catch LX/1jj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_7
    invoke-static {p0, v0}, LX/1jS;->A00(LX/3B5;Ljava/lang/Exception;)LX/1r9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :catch_2
    invoke-static {p0, p1}, LX/1jS;->A00(LX/3B5;Ljava/lang/Exception;)LX/1r9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    if-eqz v12, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 227
    .line 228
    .line 229
    :cond_9
    throw v0
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
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, [S

    .line 34
    .line 35
    check-cast p2, [S

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, [C

    .line 51
    .line 52
    check-cast p2, [C

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, [I

    .line 68
    .line 69
    check-cast p2, [I

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, [J

    .line 85
    .line 86
    check-cast p2, [J

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p1, [F

    .line 102
    .line 103
    check-cast p2, [F

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, [D

    .line 119
    .line 120
    check-cast p2, [D

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, [Z

    .line 136
    .line 137
    check-cast p2, [Z

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_0
    .line 153
    .line 154
    .line 155
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    array-length v6, v7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x1

    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    aget-object v3, v7, v4

    .line 21
    .line 22
    const-class v2, Lcom/facebook/litho/annotations/Comparable;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget-boolean v0, LX/2sn;->disableGetAnnotationUsage:Z

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v10, v1, v8}, LX/1jS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-nez v0, :cond_d

    .line 68
    .line 69
    :goto_2
    if-nez v9, :cond_d

    .line 70
    .line 71
    :cond_0
    return v9

    .line 72
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    check-cast v8, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    if-eqz v0, :cond_d

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    check-cast v8, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-class v0, LX/Ijy;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    check-cast v1, LX/Ijy;

    .line 135
    .line 136
    check-cast v8, LX/Ijy;

    .line 137
    .line 138
    invoke-interface {v1, v8}, LX/Ijy;->BVa(LX/Ijy;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-class v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    check-cast v8, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-static {v3, v1, v8}, LX/1jS;->A06(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-class v0, LX/1gE;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    check-cast v1, LX/1gE;

    .line 171
    .line 172
    check-cast v8, LX/1gE;

    .line 173
    .line 174
    sget-boolean v0, LX/2sn;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 175
    .line 176
    invoke-virtual {v1, v8, v0}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const-class v0, LX/1gH;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    check-cast v1, LX/1gH;

    .line 192
    .line 193
    invoke-interface {v1, v8}, LX/1gH;->BVb(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    const-class v2, LX/1gZ;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    :cond_8
    if-eqz v1, :cond_a

    .line 226
    .line 227
    check-cast v1, LX/1gZ;

    .line 228
    .line 229
    check-cast v8, LX/1gZ;

    .line 230
    .line 231
    invoke-virtual {v1, v8}, LX/1gZ;->A01(LX/1gZ;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    if-eqz v8, :cond_d

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    :pswitch_0
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    check-cast v8, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_4

    .line 280
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    check-cast v8, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_4
    if-eqz v0, :cond_d

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_3
    invoke-static {v10, v1, v8}, LX/1jS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_5

    .line 304
    :pswitch_4
    if-eqz v1, :cond_c

    .line 305
    .line 306
    :pswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_5

    .line 311
    :pswitch_6
    check-cast v1, LX/Ijy;

    .line 312
    .line 313
    check-cast v8, LX/Ijy;

    .line 314
    .line 315
    invoke-interface {v1, v8}, LX/Ijy;->BVa(LX/Ijy;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_5

    .line 320
    :pswitch_7
    check-cast v1, Ljava/util/Collection;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-interface {v1, v8}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_5

    .line 329
    :pswitch_8
    add-int/lit8 v0, v0, -0x5

    .line 330
    .line 331
    check-cast v1, Ljava/util/Collection;

    .line 332
    .line 333
    check-cast v8, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-static {v1, v8, v0}, LX/1jS;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_5

    .line 340
    :pswitch_9
    if-eqz v1, :cond_c

    .line 341
    .line 342
    check-cast v1, LX/1gE;

    .line 343
    .line 344
    check-cast v8, LX/1gE;

    .line 345
    .line 346
    sget-boolean v0, LX/2sn;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 347
    .line 348
    invoke-virtual {v1, v8, v0}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_5

    .line 353
    :pswitch_a
    if-eqz v1, :cond_c

    .line 354
    .line 355
    check-cast v1, LX/1gZ;

    .line 356
    .line 357
    check-cast v8, LX/1gZ;

    .line 358
    .line 359
    invoke-virtual {v1, v8}, LX/1gZ;->A01(LX/1gZ;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_5

    .line 364
    :pswitch_b
    if-eqz v1, :cond_c

    .line 365
    .line 366
    check-cast v1, LX/1gH;

    .line 367
    .line 368
    invoke-interface {v1, v8}, LX/1gH;->BVb(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_5
    if-nez v0, :cond_d

    .line 373
    .line 374
    :goto_6
    const/4 v9, 0x0

    .line 375
    return v9

    .line 376
    :cond_c
    if-eqz v8, :cond_d

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catch_0
    move-exception v2

    .line 384
    const-string v1, "Unable to get fields by reflection."

    .line 385
    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :catch_1
    const/4 v9, 0x0

    .line 393
    return v9

    .line 394
    :cond_e
    const-string v1, "The input is invalid."

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static A06(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Ljava/util/Collection;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p0, v0, v3

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object p0, v0, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-class v0, LX/1gE;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, LX/1jS;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
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
.end method

.method public static A07(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p2, v5, :cond_7

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    return v5

    .line 8
    :cond_1
    const/4 v6, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ne p2, v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1gE;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1gE;

    .line 60
    .line 61
    sget-boolean v0, LX/2sn;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-nez v0, :cond_5

    .line 68
    .line 69
    return v6

    .line 70
    :cond_6
    add-int/lit8 v2, p2, -0x1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/1jS;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string v1, "Level cannot be < 1"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
