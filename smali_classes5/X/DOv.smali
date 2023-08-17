.class public final LX/DOv;
.super LX/3Av;
.source ""

# interfaces
.implements LX/6F4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/294;

.field public final A03:LX/FbH;

.field public final A04:LX/1y3;

.field public final A05:LX/6F6;

.field public final A06:LX/DP3;

.field public final A07:LX/DP4;

.field public final A08:LX/Feg;

.field public final A09:LX/4qL;

.field public final A0A:LX/1wI;

.field public final A0B:LX/1yh;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/FbH;LX/Feg;LX/25R;LX/1wI;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, LX/DOv;->A0A:LX/1wI;

    .line 11
    .line 12
    iput-object p6, p0, LX/DOv;->A08:LX/Feg;

    .line 13
    .line 14
    iput-object p5, p0, LX/DOv;->A03:LX/FbH;

    .line 15
    .line 16
    new-instance v1, LX/1y3;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1y3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/1y3;->A03:I

    .line 26
    .line 27
    const v0, 0x7f0601d2

    .line 28
    .line 29
    .line 30
    iput v0, v1, LX/1y3;->A00:I

    .line 31
    .line 32
    iput-object v1, p0, LX/DOv;->A04:LX/1y3;

    .line 33
    .line 34
    new-instance v0, LX/1yh;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DOv;->A0B:LX/1yh;

    .line 40
    .line 41
    new-instance v0, LX/4qL;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DOv;->A09:LX/4qL;

    .line 47
    .line 48
    new-instance v0, LX/6F6;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3, p4, p7}, LX/6F6;-><init>(LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DOv;->A05:LX/6F6;

    .line 54
    .line 55
    new-instance v0, LX/DP4;

    .line 56
    .line 57
    invoke-direct {v0}, LX/DP4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DOv;->A07:LX/DP4;

    .line 61
    .line 62
    new-instance v0, LX/DP3;

    .line 63
    .line 64
    invoke-direct {v0}, LX/DP3;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/DOv;->A06:LX/DP3;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DOv;->A0D:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v0, LX/294;

    .line 78
    .line 79
    invoke-direct {v0, p7, v1}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/DOv;->A02:LX/294;

    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DOv;->A0C:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, LX/DOv;->A04:LX/1y3;

    .line 91
    .line 92
    iget-object v1, p0, LX/DOv;->A0B:LX/1yh;

    .line 93
    .line 94
    iget-object v2, p0, LX/DOv;->A09:LX/4qL;

    .line 95
    .line 96
    iget-object v3, p0, LX/DOv;->A05:LX/6F6;

    .line 97
    .line 98
    iget-object v4, p0, LX/DOv;->A07:LX/DP4;

    .line 99
    .line 100
    iget-object v5, p0, LX/DOv;->A06:LX/DP3;

    .line 101
    .line 102
    filled-new-array/range {v0 .. v5}, [LX/1y1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static A00(LX/01o;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DOv;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DOv;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v8, v3, LX/DOv;->A02:LX/294;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/1x1;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/3Aw;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, LX/DOv;->A0C:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    iget-object v0, v3, LX/DOv;->A07:LX/DP4;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v15, v3, LX/DOv;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v15, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, LX/1x1;->A0C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/DOv;->A04:LX/1y3;

    .line 52
    .line 53
    invoke-virtual {v3, v10, v10, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v15}, LX/Chi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v9, LX/DDB;

    .line 61
    .line 62
    move-object v11, v10

    .line 63
    move-object v12, v10

    .line 64
    move-object v13, v10

    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    move-object/from16 v17, v10

    .line 68
    .line 69
    move-object/from16 v18, v10

    .line 70
    .line 71
    move-object/from16 v19, v10

    .line 72
    .line 73
    invoke-direct/range {v9 .. v19}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    iget-object v0, v3, LX/DOv;->A06:LX/DP3;

    .line 79
    .line 80
    invoke-virtual {v3, v9, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v8}, LX/1x1;->A02()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-ge v6, v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, LX/1x1;->A02()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v8, v6}, LX/294;->A0G(I)LX/6FI;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/DOv;->Avn(Ljava/lang/String;)LX/6FX;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v3, LX/DOv;->A0A:LX/1wI;

    .line 107
    .line 108
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sub-int/2addr v5, v0

    .line 116
    if-ne v6, v5, :cond_2

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2, v6, v0}, LX/6FX;->A00(IZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/DOv;->A05:LX/6F6;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, v3, LX/DOv;->A08:LX/Feg;

    .line 132
    .line 133
    invoke-interface {v0}, LX/Feg;->AYR()LX/3t2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0}, LX/Feg;->AjN()LX/4qW;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/DOv;->A09:LX/4qL;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v3, LX/DOv;->A0A:LX/1wI;

    .line 147
    .line 148
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object v0, v3, LX/DOv;->A0B:LX/1yh;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v3}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EOe;

    .line 19
    .line 20
    iget v0, v0, LX/EOe;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, LX/DOv;->A00:I

    .line 30
    .line 31
    iget-object v6, p0, LX/DOv;->A0C:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/EOe;

    .line 51
    .line 52
    iget-object v3, v4, LX/EOe;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v2, v4, LX/EOe;->A00:I

    .line 57
    .line 58
    const/16 v0, 0x60

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "title"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    iput-object p1, p0, LX/DOv;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/DOv;->A02:LX/294;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/DOv;->A01()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DOv;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/6FX;

    .line 13
    .line 14
    invoke-direct {v3}, LX/6FX;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DOv;->A02:LX/294;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/294;->A0G(I)LX/6FI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/6FI;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LX/3Fg;->A00(LX/1M5;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/6FX;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, LX/6FX;

    .line 57
    .line 58
    return-object v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/DOv;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
