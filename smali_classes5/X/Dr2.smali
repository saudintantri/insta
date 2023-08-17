.class public final LX/Dr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    new-instance v9, LX/6Ko;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-direct {v9, v4}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1227b9

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v9, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8104df00130888L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide v0, 0x81051c000908e4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide v0, 0x8104df000e0883L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-wide v0, 0x81051c000608e1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-wide/16 v14, -0x1

    .line 70
    .line 71
    :goto_0
    const-string v13, "ClipsReshareToStoryHelper"

    .line 72
    .line 73
    move-object v10, v4

    .line 74
    move-object v11, v7

    .line 75
    move-object v12, v8

    .line 76
    invoke-static/range {v10 .. v15}, LX/Hjv;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/55O;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    new-instance v3, LX/DXQ;

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    move/from16 v10, p6

    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, LX/DXQ;-><init>(Landroid/app/Activity;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, LX/55O;->A00:LX/39x;

    .line 92
    .line 93
    if-eqz p7, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-wide/32 v14, 0x3d0900

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v7}, LX/1M5;->A1T()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v12, "ClipsReshareToStoryHelper"

    .line 108
    .line 109
    new-instance v10, LX/HM6;

    .line 110
    .line 111
    move v15, v14

    .line 112
    invoke-direct/range {v10 .. v15}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v18, -0x1

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    invoke-static/range {v15 .. v20}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v4, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
