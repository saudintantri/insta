.class public final LX/DOx;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public A00:LX/Clj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DPs;

.field public final A03:LX/DPt;

.field public final A04:LX/DPd;

.field public final A05:LX/DPm;

.field public final A06:LX/DQ7;

.field public final A07:LX/Cl0;

.field public final A08:LX/DPH;

.field public final A09:LX/6hX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Cl0;LX/DMY;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/DOx;->A01:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, p0, LX/DOx;->A07:LX/Cl0;

    .line 9
    .line 10
    invoke-static {}, LX/Clj;->A01()LX/Clj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/DOx;->A00:LX/Clj;

    .line 15
    .line 16
    sget-object v6, LX/FfY;->A00:LX/FfY;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    new-instance v2, LX/DPt;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move v7, v10

    .line 26
    invoke-direct/range {v2 .. v7}, LX/DPt;-><init>(Landroid/content/Context;LX/0YK;LX/FhG;LX/FfY;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/DOx;->A03:LX/DPt;

    .line 30
    .line 31
    new-instance v1, LX/DPm;

    .line 32
    .line 33
    invoke-direct {v1, p1, v4, v5, v6}, LX/DPm;-><init>(Landroid/content/Context;LX/0YK;LX/FhI;LX/FfY;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/DOx;->A05:LX/DPm;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    new-instance v2, LX/DQ7;

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move v11, v10

    .line 45
    move v12, v10

    .line 46
    invoke-direct/range {v2 .. v12}, LX/DQ7;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/DOx;->A06:LX/DQ7;

    .line 50
    .line 51
    iget-object v1, p0, LX/DOx;->A01:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v7, LX/DPd;

    .line 54
    .line 55
    invoke-direct {v7, v1, v5, v6}, LX/DPd;-><init>(Landroid/content/Context;LX/FhF;LX/FfY;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, LX/DOx;->A04:LX/DPd;

    .line 59
    .line 60
    new-instance v10, LX/FEv;

    .line 61
    .line 62
    invoke-direct {v10, p0}, LX/FEv;-><init>(LX/DOx;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/DPs;

    .line 66
    .line 67
    move/from16 v12, p6

    .line 68
    .line 69
    move/from16 v13, p7

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    move-object v11, v6

    .line 73
    invoke-direct/range {v8 .. v13}, LX/DPs;-><init>(LX/Fet;LX/Fb1;LX/FfY;ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, LX/DOx;->A02:LX/DPs;

    .line 77
    .line 78
    new-instance v9, LX/6hX;

    .line 79
    .line 80
    invoke-direct {v9, v1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, p0, LX/DOx;->A09:LX/6hX;

    .line 84
    .line 85
    new-instance v10, LX/DPH;

    .line 86
    .line 87
    invoke-direct {v10, v5}, LX/DPH;-><init>(LX/BaZ;)V

    .line 88
    .line 89
    .line 90
    iput-object v10, p0, LX/DOx;->A08:LX/DPH;

    .line 91
    .line 92
    iget-object v4, p0, LX/DOx;->A03:LX/DPt;

    .line 93
    .line 94
    iget-object v5, p0, LX/DOx;->A05:LX/DPm;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    filled-new-array/range {v4 .. v10}, [LX/1y1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, LX/3Av;->init([LX/1y1;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOx;->A00:LX/Clj;

    .line 4
    .line 5
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/DOx;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LX/DOx;->A07:LX/Cl0;

    .line 16
    .line 17
    sget-object v1, LX/Cl0;->A08:LX/Cl0;

    .line 18
    .line 19
    const v0, 0x7f122e6b

    .line 20
    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122e47

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/DOx;->A09:LX/6hX;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, LX/DOx;->A00:LX/Clj;

    .line 42
    .line 43
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/DOx;->A00:LX/Clj;

    .line 52
    .line 53
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DOx;->A00:LX/Clj;

    .line 63
    .line 64
    iget-object v0, v0, LX/Clj;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/DOx;->A08:LX/DPH;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v2, LX/Cid;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/DOx;->A06:LX/DQ7;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v0, v2, LX/Cnz;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/DOx;->A03:LX/DPt;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v0, v2, LX/Dgi;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LX/DOx;->A05:LX/DPm;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, v2, LX/Clc;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, LX/DOx;->A04:LX/DPd;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    instance-of v0, v2, LX/Dgg;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, LX/DOx;->A02:LX/DPs;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, " not supported for edit search history"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DOx;->A00:LX/Clj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DOx;->A00:LX/Clj;

    .line 12
    .line 13
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v1, LX/577;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/577;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/577;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/DOx;->A00:LX/Clj;

    .line 39
    .line 40
    iget-object v0, v1, LX/Clj;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/Clj;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LX/DOx;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
