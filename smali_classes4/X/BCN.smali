.class public final LX/BCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableRangeMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 0
    const v0, 0x7f0601ac

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, v4, LX/BCN;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/BCN;->A03:[F

    .line 24
    .line 25
    const v0, 0x7f06019e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/4 v11, 0x0

    .line 33
    const v0, 0x7f060019

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const v0, 0x7f06019c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    const/4 v3, 0x2

    .line 48
    const v0, 0x7f06019a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/4 v2, 0x3

    .line 56
    const v0, 0x7f06019b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    const/4 v5, 0x4

    .line 64
    const v0, 0x7f06019e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/4 v10, 0x5

    .line 72
    filled-new-array/range {v12 .. v17}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/BCN;->A04:[I

    .line 77
    .line 78
    new-instance v6, LX/BHp;

    .line 79
    .line 80
    invoke-direct {v6}, LX/BHp;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/BCN;->A03:[F

    .line 84
    .line 85
    aget v0, v1, v11

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aget v0, v1, v7

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 98
    .line 99
    invoke-direct {v1, v9}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 103
    .line 104
    invoke-direct {v0, v8}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/google/common/collect/Range;

    .line 108
    .line 109
    invoke-direct {v9, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v4, LX/BCN;->A04:[I

    .line 113
    .line 114
    aget v0, v8, v11

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget v0, v8, v7

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v9, v0}, LX/BHp;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4, v7, v3}, LX/BCN;->A00(LX/BHp;LX/BCN;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4, v3, v2}, LX/BCN;->A00(LX/BHp;LX/BCN;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v4, v2, v5}, LX/BCN;->A00(LX/BHp;LX/BCN;II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/BCN;->A03:[F

    .line 143
    .line 144
    aget v0, v1, v5

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aget v0, v1, v10

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/google/common/collect/Range;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, LX/BCN;->A04:[I

    .line 172
    .line 173
    aget v0, v2, v5

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aget v0, v2, v10

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v3, v0}, LX/BHp;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/BHp;->A00()Lcom/google/common/collect/ImmutableRangeMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/BCN;->A01:Lcom/google/common/collect/ImmutableRangeMap;

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/BCN;->A02:Ljava/util/HashMap;

    .line 203
    .line 204
    return-void

    .line 205
    nop

    .line 206
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A00(LX/BHp;LX/BCN;II)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/BCN;->A03:[F

    .line 1
    .line 2
    aget v0, v1, p2

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    aget v0, v1, p3

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/common/collect/Range;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/BCN;->A04:[I

    .line 30
    .line 31
    aget v0, v1, p2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget v0, v1, p3

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, LX/BHp;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
