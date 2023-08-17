.class public final LX/Agd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    invoke-static/range {p0 .. p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static/range {p0 .. p0}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x2

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 34
    .line 35
    invoke-static {v9}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const v1, 0x7f0806bf

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, LX/4IY;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v7, v9, v0}, LX/BoW;->A01(Landroid/content/Context;LX/B6f;Lcom/instagram/service/session/UserSession;LX/1EN;)LX/6z1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AJt;

    .line 59
    .line 60
    invoke-direct {v0}, LX/AJt;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v3, v9}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1PX;->A01()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    instance-of v0, v5, LX/CkQ;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v9, v0, v1, v2}, LX/Bp2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v7

    .line 83
    :cond_1
    const/4 v12, 0x0

    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/CPy;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v12}, LX/CPy;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B6f;LX/0SF;Lcom/instagram/service/session/UserSession;JZ)V

    .line 92
    .line 93
    .line 94
    move-object v13, v3

    .line 95
    move-object v14, v6

    .line 96
    move-object v15, v9

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move/from16 p1, v12

    .line 100
    .line 101
    invoke-static/range {v13 .. v19}, LX/BoW;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;JZ)LX/6z1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/AK8;

    .line 109
    .line 110
    invoke-direct {v0}, LX/AK8;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v2, 0x1

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method
