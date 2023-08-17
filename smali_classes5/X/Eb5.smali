.class public final LX/Eb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1A2;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1re;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eb5;->A01:LX/1A2;

    .line 14
    .line 15
    iput-object p2, p0, LX/Eb5;->A02:LX/1qw;

    .line 16
    .line 17
    iput-object p3, p0, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/Eb5;->A05:LX/1re;

    .line 20
    .line 21
    invoke-static {p1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eb5;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A00(LX/1M5;II)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1M5;->BZ3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v9, p0, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v9}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v5, p0, LX/Eb5;->A02:LX/1qw;

    .line 16
    .line 17
    const-string v1, "save"

    .line 18
    .line 19
    const-string v0, "save_to_new_collection"

    .line 20
    .line 21
    invoke-static {v5, v4, v1, v0, v2}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, LX/2l9;->A03:LX/2l9;

    .line 29
    .line 30
    iget-object v2, p0, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v10, p0, LX/Eb5;->A05:LX/1re;

    .line 33
    .line 34
    invoke-static {v7, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v9}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    move/from16 v12, p3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move-object v8, v6

    .line 48
    move-object v11, v6

    .line 49
    invoke-static/range {v2 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Eb5;->A01:LX/1A2;

    .line 53
    .line 54
    new-instance v0, LX/EXs;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/EXs;-><init>(LX/1M5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/DyQ;->A00(LX/EXs;)LX/Ewc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/2pz;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 73
    .line 74
    const-string v0, "489747324905599"

    .line 75
    .line 76
    invoke-virtual {v1, v9, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/1M5;II)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move v7, p3

    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/Eb5;->A00(LX/1M5;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0, p2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v3, p0, LX/Eb5;->A02:LX/1qw;

    .line 22
    .line 23
    sget-object v4, LX/2l9;->A03:LX/2l9;

    .line 24
    .line 25
    iget-object v6, p0, LX/Eb5;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LX/EfQ;->A02(Landroid/content/Context;LX/3GE;LX/1M5;LX/1qw;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1M5;->A2B()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 19
    .line 20
    sget-object v5, LX/Dnv;->A0A:LX/Dnv;

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    if-ne v6, v5, :cond_c

    .line 27
    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    iget-object v7, v3, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2, v7, v4}, LX/EfQ;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    iget-object v5, v3, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v6, v3, LX/Eb5;->A02:LX/1qw;

    .line 47
    .line 48
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v0, v5, :cond_a

    .line 51
    .line 52
    sget-object v12, LX/2l9;->A03:LX/2l9;

    .line 53
    .line 54
    :goto_2
    iget-object v5, v3, LX/Eb5;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v10, v2

    .line 58
    move-object v11, v6

    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v5

    .line 61
    move v15, v4

    .line 62
    invoke-static/range {v8 .. v15}, LX/EfQ;->A02(Landroid/content/Context;LX/3GE;LX/1M5;LX/1qw;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :goto_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v15, v3, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v6, v8

    .line 83
    if-ne v0, v7, :cond_1

    .line 84
    .line 85
    move-object v6, v9

    .line 86
    :cond_1
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v0, v5, :cond_2

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    :cond_2
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, LX/1M5;->A1f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_3
    invoke-static {v15, v7, v8, v6, v9}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v6, v3, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v5, v2, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v8, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v21, LX/2l9;->A03:LX/2l9;

    .line 112
    .line 113
    iget-object v5, v3, LX/Eb5;->A02:LX/1qw;

    .line 114
    .line 115
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object/from16 v9, v21

    .line 120
    .line 121
    move-object v10, v6

    .line 122
    move-object v11, v7

    .line 123
    move-object v12, v8

    .line 124
    invoke-static/range {v9 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v2}, LX/1M5;->BZ3()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    const/16 v29, 0x1

    .line 135
    .line 136
    if-eq v0, v7, :cond_5

    .line 137
    .line 138
    :cond_4
    const/16 v29, 0x0

    .line 139
    .line 140
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v27

    .line 144
    const/4 v11, 0x1

    .line 145
    new-instance v8, LX/DR9;

    .line 146
    .line 147
    move-object/from16 v28, p4

    .line 148
    .line 149
    move-object/from16 v22, v8

    .line 150
    .line 151
    move-object/from16 v23, v2

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    move-object/from16 v25, v1

    .line 156
    .line 157
    move-object/from16 v26, v0

    .line 158
    .line 159
    invoke-direct/range {v22 .. v29}, LX/DR9;-><init>(LX/1M5;LX/Eb5;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v10, LX/FEI;

    .line 163
    .line 164
    invoke-direct {v10, v8, v3}, LX/FEI;-><init>(LX/3GE;LX/Eb5;)V

    .line 165
    .line 166
    .line 167
    move/from16 v14, p6

    .line 168
    .line 169
    if-eqz v29, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v12, "save"

    .line 176
    .line 177
    const-string v8, "save_to_collection"

    .line 178
    .line 179
    invoke-static {v5, v2, v12, v8, v11}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v13, v8}, LX/4IN;->A01(LX/6eQ;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v3, LX/Eb5;->A05:LX/1re;

    .line 187
    .line 188
    iget-object v8, v3, LX/Eb5;->A04:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v28, -0x1

    .line 191
    .line 192
    invoke-static {v15, v6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    move/from16 v27, v4

    .line 200
    .line 201
    move-object/from16 v23, v6

    .line 202
    .line 203
    move-object/from16 v24, v11

    .line 204
    .line 205
    move-object/from16 v25, v8

    .line 206
    .line 207
    move/from16 v26, v14

    .line 208
    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    invoke-static/range {v15 .. v28}, Lcom/instagram/save/api/SaveApiUtil;->A05(Landroid/app/Activity;Landroid/content/Context;LX/1HO;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v3, LX/Eb5;->A05:LX/1re;

    .line 223
    .line 224
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    if-ne v0, v7, :cond_8

    .line 231
    .line 232
    const-string v1, "add_to_collection"

    .line 233
    .line 234
    :goto_5
    invoke-static {v2, v5, v1}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v0, v8}, LX/EfG;->A04(LX/2KL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v14}, LX/2KL;->A0B(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v5}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1, v15, v6}, LX/2KL;->A0E(Landroid/app/Activity;LX/0SF;)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-interface {v3}, LX/1re;->BBx()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 263
    .line 264
    :cond_6
    invoke-static {v1, v2, v5, v6, v4}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-static {v9}, LX/2Wt;->A03(LX/113;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    const-string v1, "remove_from_collection"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iput-object v8, v9, LX/1HO;->A00:LX/3GE;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    sget-object v12, LX/2l9;->A02:LX/2l9;

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_b
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_c
    const/4 v5, 0x0

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_d
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/1M5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/Eb5;->A02:LX/1qw;

    .line 3
    .line 4
    iget-object v13, v7, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    filled-new-array {v6}, [LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "add_to_collection"

    .line 35
    .line 36
    invoke-static {v1, v5, v13, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v9, v0, LX/2KL;->A4d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v13, v4}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v10, p5

    .line 47
    .line 48
    move/from16 v11, p6

    .line 49
    .line 50
    invoke-direct {v7, v6, v10, v11}, LX/Eb5;->A00(LX/1M5;II)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    new-instance v4, LX/DRC;

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    move/from16 v12, p7

    .line 78
    .line 79
    invoke-direct/range {v4 .. v12}, LX/DRC;-><init>(Landroidx/fragment/app/Fragment;LX/1M5;LX/Eb5;Ljava/lang/String;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v13}, LX/EfR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    move-object v12, v4

    .line 91
    move-object v14, v9

    .line 92
    invoke-static/range {v12 .. v18}, LX/Ebv;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    iget-object v2, v7, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f120dc6

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v9, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 150
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
