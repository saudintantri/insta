.class public final LX/HqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/Alignment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    iput-boolean p2, p0, LX/HqT;->A01:Z

    iput-object p1, p0, LX/HqT;->A00:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bgd(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A00(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgg(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A01(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v3, v12, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-wide/from16 v20, p3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v12, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object/from16 v5, p0

    .line 37
    .line 38
    iget-boolean v0, v5, LX/HqT;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-wide/from16 v1, v20

    .line 43
    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v14, :cond_2

    .line 49
    .line 50
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/3jq;

    .line 55
    .line 56
    invoke-interface {v11}, LX/3jr;->B1D()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v1, v2}, LX/3jq;->BhS(J)LX/3k2;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v10, LX/3k2;->A01:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v10, LX/3k2;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    iget-object v13, v5, LX/HqT;->A00:Landroidx/compose/ui/Alignment;

    .line 84
    .line 85
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v9, v14, v15}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    const/16 v19, 0xa

    .line 98
    .line 99
    move v15, v3

    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    move/from16 v17, v3

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v8, v0, [LX/3k2;

    .line 116
    .line 117
    new-instance v6, LX/02Q;

    .line 118
    .line 119
    invoke-direct {v6}, LX/02Q;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v6, LX/02Q;->A00:I

    .line 127
    .line 128
    new-instance v4, LX/02Q;

    .line 129
    .line 130
    invoke-direct {v4}, LX/02Q;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v4, LX/02Q;->A00:I

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_1
    if-ge v9, v10, :cond_3

    .line 145
    .line 146
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3jq;

    .line 151
    .line 152
    invoke-interface {v0}, LX/3jr;->B1D()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, LX/3jq;->BhS(J)LX/3k2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v8, v9

    .line 160
    .line 161
    iget v3, v6, LX/02Q;->A00:I

    .line 162
    .line 163
    iget v0, v11, LX/3k2;->A01:I

    .line 164
    .line 165
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v6, LX/02Q;->A00:I

    .line 170
    .line 171
    iget v3, v4, LX/02Q;->A00:I

    .line 172
    .line 173
    iget v0, v11, LX/3k2;->A00:I

    .line 174
    .line 175
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v4, LX/02Q;->A00:I

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget v1, v6, LX/02Q;->A00:I

    .line 185
    .line 186
    iget v0, v4, LX/02Q;->A00:I

    .line 187
    .line 188
    iget-object v15, v5, LX/HqT;->A00:Landroidx/compose/ui/Alignment;

    .line 189
    .line 190
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 191
    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    move-object/from16 v19, v8

    .line 197
    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13, v1, v0}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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

.method public final synthetic Bhh(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A02(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bhk(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A03(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
