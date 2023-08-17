.class public final LX/Age;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v0, v3, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    invoke-static {v3}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v3, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v5}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v5}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v5}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v5}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v3, LX/1EN;->A02:LX/1EN;

    .line 57
    .line 58
    invoke-static {v13}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const v0, 0x7f0806bf

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0}, LX/4IY;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v7, v11, v13, v3}, LX/BoW;->A01(Landroid/content/Context;LX/B6f;Lcom/instagram/service/session/UserSession;LX/1EN;)LX/6z1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3}, LX/1EN;->A00()LX/BEx;

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/AJt;

    .line 82
    .line 83
    invoke-direct {v0}, LX/AJt;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v7, v13}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1PX;->A01()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v13, v0, v1, v2}, LX/Bp2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v11

    .line 102
    :cond_1
    int-to-long v0, v4

    .line 103
    const-wide/16 v5, 0x3c

    .line 104
    .line 105
    div-long/2addr v0, v5

    .line 106
    invoke-virtual {v3}, LX/1EN;->A00()LX/BEx;

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/CPy;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v16}, LX/CPy;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B6f;LX/0SF;Lcom/instagram/service/session/UserSession;JZ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    move-object/from16 v19, v13

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    move-wide/from16 v21, v0

    .line 123
    .line 124
    move/from16 p1, v16

    .line 125
    .line 126
    invoke-static/range {v17 .. v23}, LX/BoW;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;JZ)LX/6z1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3}, LX/1EN;->A00()LX/BEx;

    .line 131
    .line 132
    .line 133
    div-int/lit8 v1, v4, 0x3c

    .line 134
    .line 135
    new-instance v0, LX/AK8;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/AK8;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method
