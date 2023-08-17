.class public Lcom/facebook/redex/KtSItemShape1S0100001_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gQ;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/J31;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/J3F;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method


# virtual methods
.method public final A9z(LX/1gE;LX/3B5;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/J3F;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/J31;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget v4, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 49
    .line 50
    invoke-virtual {v5}, LX/1h1;->A02()LX/1h6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v4, v3, LX/1h6;->A04:F

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, v4, v2

    .line 59
    .line 60
    iget v1, v3, LX/1h6;->A0B:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, -0x80001

    .line 65
    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    :goto_1
    iput v1, v3, LX/1h6;->A0B:I

    .line 69
    .line 70
    cmpl-float v1, v4, v2

    .line 71
    .line 72
    iget-byte v0, v5, LX/1h1;->A00:B

    .line 73
    .line 74
    or-int/lit8 v2, v0, 0x4

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    and-int/lit8 v2, v0, -0x5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/high16 v0, 0x80000

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget v4, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 86
    .line 87
    invoke-virtual {v5}, LX/1h1;->A02()LX/1h6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v4, v3, LX/1h6;->A00:F

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v0, v4, v2

    .line 96
    .line 97
    iget v1, v3, LX/1h6;->A0B:I

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const v0, -0x100001

    .line 102
    .line 103
    .line 104
    and-int/2addr v1, v0

    .line 105
    :goto_2
    iput v1, v3, LX/1h6;->A0B:I

    .line 106
    .line 107
    cmpl-float v1, v4, v2

    .line 108
    .line 109
    iget-byte v0, v5, LX/1h1;->A00:B

    .line 110
    .line 111
    or-int/lit8 v2, v0, 0x8

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    and-int/lit8 v2, v0, -0x9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const/high16 v0, 0x100000

    .line 119
    .line 120
    or-int/2addr v1, v0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    iget v4, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 123
    .line 124
    invoke-virtual {v5}, LX/1h1;->A02()LX/1h6;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput v4, v3, LX/1h6;->A01:F

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    cmpl-float v0, v4, v2

    .line 132
    .line 133
    iget v1, v3, LX/1h6;->A0B:I

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const v0, -0x200001

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v0

    .line 141
    :goto_3
    iput v1, v3, LX/1h6;->A0B:I

    .line 142
    .line 143
    cmpl-float v1, v4, v2

    .line 144
    .line 145
    iget-byte v0, v5, LX/1h1;->A00:B

    .line 146
    .line 147
    or-int/lit8 v2, v0, 0x10

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    and-int/lit8 v2, v0, -0x11

    .line 152
    .line 153
    :cond_3
    :goto_4
    int-to-byte v0, v2

    .line 154
    iput-byte v0, v5, LX/1h1;->A00:B

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const/high16 v0, 0x200000

    .line 158
    .line 159
    or-int/2addr v1, v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 162
    .line 163
    iput-boolean v1, v5, LX/1h1;->A08:Z

    .line 164
    .line 165
    invoke-virtual {v5}, LX/1h1;->A02()LX/1h6;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput v0, v2, LX/1h6;->A02:F

    .line 170
    .line 171
    iget v1, v2, LX/1h6;->A0B:I

    .line 172
    .line 173
    const/high16 v0, 0x2000000

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :pswitch_4
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 177
    .line 178
    iput-boolean v1, v5, LX/1h1;->A08:Z

    .line 179
    .line 180
    invoke-virtual {v5}, LX/1h1;->A02()LX/1h6;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput v0, v2, LX/1h6;->A03:F

    .line 185
    .line 186
    iget v1, v2, LX/1h6;->A0B:I

    .line 187
    .line 188
    const/high16 v0, 0x4000000

    .line 189
    .line 190
    :goto_5
    or-int/2addr v1, v0

    .line 191
    iput v1, v2, LX/1h6;->A0B:I

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1h1;->ADn(F)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1h1;->ASO(F)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1h1;->ASS(F)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/1h1;->AST(F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1h1;->ASQ(F)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 225
    .line 226
    .line 227
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch
    .line 239
    .line 240
.end method

.method public final bridge synthetic Aly()LX/CfE;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/J3F;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/J31;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "FloatStyleItem(field="

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", value="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;->A00:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
