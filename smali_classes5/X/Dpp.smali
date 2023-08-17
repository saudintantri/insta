.class public final LX/Dpp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v0, v8, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v8, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/5aw;

    .line 22
    .line 23
    invoke-static {v2}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v8, v1}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v8}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v8, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, LX/5aw;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/Eav;

    .line 61
    .line 62
    invoke-direct {v1}, LX/Eav;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v12}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LX/ERw;

    .line 73
    .line 74
    invoke-direct {v11, v1}, LX/ERw;-><init>(LX/Eav;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 80
    .line 81
    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    new-instance v6, LX/FHT;

    .line 86
    .line 87
    move-object v13, v6

    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    move-object/from16 p0, v14

    .line 93
    .line 94
    move-object/from16 p1, v14

    .line 95
    .line 96
    invoke-direct/range {v13 .. v19}, LX/FHT;-><init>(LX/FfC;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/5aw;->A02:LX/14P;

    .line 100
    .line 101
    check-cast v0, LX/14O;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1dt;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v10}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v10}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/DRA;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v12}, LX/DRA;-><init>(Landroid/content/Context;LX/FHT;LX/5bA;LX/7vA;LX/5cw;Lcom/instagram/model/shopping/Product;LX/ERw;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v1, v0, v12}, LX/Bcs;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v14
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
