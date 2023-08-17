.class public final LX/KMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 33

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v8, v3, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

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
    move-result v7

    .line 18
    invoke-static {v9}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 22
    .line 23
    const v5, 0x200d3b64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5, v7}, LX/06L;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "parse_parameters_start"

    .line 30
    .line 31
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v14, v9, LX/5bA;->A00:LX/5aw;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v14, :cond_5

    .line 38
    .line 39
    iget-object v4, v14, LX/5aw;->A00:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-object v1, v3, LX/7vA;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/4Eq;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    const-string v0, "null_param_openSyncScreenOptions"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerEnd(IIS)V

    .line 60
    .line 61
    .line 62
    return-object v15

    .line 63
    :cond_0
    invoke-virtual {v3, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, LX/5T1;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4Eq;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "null_param_openScreenOptions"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0x26

    .line 87
    .line 88
    invoke-virtual {v13, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string v0, "null_param_screenId"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v11, 0x28

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-virtual {v13, v11, v1}, LX/4Eq;->A02(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ne v1, v11, :cond_3

    .line 105
    .line 106
    const-string v0, "invalid_param_ttiMarkerId"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v12, 0x29

    .line 110
    .line 111
    invoke-virtual {v13, v12, v8}, LX/4Eq;->A0F(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v14, v0}, LX/Bon;->A02(LX/5aw;LX/4Eq;)LX/Bon;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    instance-of v12, v4, Landroid/app/Activity;

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    new-instance v14, LX/LEF;

    .line 126
    .line 127
    invoke-direct {v14, v4}, LX/LEF;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 131
    .line 132
    invoke-direct {v12, v14}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Cg8;)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v0, LX/Bon;->A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 136
    .line 137
    :cond_4
    const/16 v12, 0x23

    .line 138
    .line 139
    invoke-static {v9, v13, v12}, LX/IzK;->A0o(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    if-nez v23, :cond_6

    .line 144
    .line 145
    const-string v0, "null_param_analyticsExtras"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "null_param_androidContext"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v12, "parse_parameters_end"

    .line 152
    .line 153
    invoke-virtual {v6, v5, v7, v12}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const-wide/16 v30, -0x1

    .line 161
    .line 162
    new-instance v14, LX/L31;

    .line 163
    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    move-object/from16 v17, v15

    .line 167
    .line 168
    move-object/from16 v18, v15

    .line 169
    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    move-object/from16 v21, v15

    .line 175
    .line 176
    move-object/from16 v24, v15

    .line 177
    .line 178
    move-object/from16 v25, v15

    .line 179
    .line 180
    move/from16 v26, v1

    .line 181
    .line 182
    move/from16 v27, v1

    .line 183
    .line 184
    move/from16 v28, v11

    .line 185
    .line 186
    move/from16 v29, v1

    .line 187
    .line 188
    move-wide/from16 v32, v30

    .line 189
    .line 190
    move/from16 p1, v8

    .line 191
    .line 192
    invoke-direct/range {v14 .. v34}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 200
    .line 201
    invoke-direct {v1, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 207
    .line 208
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 209
    .line 210
    const-string v0, "cds_push_invocation_start"

    .line 211
    .line 212
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    new-instance v11, LX/Kgz;

    .line 216
    .line 217
    invoke-direct {v11}, LX/Kgz;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v12, v4

    .line 226
    move-object v13, v14

    .line 227
    move-object v14, v1

    .line 228
    move/from16 v18, v8

    .line 229
    .line 230
    invoke-virtual/range {v11 .. v18}, LX/Kgz;->A00(Landroid/content/Context;LX/L31;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5aw;LX/4Eq;LX/5CX;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    const-string v0, "cds_push_invocation_end"

    .line 234
    .line 235
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5, v7, v10}, LX/06L;->markerEnd(IIS)V

    .line 239
    .line 240
    .line 241
    return-object v15

    .line 242
    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    .line 243
    .line 244
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerEnd(IIS)V

    .line 249
    .line 250
    .line 251
    return-object v15
    .line 252
    .line 253
    .line 254
    .line 255
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
