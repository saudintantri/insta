.class public final Landroidx/compose/runtime/Recomposer;
.super LX/3iD;
.source ""


# static fields
.field public static final A0H:LX/1T7;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Throwable;

.field public A02:LX/1Lj;

.field public A03:LX/1BJ;

.field public final A04:LX/3ia;

.field public final A05:LX/3oV;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/1B4;

.field public final A0F:LX/1T7;

.field public final A0G:LX/1BL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3iP;->A03:LX/3iP;

    .line 1
    .line 2
    new-instance v0, LX/1T6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0H:LX/1T7;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/1B4;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3iD;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3ia;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3ia;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/3ia;

    .line 18
    .line 19
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1BJ;

    .line 26
    .line 27
    new-instance v2, LX/1BL;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/1BL;-><init>(LX/1BJ;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1BM;->BTk(LX/0Vv;)LX/1BQ;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/1BL;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/3ia;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/1BL;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:LX/1B4;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v1, LX/3oU;->A02:LX/3oU;

    .line 114
    .line 115
    new-instance v0, LX/1T6;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 121
    .line 122
    new-instance v0, LX/3oV;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/3oV;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/3oV;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A00(Landroidx/compose/runtime/Recomposer;LX/3lf;Ljava/util/List;)Ljava/util/List;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v0, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/3lx;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, LX/3lw;

    .line 79
    .line 80
    iget-object v5, v4, LX/3lw;->A05:LX/3m0;

    .line 81
    .line 82
    iget-boolean v0, v5, LX/3m0;->A0N:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, LX/3p5;->A04(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 97
    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    invoke-direct {v0, v1, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/3oX;->A00(LX/0Vv;LX/0Vv;)LX/3oR;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 108
    .line 109
    .line 110
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 111
    :try_start_1
    iget-object v10, p0, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_2
    if-ge v8, v9, :cond_3

    .line 129
    .line 130
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/Map;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, LX/19M;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :cond_3
    :try_start_3
    monitor-exit v10

    .line 174
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_3
    if-ge v1, v3, :cond_4

    .line 181
    .line 182
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v2, 0x1

    .line 196
    :cond_5
    invoke-static {v2}, LX/3p5;->A04(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    .line 199
    :try_start_4
    const/4 v3, 0x0

    .line 200
    iget-object v1, v5, LX/3m0;->A0K:Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v5, LX/3m0;->A0J:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    :try_start_5
    iput-object v1, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 205
    .line 206
    sget-object v0, LX/3p5;->A08:LX/0V4;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v3, v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "anchorIndex"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    const/16 v0, 0x12

    .line 229
    .line 230
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iput v3, v5, LX/3m0;->A08:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    :try_start_6
    iput-object v2, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v5}, LX/3m0;->A0D(LX/3m0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_7
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A03(LX/3oR;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :catchall_0
    :try_start_8
    move-exception v0

    .line 256
    iput-object v2, v5, LX/3m0;->A0J:Ljava/util/List;

    .line 257
    .line 258
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    :catchall_1
    :try_start_9
    move-exception v2

    .line 260
    iget-object v1, v4, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    new-instance v0, LX/3ms;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/3ms;-><init>(Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LX/3ms;->A00()V

    .line 276
    .line 277
    .line 278
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 279
    :catchall_2
    move-exception v2

    .line 280
    :try_start_a
    monitor-exit v10

    .line 281
    :cond_7
    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    :try_start_b
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A03(LX/3oR;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static final A01(Landroidx/compose/runtime/Recomposer;)LX/1Lj;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3oU;

    .line 7
    .line 8
    sget-object v0, LX/3oU;->A06:LX/3oU;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lj;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1Lj;->A0K(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lj;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:LX/1BJ;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/3ia;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3ia;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v3, LX/3oU;->A03:LX/3oU;

    .line 75
    .line 76
    :goto_0
    invoke-interface {v2, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3oU;->A04:LX/3oU;

    .line 80
    .line 81
    if-ne v3, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lj;

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    sget-object v3, LX/3oU;->A02:LX/3oU;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/3ia;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3ia;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v3, LX/3oU;->A01:LX/3oU;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v3, LX/3oU;->A04:LX/3oU;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-object v1
    .line 146
.end method

.method public static final A02(Landroidx/compose/runtime/Recomposer;)V
    .locals 14

    .line 0
    iget-object v13, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    if-ge v11, v12, :cond_6

    .line 16
    .line 17
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v9, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    if-ge v7, v8, :cond_4

    .line 29
    .line 30
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/3lx;

    .line 35
    .line 36
    check-cast v6, LX/3lw;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v6, LX/3lw;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/3m8;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    instance-of v0, v3, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    move-object v0, v10

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    filled-new-array {v1, v0}, [Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v1, v6, LX/3lw;->A0B:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-static {v6}, LX/3lw;->A02(LX/3lw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    check-cast v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    array-length v1, v2

    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v10, v0, v1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v0, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1

    .line 117
    throw v0

    .line 118
    :cond_5
    const-string v1, "corrupt pendingModifications: "

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/1Lj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A03(LX/3oR;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/3oR;->A0K()LX/3mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/3mr;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public static final A04(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/3ia;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3ia;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 4
    .line 5
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3oU;

    .line 10
    .line 11
    sget-object v0, LX/3oU;->A01:LX/3oU;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3oU;->A06:LX/3oU;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/1BL;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
.end method
