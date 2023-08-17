.class public final LX/8Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;
.implements LX/6Q4;
.implements LX/6Q7;


# instance fields
.field public A00:LX/6Q6;

.field public A01:LX/6Pg;

.field public A02:LX/6Pz;

.field public A03:Z

.field public final A04:LX/6PI;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6PI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Fx;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, LX/8Fx;->A04:LX/6PI;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Fy;

    .line 17
    .line 18
    iput-object p1, v0, LX/8Fy;->A01:LX/6TN;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/6Q6;->ADq(LX/6TN;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Aaf()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8Fy;

    .line 24
    .line 25
    iget v0, v0, LX/8Fy;->A00:I

    .line 26
    .line 27
    or-int/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public final BRC()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8Fy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/8Fy;->BRC()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Q6;->BRC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
.end method

.method public final BSa(LX/6Pg;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8Fx;->A01:LX/6Pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8Fy;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/8Fy;->BSa(LX/6Pg;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/6Q6;->BSa(LX/6Pg;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final Chy(LX/6QH;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6QE;->A05:LX/6QE;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/6QE;->A0V:LX/6QE;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/8Fx;->A00:LX/6Q6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8Fy;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/8Fy;->Chy(LX/6QH;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final Chz(LX/6QH;LX/6ST;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 13

    .line 0
    :try_start_0
    const-string v0, "CompositeMediaGraph.render"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/8Fx;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v12, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, LX/8Fx;->A00:LX/6Q6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v8, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v8, v5, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iput-object p1, p0, LX/8Fx;->A02:LX/6Pz;

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-static {v12}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LX/8Fx;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/6SP;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    new-array v6, v7, [LX/6SI;

    .line 64
    .line 65
    invoke-interface {v11}, LX/6SP;->BMr()LX/6SF;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_9

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    add-int/lit8 v0, v8, -0x1

    .line 73
    .line 74
    if-ge v9, v0, :cond_2

    .line 75
    .line 76
    if-ge v9, v7, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/8Fx;->A04:LX/6PI;

    .line 79
    .line 80
    new-instance v1, LX/6SD;

    .line 81
    .line 82
    invoke-direct {v1}, LX/6SD;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/6SH;

    .line 86
    .line 87
    invoke-direct {v0}, LX/6SH;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/6SI;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, v0}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;)V

    .line 93
    .line 94
    .line 95
    iget v2, v10, LX/6SF;->A01:I

    .line 96
    .line 97
    iget v1, v10, LX/6SF;->A00:I

    .line 98
    .line 99
    invoke-interface {v11}, LX/6SP;->AhF()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v2, v1, v0}, LX/6SI;->A02(III)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v6, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v3, v0, :cond_5

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v5

    .line 134
    if-ne v3, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, LX/6Pz;->A03()LX/6Pz;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v10, p0, LX/8Fx;->A04:LX/6PI;

    .line 145
    .line 146
    add-int/lit8 v0, v3, -0x1

    .line 147
    .line 148
    rem-int/2addr v0, v7

    .line 149
    aget-object v0, v6, v0

    .line 150
    .line 151
    iget-object v1, v0, LX/6SI;->A07:LX/6SO;

    .line 152
    .line 153
    new-instance v0, LX/6Vk;

    .line 154
    .line 155
    invoke-direct {v0, v10, v1}, LX/6Vk;-><init>(LX/6PI;LX/6SP;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    iget-object v10, p0, LX/8Fx;->A04:LX/6PI;

    .line 163
    .line 164
    iget-object v12, p0, LX/8Fx;->A01:LX/6Pg;

    .line 165
    .line 166
    new-instance v11, LX/6Pw;

    .line 167
    .line 168
    invoke-direct {v11}, LX/6Pw;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/6Py;

    .line 173
    .line 174
    invoke-direct {v0, v10, v1}, LX/6Py;-><init>(LX/6PI;LX/N01;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LX/6Pz;

    .line 178
    .line 179
    invoke-direct {v2, v10, v12, v11, v0}, LX/6Pz;-><init>(LX/6PI;LX/6Pg;LX/6Pw;LX/6Py;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v3, -0x1

    .line 183
    .line 184
    rem-int/2addr v0, v7

    .line 185
    aget-object v0, v6, v0

    .line 186
    .line 187
    iget-object v1, v0, LX/6SI;->A07:LX/6SO;

    .line 188
    .line 189
    new-instance v0, LX/6Vk;

    .line 190
    .line 191
    invoke-direct {v0, v10, v1}, LX/6Vk;-><init>(LX/6PI;LX/6SP;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v4}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 195
    .line 196
    .line 197
    rem-int/lit8 v0, v3, 0x2

    .line 198
    .line 199
    aget-object v0, v6, v0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_3
    invoke-virtual {p1}, LX/6Pz;->A02()LX/6Pz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aget-object v0, v6, v4

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v2, v0, v4}, LX/6Pz;->A08(LX/6SK;I)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v1, p0, LX/8Fx;->A05:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, LX/6Pz;->A03()LX/6Pz;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, p0, LX/8Fx;->A02:LX/6Pz;

    .line 232
    .line 233
    iget-object v2, p0, LX/8Fx;->A04:LX/6PI;

    .line 234
    .line 235
    rem-int/2addr v8, v7

    .line 236
    aget-object v0, v6, v8

    .line 237
    .line 238
    iget-object v1, v0, LX/6SI;->A07:LX/6SO;

    .line 239
    .line 240
    new-instance v0, LX/6Vk;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, LX/6Vk;-><init>(LX/6PI;LX/6SP;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0, v4}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_6
    iput-boolean v5, p0, LX/8Fx;->A03:Z

    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/8Fy;

    .line 271
    .line 272
    iget-object v1, p0, LX/8Fx;->A05:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/6Pz;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v2, v0, p2}, LX/8Fy;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    iget-object v1, p0, LX/8Fx;->A00:LX/6Q6;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, LX/8Fx;->A02:LX/6Pz;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1, v0, p2}, LX/6Q6;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    const/4 v0, 0x0

    .line 303
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :catchall_0
    move-exception v3

    .line 305
    :try_start_2
    iget-object v2, p0, LX/8Fx;->A01:LX/6Pg;

    .line 306
    .line 307
    const-string v1, "MediaPipeline.onFrameAvailable() failed."

    .line 308
    .line 309
    new-instance v0, LX/8xC;

    .line 310
    .line 311
    invoke-direct {v0, v1, v3}, LX/8xC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v0}, LX/6Pg;->Bk0(LX/8xC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_8
    invoke-static {}, LX/6XJ;->A00()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-static {}, LX/6XJ;->A00()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final DCj(IIIZII)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8Fy;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, LX/8Fy;->DCj(IIIZII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, LX/8Fx;->A00:LX/6Q6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/6Q6;->DCj(IIIZII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Fy;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/8Fy;->DDS(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/6Q6;->DDS(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Fy;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8Fy;->detach()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Q6;->detach()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fx;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/8Fx;->A00:LX/6Q6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Q6;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
