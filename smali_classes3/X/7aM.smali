.class public final LX/7aM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;)LX/7CP;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-static {v0, v10, v8, v6}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    iget-object v2, v7, LX/5oe;->A0T:LX/3uq;

    .line 19
    .line 20
    iget-object v0, v7, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-object v1, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LX/3uq;->A0F()LX/60t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 42
    .line 43
    :goto_2
    iget-object v9, v2, LX/3uq;->A0i:LX/3us;

    .line 44
    .line 45
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v5

    .line 49
    move-object v12, v5

    .line 50
    invoke-static/range {v5 .. v13}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, v6, v7, v2, v10}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    new-instance v14, LX/7CP;

    .line 59
    .line 60
    move/from16 p4, v0

    .line 61
    .line 62
    move/from16 p5, v13

    .line 63
    .line 64
    move-object/from16 p2, v1

    .line 65
    .line 66
    invoke-direct/range {v14 .. v21}, LX/7CP;-><init>(LX/5rH;LX/5rE;LX/60t;LX/50T;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object/from16 p3, v5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v5

    .line 76
    goto :goto_0
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
    .line 92
    .line 93
    .line 94
.end method
