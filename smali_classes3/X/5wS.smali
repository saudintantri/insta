.class public final LX/5wS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;LX/5xz;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nw;
    .locals 19

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/16 v18, 0x1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget-boolean v2, v9, LX/5xd;->A1M:Z

    .line 8
    .line 9
    new-instance v1, LX/5wR;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    move-object v8, v14

    .line 15
    check-cast v8, LX/5kM;

    .line 16
    .line 17
    move-object v0, v14

    .line 18
    check-cast v0, LX/5kK;

    .line 19
    .line 20
    new-instance v5, LX/5nh;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/5nh;-><init>(LX/5kK;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 26
    .line 27
    new-instance v6, LX/5nD;

    .line 28
    .line 29
    invoke-direct {v6, v14, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 30
    .line 31
    .line 32
    move-object v0, v14

    .line 33
    check-cast v0, LX/5tE;

    .line 34
    .line 35
    new-instance v7, LX/5n5;

    .line 36
    .line 37
    invoke-direct {v7, v0, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 38
    .line 39
    .line 40
    move-object v0, v14

    .line 41
    check-cast v0, LX/5kE;

    .line 42
    .line 43
    new-instance v4, LX/5yx;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/5yx;-><init>(LX/5kE;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    new-instance v3, LX/5wP;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v9}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v14, LX/5jy;

    .line 59
    .line 60
    filled-new-array {v1, v3}, [LX/5wN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5xr;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, LX/5uB;

    .line 74
    .line 75
    move-object/from16 v12, p0

    .line 76
    .line 77
    move-object/from16 v13, p1

    .line 78
    .line 79
    move-object/from16 v17, p5

    .line 80
    .line 81
    move-object v15, v10

    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-direct/range {v11 .. v18}, LX/5uB;-><init>(Landroid/content/Context;LX/0YK;LX/5jy;LX/5ng;LX/5xr;Lcom/instagram/service/session/UserSession;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/5nw;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    invoke-direct {v0, v1, v11, v2}, LX/5nw;-><init>(LX/5xz;LX/5uB;LX/5u0;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
