.class public final LX/Cy5;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/CI5;

.field public final A03:LX/EY7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/Cy5;->A06:LX/1T7;

    .line 268435466
    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    const/4 v1, 0x3

    .line 268435469
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/Cy5;->A00:LX/3BP;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/Cy5;->A07:LX/1T7;

    .line 268435484
    .line 268435485
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/Cy5;->A01:LX/3BP;

    .line 268435490
    .line 268435491
    return-void
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
.end method

.method public constructor <init>(LX/47Q;Lcom/instagram/common/typedurl/ImageUrl;LX/CI5;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-direct {p0}, LX/Cy5;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/Cy5;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, p0, LX/Cy5;->A02:LX/CI5;

    .line 12
    .line 13
    const-string v0, "formID"

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget-object v4, v1, LX/47Q;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Cy5;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "submission_successful"

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, p0, LX/Cy5;->A09:Z

    .line 43
    .line 44
    iget-object v2, p0, LX/Cy5;->A02:LX/CI5;

    .line 45
    .line 46
    iget-object v1, p0, LX/Cy5;->A05:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/EY7;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/EY7;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Cy5;->A03:LX/EY7;

    .line 54
    .line 55
    iget-object v1, p0, LX/Cy5;->A07:LX/1T7;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Cy5;->A09:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 63
    .line 64
    iget-object v0, p0, LX/Cy5;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const-string v0, "advertiserFollowerCount"

    .line 73
    .line 74
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v0, v2, LX/4Ij;->A00:LX/Kfe;

    .line 85
    .line 86
    iget-object v4, v0, LX/Kfe;->A02:LX/BCd;

    .line 87
    .line 88
    iget-object v1, p0, LX/Cy5;->A06:LX/1T7;

    .line 89
    .line 90
    iget-object v0, v0, LX/Kfe;->A01:LX/KZN;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v9, v0, LX/KZN;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, LX/KZN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    :goto_1
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, v4, LX/BCd;->A04:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    invoke-static {v0}, LX/Bom;->A01(Ljava/lang/String;)LX/96T;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v0, v4, LX/BCd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_3
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-object v3, v4, LX/BCd;->A02:LX/ANq;

    .line 120
    .line 121
    :cond_0
    sget-object v0, LX/ANq;->A01:LX/ANq;

    .line 122
    .line 123
    if-ne v3, v0, :cond_2

    .line 124
    .line 125
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_4
    if-eqz v4, :cond_1

    .line 128
    .line 129
    iget-object v0, v4, LX/BCd;->A01:LX/B3Z;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, LX/B3Z;->A00:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_1
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x100

    .line 143
    .line 144
    new-instance v4, LX/9TB;

    .line 145
    .line 146
    move v14, v12

    .line 147
    invoke-direct/range {v4 .. v14}, LX/9TB;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/4Ij;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LX/Cy5;->A08:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v0, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v9, v3

    .line 169
    move-object v6, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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
.end method
