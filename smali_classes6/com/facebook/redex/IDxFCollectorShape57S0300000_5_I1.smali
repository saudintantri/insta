.class public Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/Ij9;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 42
    .line 43
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/IKy;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, LX/IKy;

    .line 63
    .line 64
    iget-object v1, p1, LX/IKy;->A01:LX/2GF;

    .line 65
    .line 66
    instance-of v0, v1, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0VH;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, v1, v5}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    instance-of v0, v1, LX/2GB;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0VH;

    .line 94
    .line 95
    check-cast v1, LX/2GB;

    .line 96
    .line 97
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, p1, LX/IKx;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/0Vv;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v0, p0

    .line 116
    :goto_2
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/0Vv;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A01(Ljava/util/Map;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 26
    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    throw v6

    .line 57
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/AZe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/material/SwipeableState;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/IjC;

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/material/SwipeableState;->A00(LX/IjC;Landroidx/compose/material/SwipeableState;LX/1Br;F)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroidx/compose/material/SwipeableState;

    .line 94
    .line 95
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A04:LX/3i5;

    .line 96
    .line 97
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v4}, LX/Chg;->A03(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float v0, v0, v7

    .line 136
    .line 137
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v3, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/3i5;

    .line 158
    .line 159
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/3i5;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :try_start_2
    const-string v0, "The target value must have an associated anchor."

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception v6

    .line 179
    move-object v0, p0

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v6

    .line 182
    :goto_4
    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Landroidx/compose/material/SwipeableState;

    .line 185
    .line 186
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A04:LX/3i5;

    .line 187
    .line 188
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v4}, LX/Chg;->A03(FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float v0, v0, v7

    .line 227
    .line 228
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v3, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/3i5;

    .line 249
    .line 250
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_a
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/3i5;

    .line 255
    .line 256
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v6
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Ij9;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A00(LX/Ij9;LX/1Br;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    return-object v6

    .line 12
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GbO;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/GbO;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/GTu;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/GTu;->A0F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/02S;

    .line 34
    .line 35
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f123f5b

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f123f57

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/4 v3, 0x7

    .line 54
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 62
    .line 63
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    and-int v0, v2, v1

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 73
    .line 74
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 77
    .line 78
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eq v0, v3, :cond_4

    .line 85
    .line 86
    if-ne v0, v4, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/02S;

    .line 100
    .line 101
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, LX/HZ0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0V4;

    .line 110
    .line 111
    invoke-static {p0, v2, v5, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p1, v5}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_3

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_3
    move-object v0, p0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/02S;

    .line 126
    .line 127
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;

    .line 130
    .line 131
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :goto_2
    iput-object p1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/1TC;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/02S;

    .line 144
    .line 145
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v5, v4}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_1

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_5
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01(Ljava/util/Map;LX/1Br;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    return-object v6

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
