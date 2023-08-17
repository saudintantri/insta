.class public final LX/8Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Vu;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7B8;
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-static {v11, v3, v9, v8}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v8, v7}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type com.instagram.direct.model.DirectAREffectShare"

    .line 30
    .line 31
    invoke-static {v6, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 35
    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    iget-object v5, v4, LX/8Vu;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v6, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/2fp;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v5, v4, LX/2fp;->A1P:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/1M5;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    :cond_0
    const/4 v6, 0x0

    .line 102
    iget-object v10, v2, LX/3uq;->A0i:LX/3us;

    .line 103
    .line 104
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v6

    .line 108
    move-object v13, v6

    .line 109
    invoke-static/range {v6 .. v14}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-static {v1, v7, v8, v2, v11}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-instance v14, LX/7CS;

    .line 118
    .line 119
    invoke-direct/range {v14 .. v21}, LX/7CS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;LX/5rE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    move-object v5, v7

    .line 124
    move-object v6, v8

    .line 125
    move-object v7, v9

    .line 126
    move-object v8, v11

    .line 127
    move-object v9, v3

    .line 128
    invoke-static/range {v4 .. v9}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/7B8;

    .line 133
    .line 134
    invoke-direct {v1, v14, v2, v0}, LX/7B8;-><init>(LX/7CS;LX/5sE;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
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
    invoke-virtual/range {p0 .. p6}, LX/8Vu;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7B8;

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
