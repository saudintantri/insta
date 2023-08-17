.class public LX/6F6;
.super LX/1y0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5Dk;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0YK;

.field public final A05:LX/4nM;

.field public final A06:LX/4p5;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/25R;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:LX/6F7;


# direct methods
.method public constructor <init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6F7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6F7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6F6;->A0B:LX/6F7;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/6F6;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/6F6;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6F6;->A02:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/6F6;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/6F6;->A06:LX/4p5;

    .line 22
    .line 23
    iput-object p2, p0, LX/6F6;->A05:LX/4nM;

    .line 24
    .line 25
    iput-object p5, p0, LX/6F6;->A08:LX/25R;

    .line 26
    .line 27
    iput-object p1, p0, LX/6F6;->A04:LX/0YK;

    .line 28
    .line 29
    iput-boolean p7, p0, LX/6F6;->A0A:Z

    .line 30
    .line 31
    iput-object p6, p0, LX/6F6;->A09:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move-object v5, p4

    .line 268435463
    move-object v6, v2

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/6F6;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/String;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    const v0, -0x37ae436

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    check-cast v12, LX/6FI;

    .line 12
    .line 13
    check-cast v6, LX/6FX;

    .line 14
    .line 15
    const v0, -0x1fde12ca

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    iget-object v10, v13, LX/6F6;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/2PY;

    .line 31
    .line 32
    iget-boolean v0, v6, LX/6FX;->A03:Z

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget v0, v6, LX/6FX;->A00:I

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    iget v15, v13, LX/6F6;->A00:F

    .line 41
    .line 42
    iget-object v14, v6, LX/6FX;->A01:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v9, v13, LX/6F6;->A06:LX/4p5;

    .line 45
    .line 46
    iget-object v8, v13, LX/6F6;->A05:LX/4nM;

    .line 47
    .line 48
    iget-object v7, v13, LX/6F6;->A01:LX/5Dk;

    .line 49
    .line 50
    iget-object v3, v13, LX/6F6;->A04:LX/0YK;

    .line 51
    .line 52
    iget-boolean v2, v13, LX/6F6;->A0A:Z

    .line 53
    .line 54
    iget-object v1, v13, LX/6F6;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, v13, LX/6F6;->A03:Z

    .line 57
    .line 58
    iget-boolean v13, v13, LX/6F6;->A02:Z

    .line 59
    .line 60
    move/from16 v23, v2

    .line 61
    .line 62
    move/from16 v24, v0

    .line 63
    .line 64
    move/from16 v25, v13

    .line 65
    .line 66
    move/from16 v26, v0

    .line 67
    .line 68
    move/from16 v21, v16

    .line 69
    .line 70
    move/from16 v22, v17

    .line 71
    .line 72
    move-object/from16 v19, v14

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    move-object/from16 v17, v12

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object v15, v7

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-object v13, v9

    .line 84
    move-object v14, v11

    .line 85
    move-object v11, v3

    .line 86
    move-object v12, v8

    .line 87
    invoke-static/range {v11 .. v26}, LX/6Fb;->A02(LX/0YK;LX/4nM;LX/4p5;LX/2PY;LX/5Dk;Lcom/instagram/service/session/UserSession;LX/6FI;Ljava/lang/String;Ljava/util/Map;FIZZZZZ)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x810a2600001496L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2PY;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v8, v0, LX/2PY;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_0
    array-length v0, v8

    .line 119
    if-ge v7, v0, :cond_2

    .line 120
    .line 121
    aget-object v3, v8, v7

    .line 122
    .line 123
    iget-object v2, v6, LX/6FX;->A04:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0xfa

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const v0, -0x37d81ddb

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 195
    .line 196
    .line 197
    const v0, -0x6d2233e8

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/6FI;

    .line 1
    .line 2
    check-cast p3, LX/6FX;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6F6;->A01:LX/5Dk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v1, p2, LX/6FI;->A00:I

    .line 13
    .line 14
    iget v0, p2, LX/6FI;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/6F6;->A01:LX/5Dk;

    .line 22
    .line 23
    invoke-virtual {p2, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1M5;

    .line 28
    .line 29
    iget v0, p3, LX/6FX;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-interface {v2, v1, v0}, LX/5Dk;->A8s(LX/1M5;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3245d08a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/6F6;->A0B:LX/6F7;

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/6Fb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/6F7;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0xa329b71

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6F6;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p2, LX/6FI;

    .line 3
    .line 4
    iget v1, p2, LX/6FI;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/6FI;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    new-array v2, v3, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1M5;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/6Fa;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
