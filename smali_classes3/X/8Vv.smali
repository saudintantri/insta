.class public final LX/8Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Vv;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BR;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/8Vv;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    iget-object v2, v6, LX/5oe;->A0T:LX/3uq;

    .line 12
    .line 13
    iget-object v8, v2, LX/3uq;->A0i:LX/3us;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move-object v11, v10

    .line 22
    invoke-static/range {v4 .. v12}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/61t;

    .line 29
    .line 30
    invoke-direct {v0, v3, v3, v3, v1}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v9, v0, v5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3uv;

    .line 74
    .line 75
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v5

    .line 79
    move-object v13, v6

    .line 80
    move-object v14, v0

    .line 81
    move-object v15, v9

    .line 82
    invoke-static/range {v10 .. v15}, LX/5rU;->A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;LX/3uv;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, LX/3uq;->A0F()LX/60t;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/7Ce;

    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, LX/7Ce;-><init>(LX/60t;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v15, p6

    .line 104
    .line 105
    move-object v11, v5

    .line 106
    move-object v12, v6

    .line 107
    move-object v13, v7

    .line 108
    move-object v14, v9

    .line 109
    invoke-static/range {v10 .. v15}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/7BR;

    .line 114
    .line 115
    invoke-direct {v0, v1, v3, v2}, LX/7BR;-><init>(LX/5sE;LX/7Ce;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
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
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8Vv;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BR;

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
