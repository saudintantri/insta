.class public final LX/KMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v6, v5, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v8}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 22
    .line 23
    const v1, 0x200d1821

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, LX/06L;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "parse_parameters_start"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/5bA;->A00:LX/5aw;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v5, LX/7vA;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/4Eq;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    const-string v0, "null_param_screenOptions"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    :goto_1
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_0
    invoke-virtual {v5, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, LX/5T1;

    .line 73
    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    invoke-virtual {v10, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const-string v0, "null_param_screenId"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x28

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    invoke-virtual {v10, v0, v9}, LX/4Eq;->A02(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v9, v7, :cond_2

    .line 93
    .line 94
    const-string v0, "invalid_param_ttiMarkerId"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x23

    .line 98
    .line 99
    invoke-static {v8, v10, v0}, LX/IzK;->A0o(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    if-nez v19, :cond_3

    .line 104
    .line 105
    const-string v0, "null_param_analyticsExtras"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "parse_parameters_end"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const-wide/16 v26, -0x1

    .line 118
    .line 119
    new-instance v10, LX/L31;

    .line 120
    .line 121
    move-object v12, v11

    .line 122
    move-object v13, v11

    .line 123
    move-object v14, v11

    .line 124
    move-object v15, v11

    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    move-object/from16 v20, v11

    .line 130
    .line 131
    move-object/from16 v21, v11

    .line 132
    .line 133
    move/from16 v22, v9

    .line 134
    .line 135
    move/from16 v23, v9

    .line 136
    .line 137
    move/from16 v24, v7

    .line 138
    .line 139
    move/from16 v25, v9

    .line 140
    .line 141
    move-wide/from16 v28, v26

    .line 142
    .line 143
    move/from16 p1, v6

    .line 144
    .line 145
    invoke-direct/range {v10 .. v30}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "cds_push_invocation_start"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v22, 0x20

    .line 173
    .line 174
    move-object v13, v10

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move/from16 v23, v6

    .line 184
    .line 185
    invoke-static/range {v12 .. v23}, LX/L1h;->A02(Landroid/content/Context;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5aw;LX/5T1;LX/14P;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    const-string v0, "cds_push_invocation_end"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    const-string v0, "null_param_androidContext"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 207
    .line 208
    .line 209
    return-object v11
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
