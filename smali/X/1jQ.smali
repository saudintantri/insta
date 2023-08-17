.class public final LX/1jQ;
.super LX/1ie;
.source ""


# static fields
.field public static A01:LX/1jQ;

.field public static final A02:LX/1jQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1jQ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1jQ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1jQ;->A02:LX/1jQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ie;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jQ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1gn;I)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/1gn;->A0b:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    add-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1
    .line 41
    .line 42
.end method

.method public static A01(LX/1gn;LX/J1e;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/J1f;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v10}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v3, LX/J1f;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1gn;->A0L:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/1gn;->A0X:LX/3B5;

    .line 25
    .line 26
    iget-object v6, v5, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 27
    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-object v7, v6, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v1, v7, LX/5JR;->A01:LX/1it;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1it;->A05()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1it;->A05()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :cond_3
    iget-object v1, v7, LX/5JR;->A00:LX/1it;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1it;->A05()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1it;->A05()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_5
    monitor-exit v6

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1jb;

    .line 148
    .line 149
    iget-object v0, p0, LX/1gn;->A0I:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v0, v4}, LX/J1y;->A03(LX/1jb;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v6

    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v9, LX/J1n;

    .line 159
    .line 160
    invoke-direct {v9}, LX/J1n;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, LX/J1n;

    .line 164
    .line 165
    invoke-direct {v8}, LX/J1n;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, LX/1gn;->A0F:LX/1jG;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_4
    if-ge v6, v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/1jb;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v0, LX/J2n;->A03:LX/M2M;

    .line 188
    .line 189
    invoke-static {v9, v1, v7, v0}, LX/J1y;->A01(LX/J1n;LX/1jb;LX/1jG;LX/M2M;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/J2n;->A01:LX/M2M;

    .line 193
    .line 194
    invoke-static {v8, v1, v7, v0}, LX/J1y;->A01(LX/J1n;LX/1jb;LX/1jG;LX/M2M;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/1gn;->A0I:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", root TransitionId: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    iget-boolean v0, v9, LX/J1n;->A01:Z

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    move-object v9, v10

    .line 235
    :cond_9
    iget-boolean v0, v8, LX/J1n;->A01:Z

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    move-object v8, v10

    .line 240
    :cond_a
    iget-object v0, v5, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iput-object v9, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/J1n;

    .line 245
    .line 246
    iput-object v8, v0, Lcom/facebook/litho/ComponentTree;->A0C:LX/J1n;

    .line 247
    .line 248
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_5
    iput-object v0, v3, LX/J1f;->A03:LX/1jb;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v3, LX/J1f;->A05:Z

    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x1

    .line 266
    if-ne v1, v0, :cond_d

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1jb;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    new-instance v0, LX/1jf;

    .line 277
    .line 278
    invoke-direct {v0, v4}, LX/1jf;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    return-void
    .line 283
    .line 284
    .line 285
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
.end method

.method public static A02(LX/1gn;LX/J1e;IZ)V
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/1jQ;->A00(LX/1gn;I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    move v4, p2

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, LX/1gn;->A0b:Ljava/util/List;

    .line 7
    .line 8
    if-gt v4, v6, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v3, p1, LX/J1e;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v5}, LX/J1e;->A01(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v5}, LX/J1e;->A02(JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 53
    .line 54
    :cond_3
    :goto_2
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, p1, LX/J1e;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v5}, LX/J1e;->A01(JZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v5}, LX/J1e;->A02(JZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A03(LX/1jK;LX/J1e;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/J1f;

    .line 3
    .line 4
    iget-object v1, v3, LX/J1f;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1jK;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Xf;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1jL;

    .line 21
    .line 22
    iget-object v2, v0, LX/1jL;->A04:LX/1jG;

    .line 23
    .line 24
    iget-object v1, v3, LX/J1f;->A04:LX/1jg;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/1jg;->A08(LX/1jK;LX/1jG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-short v3, p0, LX/1jK;->A00:S

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/1jK;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/1jK;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    check-cast v1, LX/5Xf;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, p1, v0}, LX/1jQ;->A04(LX/5Xf;LX/J1e;Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public static A04(LX/5Xf;LX/J1e;Z)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/J1f;

    .line 3
    .line 4
    iget-object v3, p0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 9
    .line 10
    instance-of v0, v0, LX/1hR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v3, LX/3B3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v3, LX/1hi;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/3B3;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/3B3;->getMountItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v5, v2}, LX/3B3;->A0H(I)LX/5Xf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p1, v0}, LX/1jQ;->A04(LX/5Xf;LX/J1e;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v0, "content: <cls>"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "</cls>"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    invoke-virtual {v5}, LX/3B3;->getMountItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    const-string v1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    iget-object v2, p0, LX/5Xf;->A00:LX/3B3;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    check-cast v2, LX/1hd;

    .line 109
    .line 110
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v1, v4, LX/J1f;->A09:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v0, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1jL;

    .line 140
    .line 141
    iget-object v2, v0, LX/1jL;->A04:LX/1jG;

    .line 142
    .line 143
    const-string v1, "Tried to remove non-existent disappearing item, transitionId: "

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-virtual {v2, p0}, LX/3B3;->A0I(LX/5Xf;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-static {}, LX/1j2;->A00()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    invoke-static {p0}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;LX/1jI;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v0, p1, LX/J1e;->A00:LX/J1d;

    .line 200
    .line 201
    iget-object v2, v0, LX/J1d;->A06:LX/3B4;

    .line 202
    .line 203
    iget-boolean v0, p0, LX/5Xf;->A03:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {p0, v2}, LX/3B4;->A01(LX/5Xf;LX/3B4;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    instance-of v0, v3, Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 222
    .line 223
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 224
    .line 225
    invoke-static {v2, v1, v0, v3}, LX/3B4;->A05(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, LX/3B4;->A05:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v0, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/3B2;->A03()LX/1gL;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v2, v1, v0}, LX/2ss;->A00(Landroid/content/Context;LX/1gL;I)LX/1i0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v0, v3}, LX/1i0;->Ckq(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, v4, LX/J1f;->A09:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v0, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    instance-of v0, v3, Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    move-object v0, v3

    .line 263
    check-cast v0, Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A0D(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    const-string v1, "Disappearing mountItem has no host, can not be unmounted."

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public static A05(LX/J1e;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/J1f;

    .line 3
    .line 4
    iget-object v0, v3, LX/J1f;->A04:LX/1jg;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v3, LX/J1f;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1jK;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/1jQ;->A03(LX/1jK;LX/J1e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/J1e;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/J1f;->A09:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/J1f;->A07:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, LX/J1f;->A04:LX/1jg;

    .line 51
    .line 52
    iget-object v3, p0, LX/1jg;->A02:LX/1jh;

    .line 53
    .line 54
    iget-object v2, v3, LX/1jh;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/J2Q;

    .line 80
    .line 81
    invoke-static {v5, v0, p0}, LX/1jg;->A04(LX/1jK;LX/J2Q;LX/1jg;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/1jg;->A07(LX/J2Q;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v3, LX/1jh;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1jh;->A03:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/1jh;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/1jg;->A01:LX/00o;

    .line 107
    .line 108
    iget v3, v4, LX/00o;->A00:I

    .line 109
    .line 110
    iget-object v2, v4, LX/00o;->A03:[Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-ge v0, v3, :cond_2

    .line 115
    .line 116
    aput-object v5, v2, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iput v1, v4, LX/00o;->A00:I

    .line 122
    .line 123
    iput-boolean v1, v4, LX/00o;->A01:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/1jg;->A0A:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/1jg;->A09:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    if-ltz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/J42;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/J42;->A03()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, LX/1jg;->A00:LX/J42;

    .line 154
    .line 155
    iget-object v0, p0, LX/1jg;->A0C:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
    .line 161
.end method

.method public static A06(LX/J1e;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J1e;->A00:LX/J1d;

    .line 1
    .line 2
    iget-object v0, v0, LX/J1d;->A06:LX/3B4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3B4;->A07(I)LX/5Xf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/J1e;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/J1f;

    .line 13
    .line 14
    iget-object v0, v0, LX/J1f;->A02:LX/1gn;

    .line 15
    .line 16
    iget-object v0, v0, LX/1gn;->A0b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, p0, LX/J1e;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v1}, LX/J1e;->A02(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v2, v3, v0}, LX/J1e;->A01(JZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v1}, LX/J1e;->A02(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A07(LX/J1e;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/J1f;

    .line 3
    .line 4
    iget-object v2, v0, LX/J1f;->A02:LX/1gn;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/1gn;->A0b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/1gn;->A0B(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/J1e;->A00:LX/J1d;

    .line 37
    .line 38
    iget-object v0, v0, LX/J1d;->A06:LX/3B4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/3B4;->A07(I)LX/5Xf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0, v1}, LX/1jQ;->A07(LX/J1e;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/1jQ;->A06(LX/J1e;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static A08(LX/1gn;LX/J1f;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/J1f;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1gn;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/J1f;->A01:LX/1gn;

    .line 7
    .line 8
    iget-object v0, v0, LX/1gn;->A0X:LX/3B5;

    .line 9
    .line 10
    iget-object v0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A1A:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/J1f;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J1f;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1gn;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    iget-object v3, v5, LX/J1e;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/J1f;

    .line 9
    .line 10
    iput-object v4, v3, LX/J1f;->A01:LX/1gn;

    .line 11
    .line 12
    iget v1, v4, LX/1gn;->A00:I

    .line 13
    .line 14
    iget v0, v3, LX/J1f;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/J1f;->A02:LX/1gn;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v2, v0, LX/1jQ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v4, LX/1gn;->A0Y:LX/2Xl;

    .line 26
    .line 27
    const-string v0, "MountState.updateTransitions"

    .line 28
    .line 29
    invoke-interface {v15, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v1, v4, LX/1gn;->A00:I

    .line 33
    .line 34
    iget v0, v3, LX/J1f;->A00:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LX/1jQ;->A05(LX/J1e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/J1f;->A01:LX/1gn;

    .line 42
    .line 43
    iget-object v0, v0, LX/1gn;->A0X:LX/3B5;

    .line 44
    .line 45
    iget-object v0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A1A:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    iget-object v6, v3, LX/J1f;->A08:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v4, LX/1gn;->A0e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1jK;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/1jQ;->A03(LX/1jK;LX/J1e;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v4, v3}, LX/1jQ;->A08(LX/1gn;LX/J1f;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    invoke-static {v4, v5}, LX/1jQ;->A01(LX/1gn;LX/J1e;)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v3, LX/J1f;->A03:LX/1jb;

    .line 103
    .line 104
    if-eqz v13, :cond_12

    .line 105
    .line 106
    iget-object v12, v3, LX/J1f;->A04:LX/1jg;

    .line 107
    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    new-instance v1, LX/J2M;

    .line 111
    .line 112
    invoke-direct {v1, v5}, LX/J2M;-><init>(LX/J1e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/J1f;->A01:LX/1gn;

    .line 116
    .line 117
    iget-object v0, v0, LX/1gn;->A0Y:LX/2Xl;

    .line 118
    .line 119
    new-instance v12, LX/1jg;

    .line 120
    .line 121
    invoke-direct {v12, v1, v0, v2}, LX/1jg;-><init>(LX/J2M;LX/2Xl;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v12, v3, LX/J1f;->A04:LX/1jg;

    .line 125
    .line 126
    :cond_4
    iget-object v0, v3, LX/J1f;->A02:LX/1gn;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v6, v0, LX/1gn;->A0e:Ljava/util/Map;

    .line 133
    .line 134
    :goto_1
    iget-object v9, v4, LX/1gn;->A0e:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v8, v12, LX/1jg;->A07:LX/2Xl;

    .line 137
    .line 138
    const-string v0, "TransitionManager.setupTransition"

    .line 139
    .line 140
    invoke-interface {v8, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v12, LX/1jg;->A02:LX/1jh;

    .line 144
    .line 145
    iget-object v11, v7, LX/1jh;->A02:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/J2Q;

    .line 167
    .line 168
    iput-boolean v1, v0, LX/J2Q;->A05:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v10, 0x0

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1jG;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1jK;

    .line 205
    .line 206
    invoke-static {v10, v0, v1, v12}, LX/1jg;->A03(LX/1jK;LX/1jK;LX/1jG;LX/1jg;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, LX/1jG;

    .line 234
    .line 235
    iget v1, v14, LX/1jG;->A00:I

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    if-ne v1, v0, :cond_8

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    :cond_8
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/1jK;

    .line 249
    .line 250
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1jK;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v0, v1, v14, v12}, LX/1jg;->A03(LX/1jK;LX/1jK;LX/1jG;LX/1jg;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    if-eqz v16, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/1jG;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1jK;

    .line 299
    .line 300
    invoke-static {v0, v10, v1, v12}, LX/1jg;->A03(LX/1jK;LX/1jK;LX/1jG;LX/1jg;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    invoke-static {v13, v12}, LX/1jg;->A01(LX/1jb;LX/1jg;)LX/J42;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v12, LX/1jg;->A00:LX/J42;

    .line 309
    .line 310
    new-instance v6, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/1jG;

    .line 334
    .line 335
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/J2Q;

    .line 340
    .line 341
    iget-object v0, v1, LX/J2Q;->A07:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-static {v10, v1, v12}, LX/1jg;->A04(LX/1jK;LX/J2Q;LX/1jg;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LX/1jg;->A07(LX/J2Q;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/1jG;

    .line 374
    .line 375
    invoke-virtual {v7, v0}, LX/1jh;->A00(LX/1jG;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    invoke-interface {v8}, LX/2Xl;->APZ()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/1jG;

    .line 401
    .line 402
    iget-object v0, v3, LX/J1f;->A04:LX/1jg;

    .line 403
    .line 404
    iget-object v0, v0, LX/1jg;->A02:LX/1jh;

    .line 405
    .line 406
    iget-object v0, v0, LX/1jh;->A02:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    iget-object v0, v3, LX/J1f;->A07:Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    iget-object v6, v3, LX/J1f;->A04:LX/1jg;

    .line 421
    .line 422
    if-eqz v6, :cond_15

    .line 423
    .line 424
    iget-object v0, v6, LX/1jg;->A02:LX/1jh;

    .line 425
    .line 426
    iget-object v0, v0, LX/1jh;->A02:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/J2Q;

    .line 452
    .line 453
    iget-boolean v0, v1, LX/J2Q;->A06:Z

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    iput-boolean v0, v1, LX/J2Q;->A06:Z

    .line 459
    .line 460
    iget-object v0, v1, LX/J2Q;->A07:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/J44;

    .line 486
    .line 487
    iget-object v1, v0, LX/J44;->A02:LX/J42;

    .line 488
    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    invoke-virtual {v1}, LX/J42;->A03()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, LX/1jg;->A04:LX/J2N;

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/J2N;->A00(LX/J2N;LX/J42;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_15
    invoke-virtual {v5}, LX/J1e;->A00()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v3, LX/J1f;->A07:Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_18

    .line 510
    .line 511
    iget-object v0, v4, LX/1gn;->A0e:Ljava/util/Map;

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, LX/1jK;

    .line 549
    .line 550
    iget-short v6, v7, LX/1jK;->A00:S

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    :goto_a
    if-ge v2, v6, :cond_16

    .line 554
    .line 555
    invoke-virtual {v7, v2}, LX/1jK;->A01(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget-object v0, v7, LX/1jK;->A01:[Ljava/lang/Object;

    .line 560
    .line 561
    aget-object v0, v0, v1

    .line 562
    .line 563
    check-cast v0, LX/1jL;

    .line 564
    .line 565
    iget-wide v0, v0, LX/1jL;->A01:J

    .line 566
    .line 567
    invoke-virtual {v4, v0, v1}, LX/1gn;->A0B(J)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v4, v5, v1, v0}, LX/1jQ;->A02(LX/1gn;LX/J1e;IZ)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_17
    iget-object v0, v3, LX/J1f;->A06:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    iget-object v8, v4, LX/1gn;->A0b:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :goto_b
    if-ge v9, v2, :cond_18

    .line 589
    .line 590
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    iget-object v1, v5, LX/J1e;->A03:Ljava/util/Set;

    .line 603
    .line 604
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_18
    :goto_c
    invoke-interface {v15}, LX/2Xl;->APZ()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, LX/J1e;->A00:LX/J1d;

    .line 618
    .line 619
    iget-object v2, v0, LX/J1d;->A06:LX/3B4;

    .line 620
    .line 621
    iget-object v0, v2, LX/3B4;->A02:LX/5cg;

    .line 622
    .line 623
    if-nez v0, :cond_22

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    :goto_d
    iget-object v6, v3, LX/J1f;->A02:LX/1gn;

    .line 627
    .line 628
    if-eqz v6, :cond_26

    .line 629
    .line 630
    if-eqz v7, :cond_26

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    :goto_e
    if-ge v9, v7, :cond_26

    .line 634
    .line 635
    invoke-static {v4, v3}, LX/1jQ;->A08(LX/1gn;LX/J1f;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    iget-object v0, v3, LX/J1f;->A03:LX/1jb;

    .line 642
    .line 643
    if-eqz v0, :cond_21

    .line 644
    .line 645
    iget-object v0, v3, LX/J1f;->A04:LX/1jg;

    .line 646
    .line 647
    if-eqz v0, :cond_21

    .line 648
    .line 649
    iget-object v8, v3, LX/J1f;->A02:LX/1gn;

    .line 650
    .line 651
    if-eqz v8, :cond_21

    .line 652
    .line 653
    iget-object v0, v8, LX/1gn;->A0b:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 660
    .line 661
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    iget-object v8, v8, LX/1gn;->A0V:LX/00i;

    .line 668
    .line 669
    invoke-virtual {v8, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/1jL;

    .line 674
    .line 675
    iget-object v1, v0, LX/1jL;->A04:LX/1jG;

    .line 676
    .line 677
    if-eqz v1, :cond_21

    .line 678
    .line 679
    iget-object v0, v3, LX/J1f;->A04:LX/1jg;

    .line 680
    .line 681
    iget-object v0, v0, LX/1jg;->A02:LX/1jh;

    .line 682
    .line 683
    iget-object v0, v0, LX/1jh;->A02:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, LX/J2Q;

    .line 690
    .line 691
    if-eqz v8, :cond_21

    .line 692
    .line 693
    iget v1, v8, LX/J2Q;->A00:I

    .line 694
    .line 695
    const/4 v0, 0x2

    .line 696
    if-ne v1, v0, :cond_21

    .line 697
    .line 698
    iget-boolean v0, v8, LX/J2Q;->A04:Z

    .line 699
    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    invoke-static {v5, v9}, LX/1jQ;->A07(LX/J1e;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v6, v9}, LX/1jQ;->A00(LX/1gn;I)I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    move v12, v9

    .line 710
    :goto_f
    if-gt v12, v14, :cond_19

    .line 711
    .line 712
    invoke-static {v5, v12}, LX/1jQ;->A06(LX/J1e;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v12}, LX/3B4;->A07(I)LX/5Xf;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 720
    .line 721
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 722
    .line 723
    iget-object v10, v3, LX/J1f;->A09:Ljava/util/Map;

    .line 724
    .line 725
    invoke-virtual {v11}, LX/3B2;->A02()J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    iget-object v8, v6, LX/1gn;->A0V:LX/00i;

    .line 730
    .line 731
    invoke-virtual {v8, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    add-int/lit8 v12, v12, 0x1

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_19
    invoke-virtual {v2, v9}, LX/3B4;->A07(I)LX/5Xf;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-eqz v8, :cond_25

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    iget-object v1, v6, LX/1gn;->A0b:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 761
    .line 762
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 763
    .line 764
    if-eqz v0, :cond_1b

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    :goto_10
    iget-object v9, v4, LX/1gn;->A0b:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_1a

    .line 777
    .line 778
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 783
    .line 784
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 785
    .line 786
    if-eqz v1, :cond_1a

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    iget-object v1, v2, LX/3B4;->A07:LX/3B3;

    .line 797
    .line 798
    iget-object v11, v8, LX/5Xf;->A00:LX/3B3;

    .line 799
    .line 800
    if-eqz v11, :cond_24

    .line 801
    .line 802
    if-eq v1, v11, :cond_1d

    .line 803
    .line 804
    iget-object v0, v8, LX/5Xf;->A02:Ljava/lang/Object;

    .line 805
    .line 806
    if-eqz v0, :cond_23

    .line 807
    .line 808
    move-object v12, v11

    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    :goto_12
    if-eq v12, v1, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    add-int v19, v19, v13

    .line 820
    .line 821
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    add-int v20, v20, v13

    .line 826
    .line 827
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    check-cast v12, Landroid/view/View;

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1a
    const/4 v1, 0x0

    .line 835
    goto :goto_11

    .line 836
    :cond_1b
    const/4 v0, 0x0

    .line 837
    goto :goto_10

    .line 838
    :cond_1c
    instance-of v12, v0, Landroid/view/View;

    .line 839
    .line 840
    if-eqz v12, :cond_20

    .line 841
    .line 842
    move-object v12, v0

    .line 843
    check-cast v12, Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    add-int v19, v19, v13

    .line 850
    .line 851
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    add-int v20, v20, v13

    .line 856
    .line 857
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 858
    .line 859
    .line 860
    move-result v21

    .line 861
    add-int v21, v21, v19

    .line 862
    .line 863
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 864
    .line 865
    .line 866
    move-result v22

    .line 867
    :goto_13
    add-int v22, v22, v20

    .line 868
    .line 869
    invoke-virtual {v11, v8}, LX/3B3;->A0I(LX/5Xf;)V

    .line 870
    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    move-object/from16 v18, v0

    .line 875
    .line 876
    move/from16 v23, v10

    .line 877
    .line 878
    move-object/from16 v17, v15

    .line 879
    .line 880
    invoke-static/range {v16 .. v23}, LX/5cm;->A00(Landroid/graphics/Rect;LX/2Xl;Ljava/lang/Object;IIIIZ)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v8, v9}, LX/3B3;->A0J(LX/5Xf;I)V

    .line 884
    .line 885
    .line 886
    iput-object v1, v8, LX/5Xf;->A00:LX/3B3;

    .line 887
    .line 888
    :cond_1d
    iget-object v9, v3, LX/J1f;->A02:LX/1gn;

    .line 889
    .line 890
    iget-object v0, v8, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    iget-object v9, v9, LX/1gn;->A0V:LX/00i;

    .line 899
    .line 900
    invoke-virtual {v9, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/1jL;

    .line 905
    .line 906
    iget-object v13, v1, LX/1jL;->A04:LX/1jG;

    .line 907
    .line 908
    iget-object v0, v3, LX/J1f;->A08:Ljava/util/Map;

    .line 909
    .line 910
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    check-cast v11, LX/1jK;

    .line 915
    .line 916
    if-nez v11, :cond_1e

    .line 917
    .line 918
    new-instance v11, LX/1jK;

    .line 919
    .line 920
    invoke-direct {v11}, LX/1jK;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    :cond_1e
    iget v10, v1, LX/1jL;->A00:I

    .line 927
    .line 928
    iget-object v9, v11, LX/1jK;->A01:[Ljava/lang/Object;

    .line 929
    .line 930
    aget-object v0, v9, v10

    .line 931
    .line 932
    if-eqz v0, :cond_1f

    .line 933
    .line 934
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 935
    .line 936
    const-string v0, "Disappearing pair already exists for, component: "

    .line 937
    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v3, LX/J1f;->A02:LX/1gn;

    .line 944
    .line 945
    iget-object v0, v0, LX/1gn;->A0I:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v0, ", transition_id: "

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v0, ", type: "

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 971
    .line 972
    invoke-static {v0, v12, v1}, LX/14L;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    aget-object v0, v9, v10

    .line 976
    .line 977
    if-eqz v0, :cond_1f

    .line 978
    .line 979
    aput-object v8, v9, v10

    .line 980
    .line 981
    :goto_14
    iget-object v0, v8, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 982
    .line 983
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 984
    .line 985
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    invoke-static {v2, v0, v1}, LX/3B4;->A03(LX/3B4;J)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v9, v14, 0x1

    .line 993
    .line 994
    goto/16 :goto_e

    .line 995
    .line 996
    :cond_1f
    invoke-virtual {v11, v10, v8}, LX/1jK;->A03(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_20
    move-object v12, v0

    .line 1001
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 1002
    .line 1003
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 1008
    .line 1009
    add-int v19, v19, v13

    .line 1010
    .line 1011
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1012
    .line 1013
    .line 1014
    move-result v21

    .line 1015
    add-int v21, v21, v19

    .line 1016
    .line 1017
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 1018
    .line 1019
    add-int v20, v20, v13

    .line 1020
    .line 1021
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1022
    .line 1023
    .line 1024
    move-result v22

    .line 1025
    goto/16 :goto_13

    .line 1026
    .line 1027
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :cond_22
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1032
    .line 1033
    array-length v7, v0

    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_23
    const-string v0, "Disappearing item content should never be null. Index: "

    .line 1037
    .line 1038
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_24
    const-string v0, "Disappearing item host should never be null. Index: "

    .line 1049
    .line 1050
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_25
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1061
    .line 1062
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_26
    return-void

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    invoke-interface {v15}, LX/2Xl;->APZ()V

    .line 1075
    .line 1076
    .line 1077
    throw v0
.end method

.method public final A0J(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/J1f;

    .line 3
    .line 4
    iget-object v4, v0, LX/J1f;->A01:LX/1gn;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, LX/1gn;->A0X:LX/3B5;

    .line 9
    .line 10
    iget-object v0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LX/3B2;->A02()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v1, p2, LX/J1e;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/3B2;->A02()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v4, v0, v1}, LX/1gn;->Cms(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, v2, LX/1hg;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, LX/1hg;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0, v1}, LX/1hg;->BkN(Landroid/graphics/Rect;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    if-ltz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void
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

.method public final A0K(LX/J1e;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/J1e;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/J1f;

    .line 3
    .line 4
    iget-object v0, v2, LX/J1f;->A04:LX/1jg;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v2, LX/J1f;->A01:LX/1gn;

    .line 9
    .line 10
    iget-object v9, v0, LX/1gn;->A0Y:LX/2Xl;

    .line 11
    .line 12
    const-string/jumbo v0, "updateAnimatingMountContent"

    .line 13
    .line 14
    .line 15
    invoke-interface {v9, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/J1f;->A07:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/J1e;->A00:LX/J1d;

    .line 30
    .line 31
    iget-object v6, v0, LX/J1d;->A06:LX/3B4;

    .line 32
    .line 33
    iget-object v0, v6, LX/3B4;->A02:LX/5cg;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v6, v3}, LX/3B4;->A07(I)LX/5Xf;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    iget-object v7, v2, LX/J1f;->A01:LX/1gn;

    .line 50
    .line 51
    iget-object v0, v11, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v7, v7, LX/1gn;->A0V:LX/00i;

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1jL;

    .line 66
    .line 67
    iget-object v0, v1, LX/1jL;->A04:LX/1jG;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v10, v1, LX/1jL;->A00:I

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/1jK;

    .line 78
    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    new-instance v8, LX/1jK;

    .line 82
    .line 83
    invoke-direct {v8}, LX/1jK;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v7, v11, LX/5Xf;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v8, LX/1jK;->A01:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v1, v10

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    aput-object v7, v1, v10

    .line 100
    .line 101
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v8, v10, v7}, LX/1jK;->A03(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v0, v1, v10

    .line 112
    .line 113
    iget-short v0, v8, LX/1jK;->A00:S

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    int-to-short v0, v0

    .line 118
    iput-short v0, v8, LX/1jK;->A00:S

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    iget-object v3, v2, LX/J1f;->A04:LX/1jg;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1jG;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1jK;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/1jg;->A08(LX/1jK;LX/1jG;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, v2, LX/J1f;->A08:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/1jK;

    .line 186
    .line 187
    new-instance v6, LX/1jK;

    .line 188
    .line 189
    invoke-direct {v6}, LX/1jK;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-short v5, v7, LX/1jK;->A00:S

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v7, v4}, LX/1jK;->A01(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v7, v4}, LX/1jK;->A01(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v7, LX/1jK;->A01:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    check-cast v0, LX/5Xf;

    .line 210
    .line 211
    iget-object v0, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v6, v3, v0}, LX/1jK;->A03(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object v1, v2, LX/J1f;->A04:LX/1jg;

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1jG;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v0}, LX/1jg;->A08(LX/1jK;LX/1jG;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-interface {v9}, LX/2Xl;->APZ()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, v2, LX/J1f;->A01:LX/1gn;

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/1jQ;->A08(LX/1gn;LX/J1f;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, v2, LX/J1f;->A03:LX/1jb;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v8, v2, LX/J1f;->A04:LX/1jg;

    .line 247
    .line 248
    iget-object v7, v8, LX/1jg;->A07:LX/2Xl;

    .line 249
    .line 250
    const-string/jumbo v0, "runTransitions"

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v8, LX/1jg;->A0B:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/J3E;

    .line 277
    .line 278
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget-object v1, v3, LX/J3E;->A00:LX/1jG;

    .line 289
    .line 290
    iget-object v0, v8, LX/1jg;->A02:LX/1jh;

    .line 291
    .line 292
    iget-object v0, v0, LX/1jh;->A02:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/J2Q;

    .line 299
    .line 300
    iget-object v6, v0, LX/J2Q;->A02:LX/1jK;

    .line 301
    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    iget-object v5, v3, LX/J3E;->A01:LX/M2M;

    .line 305
    .line 306
    iget-short v4, v6, LX/1jK;->A00:S

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_5
    if-ge v3, v4, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6, v3}, LX/1jK;->A01(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v0, v6, LX/1jK;->A01:[Ljava/lang/Object;

    .line 316
    .line 317
    aget-object v0, v0, v1

    .line 318
    .line 319
    invoke-interface {v5, v0, v9}, LX/M2M;->CsW(Ljava/lang/Object;F)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v8, LX/1jg;->A00:LX/J42;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v1, v8, LX/1jg;->A03:LX/J2O;

    .line 333
    .line 334
    iget-object v0, v0, LX/J42;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v1, v8, LX/1jg;->A00:LX/J42;

    .line 340
    .line 341
    iget-object v0, v8, LX/1jg;->A05:LX/J2P;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/J42;->A04(LX/M0H;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    iput-object v0, v8, LX/1jg;->A00:LX/J42;

    .line 348
    .line 349
    :cond_b
    invoke-interface {v7}, LX/2Xl;->APZ()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, v2, LX/J1f;->A01:LX/1gn;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    iget-object v0, v0, LX/1gn;->A0X:LX/3B5;

    .line 356
    .line 357
    iget-object v0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 358
    .line 359
    iput-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A1A:Z

    .line 360
    .line 361
    iget-object v0, v2, LX/J1f;->A01:LX/1gn;

    .line 362
    .line 363
    iput-object v0, v2, LX/J1f;->A02:LX/1gn;

    .line 364
    .line 365
    iput-boolean v1, v2, LX/J1f;->A05:Z

    .line 366
    .line 367
    iget v0, v0, LX/1gn;->A00:I

    .line 368
    .line 369
    iput v0, v2, LX/J1f;->A00:I

    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A0L(LX/J1e;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/J1e;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0M(LX/J1e;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1jQ;->A05(LX/J1e;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/J1e;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/J1e;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/J1f;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/J1f;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method
