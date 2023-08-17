.class public final LX/Db7;
.super LX/26H;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DbA;

.field public final A02:LX/DbA;

.field public final A03:LX/7QA;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/58f;LX/DbA;LX/DbA;LX/7QA;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p6}, LX/26H;-><init>(LX/0YK;LX/58f;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Db7;->A01:LX/DbA;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, LX/4Q7;->A06(LX/26I;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/Db7;->A03:LX/7QA;

    .line 9
    .line 10
    iput-object p4, p0, LX/Db7;->A02:LX/DbA;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Db7;->A00:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Db7;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00(LX/DoD;Ljava/util/Iterator;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/26H;->A01(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v3, LX/26H;->A02:LX/58f;

    .line 9
    .line 10
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, v3, LX/Db7;->A02:LX/DbA;

    .line 13
    .line 14
    iget-boolean v4, v3, LX/Db7;->A00:Z

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/2xd;

    .line 35
    .line 36
    instance-of v0, v13, LX/2xg;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v13, LX/2xf;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v13

    .line 45
    check-cast v0, LX/2xf;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2xf;->BUD()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :cond_2
    iget-object v12, v5, LX/58f;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v14, v5, LX/58f;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v0, v5, LX/58f;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move/from16 v19, v18

    .line 64
    .line 65
    move/from16 v17, v8

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v12 .. v19}, LX/2xn;->A00(Landroid/content/Context;LX/2xd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2l3;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    invoke-static {v10, v7}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v13}, LX/4cH;->A03(LX/2xd;)LX/2xk;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v0, v6, LX/2xk;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, v6, LX/2xk;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v6, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/2xr;

    .line 111
    .line 112
    invoke-direct {v0, v6, v1, v8}, LX/2xr;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/2l4;

    .line 116
    .line 117
    invoke-direct {v1, v9, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/2KU;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, v5, LX/58f;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/58f;->A02:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v3, LX/Db7;->A00:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {v1, v2, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    .line 150
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/26H;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810ac6000915d1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/CkS;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/5Zx;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/26H;->A00:LX/0YK;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v3, LX/8cp;

    .line 40
    .line 41
    invoke-direct {v3}, LX/8cp;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Db7;->A03:LX/7QA;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final CbQ()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Db7;->A04:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/Db7;->A01:LX/DbA;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/DbA;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/DoD;

    .line 27
    .line 28
    invoke-static {v1, v4}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/4cH;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/DbA;->A02(LX/DoD;LX/DbA;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v4}, LX/DbA;->A03(LX/DoD;LX/DbA;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/DoD;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Iterator;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/Db7;->A00(LX/DoD;Ljava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v4}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/DbA;->A00:LX/DoD;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, LX/Db7;->A00(LX/DoD;Ljava/util/Iterator;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
