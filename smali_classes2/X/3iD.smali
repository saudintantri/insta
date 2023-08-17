.class public abstract LX/3iD;
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


# virtual methods
.method public final A05()LX/1B4;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0E:LX/1B4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3m4;

    .line 12
    .line 13
    iget-object v0, v0, LX/3m4;->A05:LX/3m0;

    .line 14
    .line 15
    iget-object v0, v0, LX/3m0;->A0b:LX/3iD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3iD;->A05()LX/1B4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A06(LX/3lx;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/1Lj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, LX/3m4;

    .line 41
    .line 42
    iget-object v0, v0, LX/3m4;->A05:LX/3m0;

    .line 43
    .line 44
    iget-object v1, v0, LX/3m0;->A0b:LX/3iD;

    .line 45
    .line 46
    iget-object v0, v0, LX/3m0;->A0c:LX/3lx;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3iD;->A06(LX/3lx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/3iD;->A06(LX/3lx;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final A07(LX/3lx;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, LX/3m4;

    .line 32
    .line 33
    iget-object v0, v0, LX/3m4;->A05:LX/3m0;

    .line 34
    .line 35
    iget-object v0, v0, LX/3m0;->A0b:LX/3iD;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/3iD;->A07(LX/3lx;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A08(LX/3lx;LX/0VH;)V
    .locals 12

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, LX/3lw;

    .line 11
    .line 12
    iget-object v9, v7, LX/3lw;->A05:LX/3m0;

    .line 13
    .line 14
    iget-boolean v5, v9, LX/3m0;->A0N:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 24
    .line 25
    invoke-direct {v0, v10, v4, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3oX;->A00(LX/0Vv;LX/0Vv;)LX/3oR;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    :try_start_1
    iget-object v2, v7, LX/3lw;->A0B:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    :try_start_2
    invoke-static {v7}, LX/3lw;->A01(LX/3lw;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, LX/3lw;->A00:LX/3oy;

    .line 43
    .line 44
    new-instance v0, LX/3oy;

    .line 45
    .line 46
    invoke-direct {v0, v4, v11, v10}, LX/3oy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v7, LX/3lw;->A00:LX/3oy;

    .line 50
    .line 51
    iget-object v0, v9, LX/3m0;->A0J:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-static {v9, v1, p2}, LX/3m0;->A0K(LX/3m0;LX/3oy;LX/0VH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    :try_start_4
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A03(LX/3oR;)V

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, v6, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_5
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3oU;

    .line 88
    .line 89
    sget-object v0, LX/3oU;->A06:LX/3oU;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_1
    monitor-exit v3

    .line 109
    monitor-enter v3

    .line 110
    :try_start_6
    iget-object v7, v6, Landroidx/compose/runtime/Recomposer;->A08:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :goto_1
    monitor-exit v3

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    :cond_4
    monitor-exit v3

    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;LX/3lf;Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    monitor-exit v3

    .line 182
    :cond_6
    invoke-interface {p1}, LX/3lx;->A9r()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, LX/3lx;->A9t()V

    .line 186
    .line 187
    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v3

    .line 203
    throw v0

    .line 204
    :cond_7
    :try_start_8
    const-string v0, "Expected applyChanges() to have been called"

    .line 205
    .line 206
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :catchall_2
    :try_start_9
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 213
    :catchall_3
    :try_start_a
    move-exception v2

    .line 214
    iget-object v1, v7, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v0, LX/3ms;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/3ms;-><init>(Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/3ms;->A00()V

    .line 230
    .line 231
    .line 232
    :cond_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    :try_start_b
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A03(LX/3oR;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    move-object v0, p0

    .line 244
    check-cast v0, LX/3m4;

    .line 245
    .line 246
    iget-object v0, v0, LX/3m4;->A05:LX/3m0;

    .line 247
    .line 248
    iget-object v0, v0, LX/3m0;->A0b:LX/3iD;

    .line 249
    .line 250
    invoke-virtual {v0, p1, p2}, LX/3iD;->A08(LX/3lx;LX/0VH;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
    .line 254
    .line 255
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
    .line 274
.end method
