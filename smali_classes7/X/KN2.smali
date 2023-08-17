.class public final LX/KN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v0, v3, LX/7vA;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4Eq;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "bk.action.cds.PushCdsBottomSheet"

    .line 22
    .line 23
    const-string v0, "Error opening CDS Bottom Sheet with a null screen."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v10

    .line 29
    :cond_0
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-static {v6}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v1}, LX/L5a;->A06(LX/4Eq;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    invoke-static {v1}, LX/L5a;->A00(LX/4Eq;)I

    .line 52
    .line 53
    .line 54
    move-result v23

    .line 55
    const-wide/16 v25, -0x1

    .line 56
    .line 57
    const/16 v21, -0x1

    .line 58
    .line 59
    new-instance v9, LX/L31;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    move-object v12, v10

    .line 63
    move-object v13, v10

    .line 64
    move-object v15, v10

    .line 65
    move-object/from16 v18, v10

    .line 66
    .line 67
    move-object/from16 v19, v10

    .line 68
    .line 69
    move-object/from16 v20, v10

    .line 70
    .line 71
    move/from16 v22, v21

    .line 72
    .line 73
    move/from16 v24, v21

    .line 74
    .line 75
    move-wide/from16 v27, v25

    .line 76
    .line 77
    move/from16 p1, v2

    .line 78
    .line 79
    invoke-direct/range {v9 .. v29}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-static {v6}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    invoke-static {v6}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, LX/KyB;

    .line 93
    .line 94
    invoke-direct {v7, v3}, LX/KyB;-><init>(LX/0SF;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7, v8, v1}, LX/KyB;->A00(LX/14O;LX/KyB;LX/5aw;LX/4Eq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1}, LX/L5a;->A02(LX/4Eq;)LX/4Eq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-static {v6, v3}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v7, v0}, LX/KyB;->A04(LX/5T1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1}, LX/L5a;->A0B(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/4Eq;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1}, LX/L5a;->A08(LX/4Eq;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 136
    .line 137
    const/16 v13, 0x20

    .line 138
    .line 139
    move-object v4, v9

    .line 140
    move-object v6, v8

    .line 141
    move-object v7, v0

    .line 142
    move-object v8, v10

    .line 143
    move-object v9, v1

    .line 144
    move v14, v2

    .line 145
    invoke-static/range {v3 .. v14}, LX/L1h;->A02(Landroid/content/Context;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5aw;LX/5T1;LX/14P;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_2
    move-object v8, v10

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
