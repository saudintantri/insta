.class public final LX/61e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object v6, p5

    .line 14
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v5, p3

    .line 19
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    move-object v4, p1

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p4, LX/59U;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v0, p2, LX/5oe;->A0T:LX/3uq;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/3uq;->A1M:Z

    .line 40
    .line 41
    iget-object v0, p2, LX/5oe;->A05:LX/5mR;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5mR;->A0Y:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_0
    iget-boolean p2, p2, LX/5oe;->A0L:Z

    .line 50
    .line 51
    new-instance v1, LX/5rE;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move p0, v9

    .line 55
    invoke-direct/range {v1 .. v12}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object v4, p1

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/5oe;->A0T:LX/3uq;

    .line 26
    .line 27
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_0
    if-eqz p7, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :goto_1
    iget-boolean v1, v1, LX/3uq;->A1M:Z

    .line 50
    .line 51
    iget-object v0, p2, LX/5oe;->A05:LX/5mR;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/5mR;->A0Y:Z

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    :cond_0
    iget-boolean v12, p2, LX/5oe;->A0L:Z

    .line 60
    .line 61
    new-instance v1, LX/5rE;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move/from16 v7, p8

    .line 65
    .line 66
    invoke-direct/range {v1 .. v12}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    iget-boolean v10, p2, LX/5oe;->A0K:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v9, p2, LX/5oe;->A0J:Z

    .line 74
    .line 75
    goto :goto_0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
