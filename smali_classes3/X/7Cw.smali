.class public final LX/7Cw;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/7UN;

.field public A07:LX/7UM;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v4, ""

    .line 268435458
    .line 268435459
    sget-object v3, LX/7UM;->A04:LX/7UM;

    .line 268435460
    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    const-wide/32 v11, 0x15180

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v2, LX/7UN;->A04:LX/7UN;

    .line 268435466
    .line 268435467
    const/4 v13, 0x1

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v5, v4

    .line 268435470
    move-object v6, v1

    .line 268435471
    move v8, v7

    .line 268435472
    move v9, v7

    .line 268435473
    move v10, v7

    .line 268435474
    move v14, v7

    .line 268435475
    invoke-direct/range {v0 .. v14}, LX/7Cw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UN;LX/7UM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UN;LX/7UM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/7Cw;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/7Cw;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/7Cw;->A07:LX/7UM;

    .line 20
    .line 21
    iput p7, p0, LX/7Cw;->A01:I

    .line 22
    .line 23
    iput-wide p11, p0, LX/7Cw;->A04:J

    .line 24
    .line 25
    iput-object p1, p0, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput p8, p0, LX/7Cw;->A03:I

    .line 28
    .line 29
    iput p9, p0, LX/7Cw;->A00:I

    .line 30
    .line 31
    iput p10, p0, LX/7Cw;->A02:I

    .line 32
    .line 33
    iput-object p2, p0, LX/7Cw;->A06:LX/7UN;

    .line 34
    .line 35
    iput-boolean p13, p0, LX/7Cw;->A0C:Z

    .line 36
    .line 37
    iput-boolean p14, p0, LX/7Cw;->A0B:Z

    .line 38
    .line 39
    iput-object p6, p0, LX/7Cw;->A09:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Cw;->A06:LX/7UN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4n4;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1208d6

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1208e1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1208d5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v1, p0, LX/7Cw;->A07:LX/7UM;

    .line 47
    .line 48
    sget-object v0, LX/7UM;->A03:LX/7UM;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f1208d3

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/7Cw;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f1208de

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v1, 0x7f1208dd

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    iget-object v1, p0, LX/7Cw;->A07:LX/7UM;

    .line 78
    .line 79
    sget-object v0, LX/7UM;->A03:LX/7UM;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f1208df

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v1, 0x7f1208d4

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 107
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7Cw;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/7Cw;->A03:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7Cw;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f1224a1

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/7Cw;->A03:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/7Cw;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, LX/7Cw;->A07:LX/7UM;

    .line 42
    .line 43
    sget-object v2, LX/7UM;->A03:LX/7UM;

    .line 44
    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, LX/7Cw;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eq v3, v2, :cond_7

    .line 54
    .line 55
    const v3, 0x7f1224a0

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x82059800000891L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, LX/7Cw;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget v3, p0, LX/7Cw;->A03:I

    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    if-lt v3, v1, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f100069

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 108
    .line 109
    const-wide v0, 0x8108f600111175L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget v0, p0, LX/7Cw;->A00:I

    .line 121
    .line 122
    if-lez v0, :cond_0

    .line 123
    .line 124
    const-string v2, " \u2022 "

    .line 125
    .line 126
    const v1, 0x7f1208d1

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    return-object v3

    .line 142
    :cond_4
    const v1, 0x7f1241c1

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, LX/5ML;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v3, p0, LX/7Cw;->A07:LX/7UM;

    .line 151
    .line 152
    sget-object v2, LX/7UM;->A03:LX/7UM;

    .line 153
    .line 154
    if-ne v3, v2, :cond_6

    .line 155
    .line 156
    iget v1, p0, LX/7Cw;->A01:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    :goto_2
    const v0, 0x7f1208e3

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    if-eq v3, v2, :cond_7

    .line 171
    .line 172
    const v2, 0x7f1208e0

    .line 173
    .line 174
    .line 175
    iget v0, p0, LX/7Cw;->A03:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v0, p0, LX/7Cw;->A02:I

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    const v0, 0x7f1208d2

    .line 194
    .line 195
    .line 196
    goto :goto_3
    .line 197
    .line 198
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Cw;->A07:LX/7UM;

    .line 1
    .line 2
    sget-object v0, LX/7UM;->A05:LX/7UM;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    new-instance v1, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/7Cw;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6Zc;->A0x:LX/6Zc;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v0, LX/6Zc;->A0g:LX/6Zc;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Cw;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
