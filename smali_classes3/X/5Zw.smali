.class public final LX/5Zw;
.super LX/20U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/20K;

.field public final A03:LX/3Cq;

.field public final A04:LX/1rx;

.field public final A05:LX/20Z;

.field public final A06:LX/1wl;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/20I;

.field public final A09:LX/3Cp;


# direct methods
.method public constructor <init>(LX/1rx;LX/1wl;Lcom/instagram/service/session/UserSession;LX/20I;LX/20K;LX/3Cp;LX/20S;LX/3Cq;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move-object v5, p7

    .line 6
    invoke-direct/range {v1 .. v6}, LX/20U;-><init>(LX/20I;LX/20K;LX/3Cp;LX/20S;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/5Zw;->A09:LX/3Cp;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Zw;->A02:LX/20K;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Zw;->A08:LX/20I;

    .line 14
    .line 15
    iput-object p8, p0, LX/5Zw;->A03:LX/3Cq;

    .line 16
    .line 17
    iput-object p2, p0, LX/5Zw;->A06:LX/1wl;

    .line 18
    .line 19
    iput-object p1, p0, LX/5Zw;->A04:LX/1rx;

    .line 20
    .line 21
    iput-object p3, p0, LX/5Zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/20Z;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/20Z;-><init>(LX/1wl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Zw;->A05:LX/20Z;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A03(LX/2u4;III)I
    .locals 2

    .line 0
    check-cast p1, LX/2u3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget v0, p0, LX/5Zw;->A00:I

    .line 23
    .line 24
    invoke-static {v1, p2, p3, p4, v0}, LX/20Z;->A00(Ljava/lang/Integer;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/2u4;
    .locals 1

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A03:LX/2u3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A08(LX/0i9;LX/2tB;)LX/2u2;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/20U;->A0O(LX/0i9;LX/2tB;)LX/3Fp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/5Zw;->A01:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/5Zw;->A01:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/20V;->A04:LX/20G;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/5Zw;->A03:LX/3Cq;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/3Cq;->A00(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LX/20U;->A0N(LX/0i9;LX/2tB;)LX/2u2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 60
    .line 61
    return-object v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Zw;->A02:LX/20K;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8109bb0004132bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, LX/20V;->A0B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Zw;->A01:I

    .line 2
    .line 3
    return-void
.end method

.method public final A0G(LX/2u2;IIII)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move v4, p2

    .line 2
    move v5, p4

    .line 3
    invoke-super/range {p0 .. p5}, LX/20V;->A0G(LX/2u2;IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5Zw;->A05:LX/20Z;

    .line 7
    .line 8
    iget-object v2, p0, LX/5Zw;->A02:LX/20K;

    .line 9
    .line 10
    iget v6, p0, LX/5Zw;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/5Zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/20Z;->A04(Lcom/instagram/service/session/UserSession;LX/20K;LX/2u2;III)V

    .line 15
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic A0I(LX/2tB;LX/2u4;LX/2u2;III)Z
    .locals 3

    .line 0
    check-cast p2, LX/2u3;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget v0, p0, LX/5Zw;->A00:I

    .line 23
    .line 24
    iget v2, p0, LX/5Zw;->A01:I

    .line 25
    .line 26
    invoke-static {v1, p4, p5, p6, v0}, LX/20Z;->A00(Ljava/lang/Integer;IIII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic A0L(LX/2u4;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final A0N(LX/0i9;LX/2tB;)LX/2u2;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v2, LX/2u2;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v12, v3, LX/5Zw;->A05:LX/20Z;

    .line 11
    .line 12
    iget v0, v3, LX/5Zw;->A01:I

    .line 13
    .line 14
    iget-object v7, v3, LX/5Zw;->A02:LX/20K;

    .line 15
    .line 16
    invoke-virtual {v12, v7, v0}, LX/20Z;->A03(LX/20K;I)LX/2KF;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    if-eqz v13, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/5Zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v12, v13, v0}, LX/20Z;->A01(LX/2KF;Lcom/instagram/service/session/UserSession;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v4, v3, LX/5Zw;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v5, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v12, v5}, LX/20Z;->A05(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v6, v13, LX/2KF;->A03:LX/2u3;

    .line 40
    .line 41
    iget-object v0, v6, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-virtual {v3, v9}, LX/20U;->A0M(LX/2tB;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v0, v10

    .line 67
    iget-object v8, v3, LX/20V;->A05:LX/20Q;

    .line 68
    .line 69
    invoke-interface {v8}, LX/20Q;->BCK()LX/2wT;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v0, v1}, LX/2wT;->A01(D)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v3, LX/5Zw;->A04:LX/1rx;

    .line 77
    .line 78
    invoke-interface {v8}, LX/1rx;->Afc()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    move-object v14, v3

    .line 85
    move-object v15, v9

    .line 86
    move-wide/from16 v16, v0

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v19}, LX/20U;->A0Q(LX/2tB;DD)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const-string v9, "time_rule_did_meet"

    .line 95
    .line 96
    iget-object v8, v2, LX/2u2;->A0G:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v8, v6, LX/2u3;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    :cond_0
    iput-object v8, v2, LX/2u2;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v0, v2, LX/2u2;->A00:D

    .line 112
    .line 113
    invoke-interface {v7}, LX/20K;->B06()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v3, LX/5Zw;->A01:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/20V;->A05(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-interface {v7}, LX/20K;->B06()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, v3, LX/5Zw;->A01:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/20V;->A06(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    filled-new-array {v15, v4}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/6CG;->A01([I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/2u2;->A06:I

    .line 154
    .line 155
    iget-object v0, v6, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :goto_0
    iget v0, v3, LX/5Zw;->A01:I

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v18}, LX/20Z;->A02(LX/2KF;Ljava/lang/Integer;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A00:I

    .line 184
    .line 185
    iput v0, v3, LX/5Zw;->A00:I

    .line 186
    .line 187
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A01:I

    .line 192
    .line 193
    iget v0, v3, LX/5Zw;->A01:I

    .line 194
    .line 195
    move v5, v15

    .line 196
    move v6, v4

    .line 197
    move v7, v1

    .line 198
    move v8, v0

    .line 199
    move-object v4, v2

    .line 200
    invoke-virtual/range {v3 .. v8}, LX/5Zw;->A0G(LX/2u2;IIII)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-object v2

    .line 204
    :cond_2
    const/4 v14, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget-object v2, LX/2u2;->A0I:LX/2u2;

    .line 207
    .line 208
    return-object v2
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0P(LX/0i9;LX/2tB;)Z
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/5Zw;->A06:LX/1wl;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1wl;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/3B1;

    .line 33
    .line 34
    invoke-static {v0}, LX/0KP;->A01(LX/3B1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    return v1
    .line 43
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/20V;->A09:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/20V;->A04:LX/20G;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, p1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/20V;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, p1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    :cond_3
    return v3
    .line 55
.end method

.method public final A0S(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zw;->A03:LX/3Cq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Cq;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
