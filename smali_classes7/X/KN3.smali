.class public final LX/KN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v4, v5, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 p1, 0x0

    .line 10
    .line 11
    iget-object v0, v5, LX/7vA;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/4Eq;

    .line 26
    .line 27
    invoke-static {v5, v1, v3}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/4Eq;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v5, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }"

    .line 39
    .line 40
    invoke-static {v8, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v2, v5, v1}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v1, 0x26

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const/16 v1, 0x3e3c

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/L5a;->A04(LX/4Eq;I)LX/4Eq;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x28

    .line 66
    .line 67
    invoke-virtual {v5, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 68
    .line 69
    .line 70
    move-result-object v31

    .line 71
    :goto_0
    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5}, LX/Kob;->A00(LX/4Eq;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v0}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v0}, LX/L5a;->A06(LX/4Eq;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v8}, LX/AZy;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    const-string v8, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    .line 98
    .line 99
    invoke-static {v1, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static {v0}, LX/L5a;->A00(LX/4Eq;)I

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    const-wide/16 v26, -0x1

    .line 113
    .line 114
    const/16 v22, -0x1

    .line 115
    .line 116
    new-instance v10, LX/L31;

    .line 117
    .line 118
    move-object v12, v11

    .line 119
    move-object v13, v11

    .line 120
    move-object v14, v11

    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move-object/from16 v21, v20

    .line 126
    .line 127
    move/from16 v23, v22

    .line 128
    .line 129
    move/from16 v25, v22

    .line 130
    .line 131
    move-wide/from16 v28, v26

    .line 132
    .line 133
    move/from16 v30, v4

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-direct/range {v10 .. v30}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v9, LX/KyB;

    .line 145
    .line 146
    invoke-direct {v9, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v9, v7, v0}, LX/KyB;->A00(LX/14O;LX/KyB;LX/5aw;LX/4Eq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, LX/L5a;->A02(LX/4Eq;)LX/4Eq;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    invoke-static {v2, v8}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_1
    invoke-virtual {v9, v4}, LX/KyB;->A04(LX/5T1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/L5a;->A0B(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/4Eq;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x24

    .line 174
    .line 175
    const-string v4, "default"

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, LX/7Vr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v32

    .line 185
    invoke-static/range {v32 .. v32}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {}, LX/5bV;->A04()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v5, v4, LX/5ao;->A06:Ljava/util/Map;

    .line 199
    .line 200
    const/16 v3, 0x452

    .line 201
    .line 202
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :cond_2
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    invoke-static {v0}, LX/L5a;->A08(LX/4Eq;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v33

    .line 236
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 241
    .line 242
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v7

    .line 245
    .line 246
    move-object/from16 v28, v1

    .line 247
    .line 248
    move-object/from16 v29, v6

    .line 249
    .line 250
    move-object/from16 v30, v0

    .line 251
    .line 252
    invoke-static/range {v24 .. v35}, LX/L1h;->A02(Landroid/content/Context;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5aw;LX/5T1;LX/14P;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 253
    .line 254
    .line 255
    return-object v11

    .line 256
    :cond_3
    move-object/from16 v31, v11

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_4
    const-string v0, "Committed Variables can only be read from the UI Thread"

    .line 261
    .line 262
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
.end method
