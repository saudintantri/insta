.class public final LX/6gD;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/26K;
.implements LX/1wu;


# instance fields
.field public A00:I

.field public A01:LX/2Sq;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1y1;

.field public final A06:LX/1y3;

.field public final A07:LX/6gK;

.field public final A08:LX/6gN;

.field public final A09:LX/6gJ;

.field public final A0A:LX/6gP;

.field public final A0B:LX/6gH;

.field public final A0C:LX/6gM;

.field public final A0D:LX/6gO;

.field public final A0E:LX/6gQ;

.field public final A0F:LX/6g7;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/6fZ;

.field public final A0I:LX/4qL;

.field public final A0J:LX/6gG;

.field public final A0K:LX/6gE;

.field public final A0L:LX/6gE;

.field public final A0M:LX/6gE;

.field public final A0N:LX/6gE;

.field public final A0O:LX/6gE;

.field public final A0P:LX/6gI;

.field public final A0Q:LX/6gF;

.field public final A0R:LX/1wI;

.field public final A0S:LX/1yh;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:LX/6gL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;LX/1rY;LX/6fx;LX/6g2;LX/6fM;LX/6fj;LX/6fj;LX/6fX;LX/6fu;LX/6gC;LX/6g7;LX/49B;LX/1w5;Lcom/instagram/service/session/UserSession;LX/6fZ;LX/1wI;ZZZ)V
    .locals 21

    .line 927491
    move/from16 v3, p20

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, LX/3Av;-><init>(Z)V

    .line 927492
    const v2, 0x7f122e0e

    new-instance v1, LX/6gE;

    invoke-direct {v1, v2}, LX/6gE;-><init>(I)V

    iput-object v1, v0, LX/6gD;->A0N:LX/6gE;

    .line 927493
    const v2, 0x7f122e0d

    new-instance v1, LX/6gE;

    invoke-direct {v1, v2}, LX/6gE;-><init>(I)V

    iput-object v1, v0, LX/6gD;->A0M:LX/6gE;

    .line 927494
    const v2, 0x7f122df9

    new-instance v1, LX/6gE;

    invoke-direct {v1, v2}, LX/6gE;-><init>(I)V

    iput-object v1, v0, LX/6gD;->A0L:LX/6gE;

    .line 927495
    const v2, 0x7f120194

    new-instance v1, LX/6gE;

    invoke-direct {v1, v2}, LX/6gE;-><init>(I)V

    iput-object v1, v0, LX/6gD;->A0K:LX/6gE;

    .line 927496
    const v2, 0x7f124204

    new-instance v1, LX/6gE;

    invoke-direct {v1, v2}, LX/6gE;-><init>(I)V

    iput-object v1, v0, LX/6gD;->A0O:LX/6gE;

    .line 927497
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/6gD;->A0U:Ljava/util/Set;

    .line 927498
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/6gD;->A0V:Ljava/util/Set;

    .line 927499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/6gD;->A0T:Ljava/util/List;

    const/4 v5, 0x1

    .line 927500
    iput-boolean v5, v0, LX/6gD;->A04:Z

    const/4 v4, 0x0

    .line 927501
    iput-boolean v4, v0, LX/6gD;->A02:Z

    .line 927502
    move-object/from16 v12, p17

    iput-object v12, v0, LX/6gD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 927503
    new-instance v1, LX/1y3;

    invoke-direct {v1}, LX/1y3;-><init>()V

    iput-object v1, v0, LX/6gD;->A06:LX/1y3;

    .line 927504
    new-instance v1, LX/6gF;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, LX/6gF;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6gD;->A0Q:LX/6gF;

    .line 927505
    new-instance v1, LX/6gG;

    invoke-direct {v1, v7}, LX/6gG;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6gD;->A0J:LX/6gG;

    .line 927506
    new-instance v1, LX/6gH;

    move-object/from16 v2, p11

    invoke-direct {v1, v7, v2}, LX/6gH;-><init>(Landroid/content/Context;LX/6fX;)V

    iput-object v1, v0, LX/6gD;->A0B:LX/6gH;

    .line 927507
    move-object/from16 v1, p14

    iput-object v1, v0, LX/6gD;->A0F:LX/6g7;

    .line 927508
    new-instance v1, LX/6gI;

    invoke-direct {v1}, LX/6gI;-><init>()V

    iput-object v1, v0, LX/6gD;->A0P:LX/6gI;

    .line 927509
    iput-boolean v3, v0, LX/6gD;->A0W:Z

    .line 927510
    const/4 v13, 0x0

    new-instance v6, LX/6gJ;

    move-object/from16 v10, p12

    move-object/from16 v9, p7

    move/from16 v14, p21

    move-object/from16 v8, p2

    move-object/from16 v11, p13

    invoke-direct/range {v6 .. v14}, LX/6gJ;-><init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/6fu;LX/6gC;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V

    iput-object v6, v0, LX/6gD;->A09:LX/6gJ;

    .line 927511
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810c3000001935L

    invoke-static {v3, v12, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 927512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 927513
    new-instance v13, LX/6gK;

    move-object/from16 v2, p4

    move-object/from16 v16, p3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v13, v0, LX/6gD;->A07:LX/6gK;

    .line 927514
    iget-object v1, v0, LX/6gD;->A0O:LX/6gE;

    .line 927515
    iput-boolean v4, v1, LX/6gE;->A0A:Z

    .line 927516
    new-instance v1, LX/6gL;

    invoke-direct {v1, v7, v8, v2, v12}, LX/6gL;-><init>(Landroid/content/Context;LX/0YK;LX/6fm;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v0, LX/6gD;->A0Y:LX/6gL;

    .line 927517
    new-instance v1, LX/6gM;

    move-object/from16 v2, p8

    invoke-direct {v1, v7, v2}, LX/6gM;-><init>(Landroid/content/Context;LX/6fM;)V

    iput-object v1, v0, LX/6gD;->A0C:LX/6gM;

    .line 927518
    new-instance v1, LX/6gN;

    move-object/from16 v2, p5

    invoke-direct {v1, v7, v8, v2}, LX/6gN;-><init>(Landroid/content/Context;LX/0YK;LX/1rY;)V

    iput-object v1, v0, LX/6gD;->A08:LX/6gN;

    .line 927519
    move-object/from16 v1, p19

    iput-object v1, v0, LX/6gD;->A0R:LX/1wI;

    .line 927520
    new-instance v1, LX/1yh;

    move-object/from16 v2, p15

    invoke-direct {v1, v7, v2}, LX/1yh;-><init>(Landroid/content/Context;LX/49B;)V

    iput-object v1, v0, LX/6gD;->A0S:LX/1yh;

    .line 927521
    iget-object v2, v0, LX/6gD;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/6gO;

    move-object/from16 v3, p9

    invoke-direct {v1, v7, v3, v2}, LX/6gO;-><init>(Landroid/content/Context;LX/6fj;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v0, LX/6gD;->A0D:LX/6gO;

    .line 927522
    invoke-static {v12}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    new-instance v1, LX/6gP;

    move-object/from16 v3, p10

    invoke-direct {v1, v7, v8, v3, v2}, LX/6gP;-><init>(Landroid/content/Context;LX/0YK;LX/6fj;Lcom/instagram/user/model/User;)V

    iput-object v1, v0, LX/6gD;->A0A:LX/6gP;

    .line 927523
    new-instance v13, LX/1yq;

    move-object/from16 v1, p16

    invoke-direct {v13, v8, v1, v12}, LX/1yq;-><init>(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)V

    .line 927524
    iput-object v13, v0, LX/6gD;->A05:LX/1y1;

    .line 927525
    new-instance v14, LX/4qL;

    invoke-direct {v14, v7}, LX/4qL;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, LX/6gD;->A0I:LX/4qL;

    .line 927526
    move-object/from16 v1, p18

    iput-object v1, v0, LX/6gD;->A0H:LX/6fZ;

    .line 927527
    iget-object v1, v0, LX/6gD;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v15, LX/6gQ;

    move-object/from16 v2, p6

    invoke-direct {v15, v7, v8, v2, v1}, LX/6gQ;-><init>(Landroid/content/Context;LX/0YK;LX/6fx;Lcom/instagram/service/session/UserSession;)V

    iput-object v15, v0, LX/6gD;->A0E:LX/6gQ;

    .line 927528
    move/from16 v1, p22

    iput-boolean v1, v0, LX/6gD;->A0X:Z

    .line 927529
    iget-object v1, v0, LX/6gD;->A06:LX/1y3;

    iget-object v2, v0, LX/6gD;->A0Q:LX/6gF;

    iget-object v3, v0, LX/6gD;->A0J:LX/6gG;

    iget-object v4, v0, LX/6gD;->A0B:LX/6gH;

    iget-object v5, v0, LX/6gD;->A09:LX/6gJ;

    iget-object v6, v0, LX/6gD;->A07:LX/6gK;

    iget-object v7, v0, LX/6gD;->A0Y:LX/6gL;

    iget-object v8, v0, LX/6gD;->A0C:LX/6gM;

    iget-object v9, v0, LX/6gD;->A08:LX/6gN;

    iget-object v10, v0, LX/6gD;->A0D:LX/6gO;

    iget-object v11, v0, LX/6gD;->A0S:LX/1yh;

    iget-object v12, v0, LX/6gD;->A0A:LX/6gP;

    filled-new-array/range {v1 .. v15}, [LX/1y1;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3Av;->init([LX/1y1;)V

    return-void
.end method

.method public static A00(LX/6gE;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6gE;->A02:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "::"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6gE;->A06:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A01(LX/6gD;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/6gD;->A0H:LX/6fZ;

    .line 10
    .line 11
    invoke-interface {v3}, LX/6fZ;->AjP()LX/6gc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/6gc;->A00:LX/3t2;

    .line 16
    .line 17
    iget-object v1, v0, LX/6gc;->A01:LX/4qW;

    .line 18
    .line 19
    iget-object v0, p0, LX/6gD;->A0I:LX/4qL;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, LX/6fZ;->C1J(LX/4qW;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, LX/6gD;->A0T:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_f

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/93o;

    .line 44
    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, LX/6gD;->A01:LX/2Sq;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v1, p0, LX/6gD;->A0T:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/BHO;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, LX/6gD;->A01:LX/2Sq;

    .line 75
    .line 76
    iget-object v0, p0, LX/6gD;->A05:LX/1y1;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/6gD;->A0W:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, LX/6gD;->A06:LX/1y3;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_3
    iget-object v1, p0, LX/6gD;->A0T:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_d

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, LX/BHO;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, LX/6gD;->A08:LX/6gN;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 112
    .line 113
    .line 114
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    instance-of v0, v2, LX/MnB;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/6gD;->A0J:LX/6gG;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    instance-of v0, v2, LX/6gE;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LX/6gD;->A0P:LX/6gI;

    .line 132
    .line 133
    iget-object v0, p0, LX/6gD;->A0Q:LX/6gF;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of v0, v2, LX/41N;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/6gD;->A09:LX/6gJ;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    instance-of v0, v2, LX/1P6;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/6gD;->A07:LX/6gK;

    .line 162
    .line 163
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    instance-of v0, v2, LX/6uS;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, LX/6gD;->A0C:LX/6gM;

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    instance-of v0, v2, LX/4Is;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, LX/6gD;->A0D:LX/6gO;

    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    instance-of v0, v2, LX/7jd;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, LX/6gD;->A0A:LX/6gP;

    .line 192
    .line 193
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    instance-of v0, v2, LX/4Iy;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, LX/6gD;->A0E:LX/6gQ;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    instance-of v0, v2, LX/93o;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v1, p0, LX/6gD;->A0F:LX/6g7;

    .line 212
    .line 213
    iget-object v0, p0, LX/6gD;->A0B:LX/6gH;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget-object v1, p0, LX/6gD;->A0R:LX/1wI;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1wI;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, LX/6gD;->A0S:LX/1yh;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, p0, LX/6gD;->A0H:LX/6fZ;

    .line 235
    .line 236
    invoke-interface {v0}, LX/6fZ;->CFu()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    const/4 v2, -0x1

    .line 242
    :cond_10
    iput v2, p0, LX/6gD;->A00:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    const-string v1, "Unsupported item view type"

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A02(LX/6gD;LX/6gE;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6gD;->A0U:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/6gD;->A00(LX/6gE;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/6gD;->A00(LX/6gE;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(LX/6gD;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/41N;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/6gD;->A0V:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gD;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/7jd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/6gD;->A01(LX/6gD;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(LX/41N;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6gD;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of v0, v3, LX/41N;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v4, LX/41N;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/6gD;->A0M:LX/6gE;

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    instance-of v0, v3, LX/6gE;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/6gE;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6gD;->A0U:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gD;->A00(LX/6gE;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/6gD;->A0L:LX/6gE;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/6gD;->A0K:LX/6gE;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-static {p0}, LX/6gD;->A01(LX/6gD;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    instance-of v0, v3, LX/6gE;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-nez v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    instance-of v0, v3, LX/6gE;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    check-cast v0, LX/6gE;

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/6gD;->A0U:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v0}, LX/6gD;->A00(LX/6gE;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v3, v4

    .line 118
    goto :goto_0
    .line 119
.end method

.method public final A06(LX/1P6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gD;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6gD;->A0V:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/1P6;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6gD;->A0O:LX/6gE;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/6gD;->A01(LX/6gD;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gD;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gD;->A06:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/6gD;->A01(LX/6gD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DCJ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6gD;->A01(LX/6gD;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gD;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, LX/6gE;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method
