.class public final LX/JKw;
.super LX/4NP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:LX/2Kd;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JKw;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JKw;->A05:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 16
    .line 17
    iput-object v0, p0, LX/JKw;->A03:LX/2Kd;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/JKw;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/JKw;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/2Kd;->A02:LX/2Kd;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget v2, p0, LX/JKw;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v2, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, LX/JKw;->A00:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/JKw;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1sP;

    .line 38
    .line 39
    iget v1, p0, LX/JKw;->A01:I

    .line 40
    .line 41
    iget v0, p0, LX/JKw;->A00:I

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/1sP;->CGl(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, LX/2Kd;->A03:LX/2Kd;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v4, LX/2Kd;->A01:LX/2Kd;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, LX/JKw;->A01:I

    .line 54
    .line 55
    iput v0, p0, LX/JKw;->A00:I

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, LX/JKw;->A04:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1sP;

    .line 74
    .line 75
    iget-object v0, p0, LX/JKw;->A03:LX/2Kd;

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, LX/1sP;->CQi(LX/2Kd;LX/2Kd;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-object v4, p0, LX/JKw;->A03:LX/2Kd;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/JKw;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JKw;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1sP;

    .line 22
    .line 23
    iget v0, p0, LX/JKw;->A01:I

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/1sP;->CXK(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, LX/JKw;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/JKw;->A00:I

    .line 32
    .line 33
    iput p1, p0, LX/JKw;->A01:I

    .line 34
    .line 35
    return-void
.end method

.method public final A02(IFI)V
    .locals 12

    .line 0
    int-to-float v6, p1

    .line 1
    add-float/2addr v6, p2

    .line 2
    iget-object v7, p0, LX/JKw;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1sP;

    .line 19
    .line 20
    iget v1, p0, LX/JKw;->A02:F

    .line 21
    .line 22
    iget-object v0, p0, LX/JKw;->A03:LX/2Kd;

    .line 23
    .line 24
    invoke-interface {v2, v0, v6, v1}, LX/1sP;->CQX(LX/2Kd;FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, LX/JKw;->A02:F

    .line 29
    .line 30
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    float-to-int v2, v3

    .line 35
    invoke-static {v5, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    int-to-float v4, v0

    .line 40
    rem-float/2addr v3, v4

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpg-float v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    float-to-int v8, v6

    .line 56
    invoke-static {v3, v8}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 57
    .line 58
    .line 59
    rem-float v11, v6, v4

    .line 60
    .line 61
    cmpg-float v0, v11, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v0, v8, 0x1

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v5, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v9, p0, LX/JKw;->A05:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v3, v2}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2TU;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LX/2TU;->CGc(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v5, v2}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2TU;

    .line 167
    .line 168
    invoke-interface {v0, v2}, LX/2TU;->CGb(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget v5, p0, LX/JKw;->A02:F

    .line 173
    .line 174
    float-to-int v1, v5

    .line 175
    move v0, v8

    .line 176
    rem-float/2addr v5, v4

    .line 177
    if-ne v8, v1, :cond_8

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    const/high16 v2, 0x3f000000    # 0.5f

    .line 181
    .line 182
    cmpg-float v1, v11, v2

    .line 183
    .line 184
    if-gez v1, :cond_7

    .line 185
    .line 186
    cmpl-float v1, v5, v2

    .line 187
    .line 188
    if-ltz v1, :cond_7

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    :goto_3
    if-eq v8, v3, :cond_8

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/1sP;

    .line 209
    .line 210
    invoke-interface {v1, v0, v8}, LX/1sP;->CGZ(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    cmpl-float v0, v11, v2

    .line 215
    .line 216
    if-lez v0, :cond_8

    .line 217
    .line 218
    cmpg-float v0, v5, v2

    .line 219
    .line 220
    if-gtz v0, :cond_8

    .line 221
    .line 222
    add-int/lit8 v0, v8, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iput v6, p0, LX/JKw;->A02:F

    .line 226
    .line 227
    return-void
    .line 228
    .line 229
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
