.class public final LX/7aP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/7CR;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v5, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1M5;->A0C()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, LX/1MC;->A3p:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    iget-object v0, v3, LX/5oe;->A0T:LX/3uq;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v2}, LX/1M5;->BMv()LX/1t8;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v7, LX/1t8;->A03:LX/1t8;

    .line 61
    .line 62
    invoke-static {v8, v7}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v16, -0x1

    .line 76
    .line 77
    new-instance v9, LX/7O7;

    .line 78
    .line 79
    invoke-direct/range {v9 .. v17}, LX/7O7;-><init>(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iget-object v7, v0, LX/3uq;->A0i:LX/3us;

    .line 84
    .line 85
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v1

    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    move-object v13, v6

    .line 95
    move-object v14, v7

    .line 96
    move-object v11, v4

    .line 97
    invoke-static/range {v10 .. v18}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v5, v4, v3, v0, v1}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 106
    .line 107
    .line 108
    move-result-wide p4

    .line 109
    new-instance v18, LX/7CR;

    .line 110
    .line 111
    move-object/from16 p2, v9

    .line 112
    .line 113
    invoke-direct/range {v18 .. v25}, LX/7CR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;LX/5rE;LX/7O7;FJ)V

    .line 114
    .line 115
    .line 116
    return-object v18

    .line 117
    :cond_0
    const-string v0, "Cannot get author for given media"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
