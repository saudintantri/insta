.class public final LX/HqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public final synthetic A00:LX/Hq5;


# direct methods
.method public constructor <init>(LX/Hq5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqS;->A00:LX/Hq5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgd(LX/3k8;Ljava/util/List;I)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HqS;->A00:LX/Hq5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hq5;->A02:LX/HLP;

    .line 7
    .line 8
    iget-object v4, v0, LX/HLP;->A00:LX/HUB;

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p1}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, LX/HUB;->A00(LX/HV2;LX/3oa;J)LX/HV2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, LX/HV2;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Bgg(LX/3k8;Ljava/util/List;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HqS;->A00:LX/Hq5;

    .line 5
    .line 6
    iget-object v2, v0, LX/Hq5;->A02:LX/HLP;

    .line 7
    .line 8
    iget-object v1, v2, LX/HLP;->A00:LX/HUB;

    .line 9
    .line 10
    invoke-interface {p1}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/HUB;->A01(LX/3oa;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/HLP;->A00:LX/HUB;

    .line 18
    .line 19
    iget-object v0, v0, LX/HUB;->A00:LX/Hqh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Hqh;->AvD()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/HqS;->A00:LX/Hq5;

    .line 5
    .line 6
    iget-object v2, v0, LX/Hq5;->A02:LX/HLP;

    .line 7
    .line 8
    iget-object v7, v2, LX/HLP;->A02:LX/HV2;

    .line 9
    .line 10
    iget-object v4, v2, LX/HLP;->A00:LX/HUB;

    .line 11
    .line 12
    invoke-interface {p1}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-wide/from16 v0, p3

    .line 17
    .line 18
    invoke-virtual {v4, v7, v3, v0, v1}, LX/HUB;->A00(LX/HV2;LX/3oa;J)LX/HV2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v7, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/HLP;->A03:LX/0Vv;

    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/HV2;->A04:LX/HUC;

    .line 36
    .line 37
    iget-object v1, v0, LX/HUC;->A03:LX/4CN;

    .line 38
    .line 39
    iget-object v0, v5, LX/HV2;->A04:LX/HUC;

    .line 40
    .line 41
    iget-object v0, v0, LX/HUC;->A03:LX/4CN;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    iget-object v0, v2, LX/HLP;->A04:LX/3i5;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, LX/HLP;->A02:LX/HV2;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v9, v5, LX/HV2;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/3lW;

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/3jq;

    .line 91
    .line 92
    iget v0, v10, LX/3lW;->A02:F

    .line 93
    .line 94
    iget v7, v10, LX/3lW;->A01:F

    .line 95
    .line 96
    sub-float/2addr v0, v7

    .line 97
    float-to-double v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-float v11, v0

    .line 103
    float-to-int v11, v11

    .line 104
    iget v0, v10, LX/3lW;->A00:F

    .line 105
    .line 106
    iget v10, v10, LX/3lW;->A03:F

    .line 107
    .line 108
    sub-float/2addr v0, v10

    .line 109
    float-to-double v0, v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v12, v0

    .line 115
    float-to-int v0, v12

    .line 116
    invoke-static {v6, v11, v6, v0}, LX/4Yx;->A02(IIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-interface {v8, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, LX/3d7;->A01(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v10}, LX/3d7;->A01(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/4CK;->A00(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    new-instance v7, LX/3kO;

    .line 137
    .line 138
    invoke-direct {v7, v0, v1}, LX/3kO;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-wide v0, v5, LX/HV2;->A02:J

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sget-object v1, LX/HAS;->A00:LX/G3B;

    .line 162
    .line 163
    iget v0, v5, LX/HV2;->A00:F

    .line 164
    .line 165
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/HAS;->A01:LX/G3B;

    .line 178
    .line 179
    iget v0, v5, LX/HV2;->A01:F

    .line 180
    .line 181
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x35

    .line 198
    .line 199
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v1, v0, v6, v3}, LX/3k7;->BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_3
    const-string v0, "Check failed."

    .line 209
    .line 210
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final Bhh(LX/3k8;Ljava/util/List;I)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HqS;->A00:LX/Hq5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hq5;->A02:LX/HLP;

    .line 7
    .line 8
    iget-object v4, v0, LX/HLP;->A00:LX/HUB;

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p1}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, LX/HUB;->A00(LX/HV2;LX/3oa;J)LX/HV2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, LX/HV2;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Bhk(LX/3k8;Ljava/util/List;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HqS;->A00:LX/Hq5;

    .line 5
    .line 6
    iget-object v2, v0, LX/Hq5;->A02:LX/HLP;

    .line 7
    .line 8
    iget-object v1, v2, LX/HLP;->A00:LX/HUB;

    .line 9
    .line 10
    invoke-interface {p1}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/HUB;->A01(LX/3oa;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/HLP;->A00:LX/HUB;

    .line 18
    .line 19
    iget-object v0, v0, LX/HUB;->A00:LX/Hqh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Hqh;->AxE()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method
