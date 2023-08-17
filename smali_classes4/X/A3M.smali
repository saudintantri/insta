.class public final LX/A3M;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/26K;
.implements LX/1wu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DPo;

.field public A03:LX/97U;

.field public A04:Ljava/util/HashMap;

.field public A05:Z

.field public A06:Z

.field public A07:LX/6gK;

.field public A08:Ljava/util/HashMap;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1y3;

.field public final A0B:LX/6gI;

.field public final A0C:LX/6gF;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/1y3;

.field public final A0L:LX/6gK;

.field public final A0M:LX/6hX;

.field public final A0N:LX/1wI;

.field public final A0O:LX/1yh;

.field public final A0P:LX/A50;

.field public final A0Q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/1wI;LX/A9z;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 20

    const/4 v10, 0x1

    .line 1306138
    const/16 v0, 0x9

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1306139
    move-object/from16 v2, p0

    invoke-direct {v2, v10}, LX/3Av;-><init>(Z)V

    .line 1306140
    move-object/from16 v5, p1

    iput-object v5, v2, LX/A3M;->A09:Landroid/content/Context;

    .line 1306141
    move-object/from16 v0, p6

    iput-object v0, v2, LX/A3M;->A0N:LX/1wI;

    .line 1306142
    iput-object v1, v2, LX/A3M;->A0Q:Ljava/lang/Integer;

    .line 1306143
    move/from16 v3, p11

    iput-boolean v3, v2, LX/A3M;->A0I:Z

    .line 1306144
    move/from16 v0, p12

    iput-boolean v0, v2, LX/A3M;->A0J:Z

    .line 1306145
    move-object/from16 v0, p9

    iput-object v0, v2, LX/A3M;->A0D:Ljava/lang/String;

    .line 1306146
    move/from16 v9, p10

    xor-int/lit8 v8, p10, 0x1

    const/4 v11, 0x0

    .line 1306147
    new-instance v4, LX/A50;

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v4 .. v11}, LX/A50;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/A9z;ZZZZ)V

    iput-object v4, v2, LX/A3M;->A0P:LX/A50;

    .line 1306148
    new-instance v0, LX/1y3;

    invoke-direct {v0}, LX/1y3;-><init>()V

    iput-object v0, v2, LX/A3M;->A0K:LX/1y3;

    .line 1306149
    const/4 v1, 0x0

    if-eqz p11, :cond_8

    new-instance v0, LX/1y3;

    invoke-direct {v0}, LX/1y3;-><init>()V

    :goto_0
    iput-object v0, v2, LX/A3M;->A0A:LX/1y3;

    .line 1306150
    if-nez p11, :cond_0

    new-instance v1, LX/1yh;

    invoke-direct {v1, v5}, LX/1yh;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v1, v2, LX/A3M;->A0O:LX/1yh;

    .line 1306151
    new-instance v0, LX/6hX;

    invoke-direct {v0, v5}, LX/6hX;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/A3M;->A0M:LX/6hX;

    .line 1306152
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810c3000011936L    # 3.0345748500061196E-306

    .line 1306153
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v18

    .line 1306154
    iget-object v1, v2, LX/A3M;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1306155
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 1306156
    new-instance v12, LX/6gK;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v3, p4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v12, v2, LX/A3M;->A0L:LX/6gK;

    .line 1306157
    iget-object v4, v2, LX/A3M;->A09:Landroid/content/Context;

    new-instance v0, LX/6gF;

    invoke-direct {v0, v4}, LX/6gF;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/A3M;->A0C:LX/6gF;

    .line 1306158
    new-instance v0, LX/6gI;

    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 1306159
    iput-boolean v10, v0, LX/6gI;->A01:Z

    .line 1306160
    iput-object v0, v2, LX/A3M;->A0B:LX/6gI;

    .line 1306161
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 1306162
    iput-object v0, v2, LX/A3M;->A0H:Ljava/util/Set;

    .line 1306163
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 1306164
    iput-object v0, v2, LX/A3M;->A0E:Ljava/util/ArrayList;

    .line 1306165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 1306166
    iput-object v0, v2, LX/A3M;->A0F:Ljava/util/ArrayList;

    .line 1306167
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 1306168
    iput-object v0, v2, LX/A3M;->A0G:Ljava/util/HashMap;

    .line 1306169
    iget-boolean v0, v2, LX/A3M;->A0I:Z

    if-eqz v0, :cond_2

    .line 1306170
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 1306171
    iput-object v0, v2, LX/A3M;->A04:Ljava/util/HashMap;

    .line 1306172
    new-instance v1, LX/6gK;

    move-object v12, v1

    move-object v13, v4

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1306173
    iput-object v1, v2, LX/A3M;->A07:LX/6gK;

    .line 1306174
    const-string v0, "from_your_contacts"

    .line 1306175
    iput-object v0, v1, LX/6gK;->A01:Ljava/lang/String;

    .line 1306176
    iget-object v5, v2, LX/A3M;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1306177
    iget-object v0, v2, LX/A3M;->A0L:LX/6gK;

    .line 1306178
    iput-object v5, v0, LX/6gK;->A01:Ljava/lang/String;

    .line 1306179
    :cond_1
    iget-object v4, v2, LX/A3M;->A09:Landroid/content/Context;

    .line 1306180
    new-instance v1, LX/CR4;

    invoke-direct {v1, v2}, LX/CR4;-><init>(LX/A3M;)V

    .line 1306181
    new-instance v0, LX/97U;

    invoke-direct {v0, v4, v1}, LX/97U;-><init>(Landroid/content/Context;LX/Ba3;)V

    .line 1306182
    iput-object v0, v2, LX/A3M;->A03:LX/97U;

    .line 1306183
    iget-boolean v0, v2, LX/A3M;->A0I:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/A3M;->A0J:Z

    if-nez v0, :cond_2

    .line 1306184
    new-instance v0, LX/DPo;

    invoke-direct {v0, v14, v3, v6, v5}, LX/DPo;-><init>(LX/0YK;LX/6fm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1306185
    iput-object v0, v2, LX/A3M;->A02:LX/DPo;

    .line 1306186
    invoke-virtual {v2, v10}, LX/3Ax;->setHasStableIds(Z)V

    .line 1306187
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 1306188
    iput-object v0, v2, LX/A3M;->A08:Ljava/util/HashMap;

    .line 1306189
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v4

    .line 1306190
    iget-object v0, v2, LX/A3M;->A0K:LX/1y3;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306191
    iget-object v3, v2, LX/A3M;->A0A:LX/1y3;

    if-eqz v3, :cond_3

    .line 1306192
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306193
    iget-object v0, v2, LX/A3M;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1306194
    iput v0, v3, LX/1y3;->A03:I

    .line 1306195
    :cond_3
    iget-object v0, v2, LX/A3M;->A0M:LX/6hX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306196
    iget-object v0, v2, LX/A3M;->A0O:LX/1yh;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306197
    :cond_4
    iget-object v0, v2, LX/A3M;->A0L:LX/6gK;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306198
    iget-object v0, v2, LX/A3M;->A0P:LX/A50;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306199
    iget-object v0, v2, LX/A3M;->A0C:LX/6gF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306200
    iget-object v0, v2, LX/A3M;->A07:LX/6gK;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306201
    :cond_5
    iget-object v0, v2, LX/A3M;->A03:LX/97U;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306202
    :cond_6
    iget-object v0, v2, LX/A3M;->A02:LX/DPo;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306203
    :cond_7
    invoke-virtual {v2, v4}, LX/3Av;->init(Ljava/util/List;)V

    return-void

    .line 1306204
    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final A00(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A3M;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/A3M;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/A3M;->A0J:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/A3M;->A08:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    invoke-static {v0, v1, v3}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v3
    .line 39
    .line 40
.end method

.method public static final A01(LX/A3M;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3Av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v8, v5, LX/A3M;->A0G:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/A3M;->A08:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    iput v7, v5, LX/A3M;->A00:I

    .line 19
    .line 20
    iget-object v0, v5, LX/A3M;->A0K:LX/1y3;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/A3M;->A02(LX/A3M;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v5, LX/A3M;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v1, LX/B8q;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/B8q;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/A3M;->A0P:LX/A50;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/A3M;->A02(LX/A3M;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v5, LX/A3M;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v5, LX/A3M;->A0H:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/A3M;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f122e9c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/A3M;->A0M:LX/6hX;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 76
    .line 77
    .line 78
    iget v1, v5, LX/A3M;->A00:I

    .line 79
    .line 80
    invoke-direct {v5, v0, v1}, LX/A3M;->A00(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    add-int/2addr v1, v0

    .line 85
    iput v1, v5, LX/A3M;->A00:I

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v5}, LX/3Aw;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object v4, v5, LX/A3M;->A0E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    add-int/lit8 v15, v9, 0x1

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1P1;

    .line 115
    .line 116
    iget-boolean v12, v5, LX/A3M;->A0I:Z

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    add-int/lit8 v2, v3, 0x1

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1P1;

    .line 140
    .line 141
    iget-object v0, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v11, :cond_4

    .line 150
    .line 151
    move v10, v3

    .line 152
    :cond_4
    move v3, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-ne v10, v9, :cond_7

    .line 155
    .line 156
    iget-object v2, v5, LX/A3M;->A0F:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v2, v9}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v2, v9}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v4, v9}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/1P1;

    .line 181
    .line 182
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v2, LX/1P1;->A0M:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v3, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3}, LX/A3M;->A03(LX/A3M;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-nez v12, :cond_14

    .line 202
    .line 203
    invoke-virtual {v1}, LX/1P1;->A09()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {v1}, LX/1P1;->A04()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_3
    if-eqz v10, :cond_8

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-nez v9, :cond_9

    .line 229
    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    iget-object v0, v5, LX/A3M;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-boolean v0, v5, LX/A3M;->A0J:Z

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v5, LX/A3M;->A02:LX/DPo;

    .line 251
    .line 252
    invoke-virtual {v5, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v0}, LX/A3M;->A02(LX/A3M;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 p0, p0, 0x1

    .line 259
    .line 260
    :cond_8
    :goto_4
    move v9, v15

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    iget-object v1, v1, LX/1P1;->A0J:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/4 v2, 0x0

    .line 279
    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/1P1;

    .line 290
    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    iget-object v0, v3, LX/1P1;->A0M:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v11, :cond_a

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-virtual {v3}, LX/1P1;->A09()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3}, LX/1P1;->A04()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    if-le v2, v11, :cond_f

    .line 324
    .line 325
    new-instance v2, LX/6gE;

    .line 326
    .line 327
    invoke-direct {v2, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, LX/A3M;->A0B:LX/6gI;

    .line 331
    .line 332
    iget-object v0, v5, LX/A3M;->A0C:LX/6gF;

    .line 333
    .line 334
    invoke-virtual {v5, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v0}, LX/A3M;->A02(LX/A3M;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    iget-object v0, v5, LX/A3M;->A0A:LX/1y3;

    .line 343
    .line 344
    invoke-virtual {v5, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v0}, LX/A3M;->A02(LX/A3M;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    const/4 v0, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_f
    const/4 v0, 0x0

    .line 353
    :goto_6
    add-int p0, p0, v0

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_7
    if-ge v2, v3, :cond_13

    .line 361
    .line 362
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, LX/1P6;

    .line 367
    .line 368
    if-eqz v12, :cond_12

    .line 369
    .line 370
    iget-object v1, v5, LX/A3M;->A04:Ljava/util/HashMap;

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    iget-object v0, v14, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v11}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    add-int/lit8 v13, p0, 0x1

    .line 393
    .line 394
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v5, LX/A3M;->A07:LX/6gK;

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v5, v14, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v0}, LX/A3M;->A02(LX/A3M;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move/from16 p0, v13

    .line 407
    .line 408
    iget-object v0, v14, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    move-object v0, v6

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    add-int/lit8 v13, p0, 0x1

    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v5, LX/A3M;->A0L:LX/6gK;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    if-eqz v12, :cond_8

    .line 438
    .line 439
    iget-object v0, v5, LX/A3M;->A0F:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v0, v9}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 454
    .line 455
    new-instance v3, LX/97e;

    .line 456
    .line 457
    invoke-direct {v3, v0}, LX/97e;-><init>(Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v3, LX/97e;->A00:Landroid/util/SparseArray;

    .line 474
    .line 475
    iget-object v0, v5, LX/A3M;->A03:LX/97U;

    .line 476
    .line 477
    invoke-virtual {v5, v3, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v0}, LX/A3M;->A02(LX/A3M;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_14
    iget-object v10, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_15
    iget-object v1, v5, LX/A3M;->A0N:LX/1wI;

    .line 490
    .line 491
    if-eqz v1, :cond_2

    .line 492
    .line 493
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2

    .line 498
    .line 499
    iget-object v0, v5, LX/A3M;->A0O:LX/1yh;

    .line 500
    .line 501
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 502
    .line 503
    .line 504
    iget v1, v5, LX/A3M;->A00:I

    .line 505
    .line 506
    invoke-direct {v5, v0, v1}, LX/A3M;->A00(Ljava/lang/Object;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto/16 :goto_0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public static A02(LX/A3M;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/A3M;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v1}, LX/A3M;->A00(Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/A3M;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A03(LX/A3M;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1P6;

    .line 17
    .line 18
    iget-object v0, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/A3M;->A0H:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A3M;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A3M;->A0E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1P1;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/1P1;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    invoke-static {p0, v0}, LX/A3M;->A03(LX/A3M;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, LX/1P1;->A0A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1P1;->A04()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0}, LX/A3M;->A01(LX/A3M;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A3M;->A0H:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3M;->A0K:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/A3M;->A01(LX/A3M;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DCJ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A3M;->A01(LX/A3M;)V

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

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x50512a5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/A3M;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/A3M;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/A3M;->A0J:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/A3M;->A08:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    const v0, 0x210eb3ba

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_0
    invoke-super {p0, p1}, LX/3Av;->getItemId(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const v0, 0x2c78f019

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x37920366

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
.end method
