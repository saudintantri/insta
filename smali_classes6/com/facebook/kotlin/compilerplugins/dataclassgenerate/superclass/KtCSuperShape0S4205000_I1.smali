.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V
    .locals 1

    .line 268435456
    iput p12, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0B:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p5, p6}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput p7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput p8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 268435475
    .line 268435476
    iput p9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 268435477
    .line 268435478
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput-object p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    iput p10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 268435483
    .line 268435484
    iput p11, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 268435485
    .line 268435486
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move/from16 v12, p8

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move/from16 v11, p7

    .line 9
    .line 10
    move/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    move-object v2, p0

    .line 17
    iput v14, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0B:I

    .line 18
    .line 19
    move/from16 v1, p10

    .line 20
    .line 21
    and-int/lit8 v0, p10, 0x1

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v6

    .line 28
    :cond_0
    const/4 v13, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    and-int/lit8 v0, p10, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v4, v6

    .line 35
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-array v7, v13, [I

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-array v8, v13, [I

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    move/from16 v13, p9

    .line 67
    .line 68
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :cond_8
    and-int/lit16 v0, v1, 0x400

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    :cond_9
    invoke-direct/range {v2 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0B:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0B:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 49
    .line 50
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
    .line 84
.end method
