.class public final synthetic LX/8V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:LX/5y7;


# direct methods
.method public synthetic constructor <init>(LX/5y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8V0;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 23

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-object v0, v5, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v7, v4}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    const/4 v2, 0x3

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v6}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/59U;->A0D:LX/3us;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v15, v9

    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    move-object/from16 v17, v5

    .line 34
    .line 35
    move-object/from16 v18, v1

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    move-object/from16 v21, v4

    .line 42
    .line 43
    invoke-static/range {v15 .. v21}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    new-instance v1, LX/61t;

    .line 48
    .line 49
    invoke-direct {v1, v9, v9, v9, v2}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/59U;->A02()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3uv;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v15, v1, LX/61t;->A00:LX/5rU;

    .line 67
    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    move-object/from16 v22, v4

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    invoke-virtual/range {v15 .. v22}, LX/5rU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5rE;LX/5xd;LX/5oe;LX/59U;LX/3uv;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f07011d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-object v1, v3, LX/59U;->A0D:LX/3us;

    .line 96
    .line 97
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, LX/62K;->A03(LX/59U;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v9, v0}, LX/60s;->A06(LX/3us;Ljava/lang/Object;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v12, "H,0.555555:1"

    .line 109
    .line 110
    sget-object v7, LX/5Hu;->A06:LX/5Hu;

    .line 111
    .line 112
    new-instance v6, LX/5rW;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v11, v9

    .line 116
    invoke-direct/range {v6 .. v15}, LX/5rW;-><init>(LX/5Hu;LX/5rV;LX/611;LX/616;LX/1M5;Ljava/lang/String;IIZ)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
