.class public final LX/Agb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 35

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v1, v4, LX/7vA;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4Eq;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A0F(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v1, v2}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v28

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-static {v3}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const/16 v4, 0x24

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v1}, LX/4Eq;->A03(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v0, 0x2a

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static/range {p0 .. p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    move-object v15, v14

    .line 88
    move-object/from16 v17, v14

    .line 89
    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    move/from16 v21, v2

    .line 93
    .line 94
    move/from16 v22, v2

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v22}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_1
    move-object/from16 v20, v6

    .line 102
    .line 103
    move-object/from16 v21, v7

    .line 104
    .line 105
    move-object/from16 v22, v8

    .line 106
    .line 107
    move-object/from16 v23, v9

    .line 108
    .line 109
    move-object/from16 v24, v10

    .line 110
    .line 111
    move-object/from16 v25, v11

    .line 112
    .line 113
    move-object/from16 v26, v12

    .line 114
    .line 115
    move-object/from16 v27, v13

    .line 116
    .line 117
    move-object/from16 v29, v14

    .line 118
    .line 119
    move-object/from16 v30, v16

    .line 120
    .line 121
    move-object/from16 v31, v14

    .line 122
    .line 123
    move-object/from16 v32, v18

    .line 124
    .line 125
    move-object/from16 v33, v19

    .line 126
    .line 127
    move/from16 v34, v2

    .line 128
    .line 129
    move/from16 p0, v2

    .line 130
    .line 131
    move/from16 p1, v2

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v36}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
