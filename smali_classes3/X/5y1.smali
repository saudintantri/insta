.class public final LX/5y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;LX/5kF;LX/5xd;LX/5ng;Lcom/instagram/service/session/UserSession;)LX/5uB;
    .locals 15

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-boolean v2, v8, LX/5xd;->A1M:Z

    .line 6
    .line 7
    new-instance v1, LX/5wR;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    move-object v7, v14

    .line 13
    check-cast v7, LX/5kM;

    .line 14
    .line 15
    move-object v0, v14

    .line 16
    check-cast v0, LX/5kK;

    .line 17
    .line 18
    new-instance v4, LX/5nh;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/5nh;-><init>(LX/5kK;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 24
    .line 25
    new-instance v5, LX/5nD;

    .line 26
    .line 27
    invoke-direct {v5, v14, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 28
    .line 29
    .line 30
    move-object v0, v14

    .line 31
    check-cast v0, LX/5tE;

    .line 32
    .line 33
    new-instance v6, LX/5n5;

    .line 34
    .line 35
    invoke-direct {v6, v0, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 36
    .line 37
    .line 38
    move-object v0, v14

    .line 39
    check-cast v0, LX/5kE;

    .line 40
    .line 41
    new-instance v3, LX/5yx;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/5yx;-><init>(LX/5kE;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    new-instance v2, LX/5wP;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 50
    .line 51
    .line 52
    check-cast v14, LX/5jy;

    .line 53
    .line 54
    filled-new-array {v1, v2}, [LX/5wN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/5xr;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, LX/5uB;

    .line 68
    .line 69
    move-object v12, p0

    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    move-object/from16 p0, p4

    .line 73
    .line 74
    move-object/from16 p2, p5

    .line 75
    .line 76
    move-object/from16 p1, v0

    .line 77
    .line 78
    move/from16 p3, v10

    .line 79
    .line 80
    invoke-direct/range {v11 .. v18}, LX/5uB;-><init>(Landroid/content/Context;LX/0YK;LX/5jy;LX/5ng;LX/5xr;Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    return-object v11
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

.method public static final A01(Landroid/view/View;LX/5rE;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/3H8;->A01:[F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v2, v0, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v2, v5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aget v0, v4, v1

    .line 43
    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aget v0, v4, v1

    .line 48
    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aget v0, v4, v1

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aget v0, v4, v1

    .line 58
    .line 59
    aput v0, v2, v1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
