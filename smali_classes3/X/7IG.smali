.class public final LX/7IG;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/1wr;


# instance fields
.field public A00:Z

.field public final A01:LX/6ig;

.field public final A02:LX/1zg;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/01o;

.field public final A05:LX/1y3;

.field public final A06:LX/1wI;

.field public final A07:LX/1yh;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wP;LX/1wI;)V
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v4}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7IG;->A06:LX/1wI;

    .line 15
    .line 16
    new-instance v0, LX/1y3;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7IG;->A05:LX/1y3;

    .line 22
    .line 23
    new-instance v7, LX/6ig;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v8, p1

    .line 28
    move-object v9, p2

    .line 29
    move-object v10, v3

    .line 30
    move v11, v6

    .line 31
    move v12, v6

    .line 32
    invoke-direct/range {v7 .. v12}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, LX/7IG;->A01:LX/6ig;

    .line 36
    .line 37
    sget-object v5, LX/001;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/1zg;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, LX/1zg;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wP;Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7IG;->A02:LX/1zg;

    .line 45
    .line 46
    new-instance v0, LX/1yh;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7IG;->A07:LX/1yh;

    .line 52
    .line 53
    const/16 v1, 0x23

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 56
    .line 57
    invoke-direct {v0, v1, p2, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7IG;->A04:LX/01o;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7IG;->A08:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7IG;->A03:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, p0, LX/7IG;->A07:LX/1yh;

    .line 79
    .line 80
    iget-object v2, p0, LX/7IG;->A05:LX/1y3;

    .line 81
    .line 82
    iget-object v1, p0, LX/7IG;->A01:LX/6ig;

    .line 83
    .line 84
    iget-object v0, p0, LX/7IG;->A02:LX/1zg;

    .line 85
    .line 86
    filled-new-array {v3, v2, v1, v0}, [LX/1y1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7IG;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/7IG;->A04:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6z6;

    .line 23
    .line 24
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v6, 0x1

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/0ym;->A08()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    instance-of v0, v4, LX/1M5;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v4, LX/1M5;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, LX/7IG;->Aw1(LX/1M5;)LX/2KZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v6}, LX/2KZ;->Cz7(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7IG;->A01:LX/6ig;

    .line 67
    .line 68
    invoke-virtual {p0, v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/2KZ;->A0V:LX/2Kj;

    .line 72
    .line 73
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    move v6, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, v4, LX/6jv;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v4, LX/6jv;

    .line 94
    .line 95
    iget-object v1, p0, LX/7IG;->A03:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v0, v4, LX/6jv;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, LX/EIj;

    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, LX/EIj;-><init>(LX/3cw;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v4, LX/6jv;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v4, LX/6jv;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1M5;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/7IG;->A02:LX/1zg;

    .line 131
    .line 132
    invoke-virtual {p0, v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, p0, LX/7IG;->A06:LX/1wI;

    .line 137
    .line 138
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, LX/1wI;->BXM()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, LX/7IG;->A07:LX/1yh;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7IG;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6z6;

    .line 7
    .line 8
    iget-object v0, v1, LX/6z6;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/6z6;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/6z6;->A00:LX/1wo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/1wo;->C9T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6z6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/6z6;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6z6;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6z6;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/7IG;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7IG;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7IG;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/2KZ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/3Fg;->A00(LX/1M5;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/2KZ;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, LX/2KZ;

    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7IG;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7IG;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7IG;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7IG;->A01:LX/6ig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7IG;->A01:LX/6ig;

    .line 5
    .line 6
    iput-object p1, v0, LX/6ig;->A04:LX/21V;

    .line 7
    .line 8
    return-void
    .line 9
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
    iget-object v0, p0, LX/7IG;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6z6;

    .line 7
    .line 8
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
