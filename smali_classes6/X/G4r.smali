.class public final LX/G4r;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:I

.field public final A02:LX/0YK;

.field public final A03:LX/HkG;

.field public final A04:LX/HbJ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;


# direct methods
.method public constructor <init>(LX/0YK;LX/HkG;LX/HbJ;Lcom/instagram/service/session/UserSession;I)V
    .locals 12

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, LX/G4r;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move/from16 v0, p5

    .line 9
    .line 10
    iput v0, p0, LX/G4r;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/G4r;->A02:LX/0YK;

    .line 13
    .line 14
    iput-object p2, p0, LX/G4r;->A03:LX/HkG;

    .line 15
    .line 16
    iput-object p3, p0, LX/G4r;->A04:LX/HbJ;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G4r;->A06:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v10, 0x7

    .line 26
    const/16 v11, 0x15

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    move-object v9, v6

    .line 33
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/GYM;

    .line 37
    .line 38
    invoke-direct {v0, v5}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G4r;->A09:LX/1T7;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G4r;->A0B:LX/1T8;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/G4r;->A0A:LX/1T7;

    .line 63
    .line 64
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G4r;->A0C:LX/1T8;

    .line 69
    .line 70
    new-instance v0, LX/1d5;

    .line 71
    .line 72
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/G4r;->A07:LX/1d9;

    .line 76
    .line 77
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/G4r;->A08:LX/1TA;

    .line 82
    .line 83
    iget-object v5, p0, LX/G4r;->A03:LX/HkG;

    .line 84
    .line 85
    sget-object v4, LX/4Gr;->A0C:LX/4Gr;

    .line 86
    .line 87
    const-string v3, "draft_collections"

    .line 88
    .line 89
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-static {v4, v5, v3, v0, v1}, LX/HkG;->A05(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x2f

    .line 101
    .line 102
    invoke-static {p0, v6, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v6, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/G4r;->A00:LX/1BJ;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0, v6}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2d

    .line 121
    .line 122
    invoke-static {p0, v6, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v6, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/G4r;->A00:LX/1BJ;

    .line 131
    .line 132
    return-void
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
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/GkU;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/GkU;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "collection_id"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, v3, LX/GkU;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "num_collectibles"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v5
    .line 53
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

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
    check-cast v0, LX/GGo;

    .line 19
    .line 20
    iget-object v1, v0, LX/GGo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "collection_id"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3
    .line 37
.end method

.method public static A02(LX/GGo;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/GGo;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/GGo;->A02:LX/96T;

    .line 3
    .line 4
    iget-object v2, p0, LX/GGo;->A01:LX/96T;

    .line 5
    .line 6
    iget-object v7, p0, LX/GGo;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/GGo;->A00:LX/96T;

    .line 9
    .line 10
    iget-object v4, p0, LX/GGo;->A03:LX/Md1;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/GGo;->A08:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/GGo;->A07:LX/0Vv;

    .line 15
    .line 16
    new-instance v0, LX/GGo;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v9}, LX/GGo;-><init>(LX/96T;LX/96T;LX/96T;LX/Md1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Vv;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A03(LX/G4r;Ljava/util/Set;Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/G4r;->A09:LX/1T7;

    .line 1
    .line 2
    invoke-static {v5}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/HC2;

    .line 17
    .line 18
    instance-of v0, v6, LX/GYM;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v6, LX/GYM;

    .line 30
    .line 31
    iget-object v6, v6, LX/GYM;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/GGo;

    .line 55
    .line 56
    iget-object v0, v0, LX/GGo;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v7, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v7, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/GGo;

    .line 85
    .line 86
    move-object v0, v8

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    :cond_1
    invoke-static {v1, v0, v3}, LX/G4r;->A02(LX/GGo;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, v6, LX/GYK;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v6, LX/GYK;

    .line 99
    .line 100
    iget-object v6, v6, LX/GYK;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/GGo;

    .line 124
    .line 125
    iget-object v0, v0, LX/GGo;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v7, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v7, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/GGo;

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    :cond_4
    invoke-static {v1, v0, v3}, LX/G4r;->A02(LX/GGo;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v3}, LX/G4r;->A01(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/GYK;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LX/GYK;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    instance-of v0, v6, LX/GYL;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v6, LX/GYL;

    .line 191
    .line 192
    iget-object v7, v6, LX/GYL;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 195
    .line 196
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/GGo;

    .line 216
    .line 217
    iget-object v0, v0, LX/GGo;->A05:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-static {v3, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/GGo;

    .line 246
    .line 247
    move-object v0, v8

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    move-object v0, v9

    .line 251
    :cond_8
    invoke-static {v1, v0, v4}, LX/G4r;->A02(LX/GGo;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-static {v4}, LX/G4r;->A01(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 268
    .line 269
    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/GYL;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v4, LX/GYL;

    .line 275
    .line 276
    invoke-direct {v4, v1, v0}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-static {v3}, LX/G4r;->A01(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 293
    .line 294
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/GYM;

    .line 298
    .line 299
    invoke-direct {v4, v0}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    iget-object v0, p0, LX/G4r;->A06:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LX/G4r;->A0A:LX/1T7;

    .line 308
    .line 309
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v1, 0x3

    .line 314
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 315
    .line 316
    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
