.class public final LX/KMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v2, v6, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v6, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/4Eq;

    .line 22
    .line 23
    invoke-static {v6, v3}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v6, v5, v3}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/4Eq;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v6, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    .line 42
    .line 43
    invoke-static {v8, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v8, Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v4, v6, v3}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v3, 0x24

    .line 54
    .line 55
    invoke-static {v4, v5, v3}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v3, 0x3e3c

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/L5a;->A04(LX/4Eq;I)LX/4Eq;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x28

    .line 69
    .line 70
    invoke-virtual {v5, v3}, LX/4Eq;->A06(I)LX/5CX;

    .line 71
    .line 72
    .line 73
    move-result-object v31

    .line 74
    :goto_0
    invoke-static {v0}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v0}, LX/L5a;->A06(LX/4Eq;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v8}, LX/AZy;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_0
    const/16 v8, 0xf6

    .line 93
    .line 94
    invoke-static {v8}, LX/92j;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v3, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-static {v0}, LX/L5a;->A00(LX/4Eq;)I

    .line 108
    .line 109
    .line 110
    move-result v24

    .line 111
    const-wide/16 v26, -0x1

    .line 112
    .line 113
    const/16 v22, -0x1

    .line 114
    .line 115
    new-instance v10, LX/L31;

    .line 116
    .line 117
    move-object v12, v11

    .line 118
    move-object v13, v11

    .line 119
    move-object v14, v11

    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    move-object/from16 v19, v11

    .line 123
    .line 124
    move-object/from16 v21, v20

    .line 125
    .line 126
    move/from16 v23, v22

    .line 127
    .line 128
    move/from16 v25, v22

    .line 129
    .line 130
    move-wide/from16 v28, v26

    .line 131
    .line 132
    move/from16 v30, v2

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    invoke-direct/range {v10 .. v30}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5}, LX/Kob;->A00(LX/4Eq;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v9, LX/KyB;

    .line 155
    .line 156
    invoke-direct {v9, v3}, LX/KyB;-><init>(LX/0SF;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9, v6, v0}, LX/KyB;->A00(LX/14O;LX/KyB;LX/5aw;LX/4Eq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v0}, LX/L5a;->A02(LX/4Eq;)LX/4Eq;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-static {v4, v5}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_1
    invoke-virtual {v9, v3}, LX/KyB;->A04(LX/5T1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v0}, LX/L5a;->A0B(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/4Eq;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/L5a;->A08(LX/4Eq;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    iget-object v12, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v5, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 194
    .line 195
    invoke-static {v12}, LX/L1i;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LX/L1i;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    invoke-static {v1, v4}, LX/L1h;->A00(Ljava/lang/String;Ljava/util/List;)LX/085;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_3

    .line 216
    .line 217
    move-object v14, v10

    .line 218
    move-object/from16 v17, v11

    .line 219
    .line 220
    move/from16 v19, v2

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    invoke-static/range {v12 .. v19}, LX/L1h;->A01(Landroid/content/Context;LX/085;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;Ljava/lang/String;Z)LX/Ka4;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    check-cast v13, LX/K8J;

    .line 229
    .line 230
    invoke-static {v13}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    move-object/from16 v29, v6

    .line 235
    .line 236
    move-object/from16 v30, v0

    .line 237
    .line 238
    move-object/from16 p0, v1

    .line 239
    .line 240
    invoke-virtual/range {v27 .. v33}, LX/L3J;->A06(LX/Ka4;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    return-object v18

    .line 244
    :cond_2
    move-object/from16 v31, v11

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    const-string v1, "CDSBloksBottomSheetController"

    .line 249
    .line 250
    const-string v0, "Cannot insert a new Screen without a valid bottom sheet - no bottom sheet contains the screen ID"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v18
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
