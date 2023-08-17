.class public final LX/KMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v6, v2, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v2, LX/7vA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/4Eq;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, LX/5T1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/5bA;->A00:LX/5aw;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    invoke-virtual {v4, v0, v7}, LX/4Eq;->A02(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v7, v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    invoke-static {v3, v4, v0}, LX/IzK;->A0o(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    if-eqz v17, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const-wide/16 v24, -0x1

    .line 73
    .line 74
    new-instance v8, LX/L31;

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v9

    .line 78
    move-object v12, v9

    .line 79
    move-object v13, v9

    .line 80
    move-object v14, v9

    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v18, v9

    .line 83
    .line 84
    move-object/from16 v19, v9

    .line 85
    .line 86
    move/from16 v20, v7

    .line 87
    .line 88
    move/from16 v21, v7

    .line 89
    .line 90
    move/from16 v22, v1

    .line 91
    .line 92
    move/from16 v23, v7

    .line 93
    .line 94
    move-wide/from16 v26, v24

    .line 95
    .line 96
    move/from16 p1, v6

    .line 97
    .line 98
    invoke-direct/range {v8 .. v28}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v10}, LX/L1i;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LX/K8J;

    .line 133
    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    move-object v14, v5

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    invoke-static/range {v10 .. v17}, LX/L1h;->A01(Landroid/content/Context;LX/085;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;Ljava/lang/String;Z)LX/Ka4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v11}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v2, v3, v4}, LX/L3J;->A04(Landroid/content/Context;LX/Ka4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-object v9

    .line 158
    :cond_1
    const-string v0, "Cannot replace a without an existing bottom sheet."

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
.end method
