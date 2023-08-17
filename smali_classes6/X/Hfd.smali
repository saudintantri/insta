.class public final LX/Hfd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Hfd;->A00:Lkotlin/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/HUB;LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)LX/HUB;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p2, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v4, p3

    .line 12
    move-object p0, p5

    .line 13
    invoke-static {p3, v0, p5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/HUB;->A04:LX/4CN;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move p2, p6

    .line 24
    move p1, p7

    .line 25
    move p3, p8

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/HUB;->A05:LX/FvH;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/HUB;->A09:Z

    .line 37
    .line 38
    if-ne v0, p8, :cond_0

    .line 39
    .line 40
    iget v0, v1, LX/HUB;->A03:I

    .line 41
    .line 42
    if-ne v0, p6, :cond_0

    .line 43
    .line 44
    iget v0, v1, LX/HUB;->A02:I

    .line 45
    .line 46
    if-ne v0, p7, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/HUB;->A07:LX/3j6;

    .line 49
    .line 50
    invoke-static {v0, p4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/HUB;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, p5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/HUB;->A06:LX/3lE;

    .line 65
    .line 66
    if-eq v0, v4, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v1, LX/HUB;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, LX/HUB;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1
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
.end method

.method public static final A01(LX/3m1;LX/4CN;Ljava/util/List;I)V
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-static {p1, v7}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, -0x69c49a4

    .line 8
    .line 9
    .line 10
    move-object v10, p0

    .line 11
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    if-ge v6, v9, :cond_0

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/He1;

    .line 30
    .line 31
    iget-object v4, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/0V4;

    .line 34
    .line 35
    iget v12, v0, LX/He1;->A01:I

    .line 36
    .line 37
    iget v11, v0, LX/He1;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance p1, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 52
    .line 53
    sget-object v0, LX/3pA;->A02:LX/3mG;

    .line 54
    .line 55
    invoke-interface {v10, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v10}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v10}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/Fvr;->A00:LX/0Xg;

    .line 68
    .line 69
    invoke-static {v1}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v10

    .line 74
    check-cast v1, LX/3m0;

    .line 75
    .line 76
    invoke-static {v10, v1, v0}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 77
    .line 78
    .line 79
    move/from16 v0, p2

    .line 80
    .line 81
    iput-boolean v0, v1, LX/3m0;->A0Q:Z

    .line 82
    .line 83
    invoke-static {v10, p1, p0, v13, v3}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0, v10, v5}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v0, 0x7ab4aae9

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 94
    .line 95
    .line 96
    const v0, -0x45128e5

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v0}, LX/3m1;->D7n(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v12, v11}, LX/4CN;->A00(II)LX/4CN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v0, v10, v5}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, LX/3m1;->APW()V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, LX/FnC;->A0y(LX/3m1;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v10}, LX/3m1;->APX()LX/3mS;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    move/from16 v2, p3

    .line 129
    .line 130
    invoke-static {v1, v7, v8, v2, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
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
.end method
