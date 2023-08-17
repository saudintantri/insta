.class public final LX/8Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bc;
    .locals 21

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-static {v3, v7, v6, v5}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v1, v6, LX/5oe;->A0T:LX/3uq;

    .line 30
    .line 31
    iget-object v8, v1, LX/3uq;->A0i:LX/3us;

    .line 32
    .line 33
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v11, v10

    .line 38
    invoke-static/range {v4 .. v12}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v1}, LX/3uq;->A0F()LX/60t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, LX/60t;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, LX/3uq;->A0F:LX/4zW;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v20, 0x1

    .line 55
    .line 56
    :cond_0
    new-instance v13, LX/61t;

    .line 57
    .line 58
    invoke-direct {v13, v4, v4, v4, v3}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3uv;

    .line 82
    .line 83
    iget v3, v2, LX/3uv;->A02:I

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    if-eq v3, v2, :cond_1

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    :cond_1
    move-object/from16 v16, v5

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v18, v9

    .line 100
    .line 101
    invoke-virtual/range {v13 .. v20}, LX/61t;->A02(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;ZZ)LX/7CU;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v4, v14

    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v0

    .line 112
    invoke-static/range {v4 .. v9}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/7Bc;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v2}, LX/7Bc;-><init>(LX/5sE;LX/7CU;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    const-string v0, "Check failed."

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "unsupported xma layout type"

    .line 126
    .line 127
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8Vt;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
