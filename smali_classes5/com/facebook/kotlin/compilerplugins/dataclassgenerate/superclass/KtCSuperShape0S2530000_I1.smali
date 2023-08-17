.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iput v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A0A:I

    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p2, v5

    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    invoke-static {v0, p9}, LX/Chc;->A1a(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/lit8 v0, p7, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    and-int/lit8 v0, p7, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object p6, v5

    .line 28
    :cond_1
    and-int/lit16 v0, p7, 0x80

    .line 29
    .line 30
    move/from16 v1, p10

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v0, p7, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object p3, v5

    .line 41
    :cond_2
    and-int/lit16 v0, p7, 0x200

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object p1, v5

    .line 46
    :cond_3
    iput v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A0A:I

    .line 47
    .line 48
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean p8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 52
    .line 53
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 58
    .line 59
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 66
    .line 67
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    move-object v2, v5

    .line 73
    goto :goto_0
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
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A0A:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-boolean p8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 268435469
    .line 268435470
    iput-boolean p9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 268435471
    .line 268435472
    iput-boolean p10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A0A:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A0A:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_1
    if-eq p0, p1, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 115
    .line 116
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A0A:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x1

    .line 204
    return v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A0A:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1

    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_4
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/lit8 v1, v2, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_5
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_6
    add-int/2addr v1, v3

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_0
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
.end method
