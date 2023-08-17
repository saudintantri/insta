.class public final LX/AgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 39

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v4, v0, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v0, v4}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/7vA;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v8, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v31

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v7, "null cannot be cast to non-null type kotlin.Number"

    .line 28
    .line 29
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v0, 0x3

    .line 51
    if-le v6, v0, :cond_5

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v18, ""

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-le v6, v0, :cond_4

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v0, 0x5

    .line 75
    if-le v6, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_2
    const-string v0, "_"

    .line 89
    .line 90
    invoke-static {v5, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v31, :cond_0

    .line 99
    .line 100
    move-object/from16 v31, v18

    .line 101
    .line 102
    :cond_0
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, LX/ARz;->A05:LX/ARz;

    .line 106
    .line 107
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    filled-new-array {v9, v9, v9}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    if-ne v0, v7, :cond_6

    .line 126
    .line 127
    const/16 p1, 0x1

    .line 128
    .line 129
    :goto_3
    new-instance v10, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 130
    .line 131
    move-object/from16 v26, v10

    .line 132
    .line 133
    move-object/from16 v27, v5

    .line 134
    .line 135
    move-object/from16 v28, v9

    .line 136
    .line 137
    move-object/from16 v29, v9

    .line 138
    .line 139
    move-object/from16 v30, v6

    .line 140
    .line 141
    move-object/from16 v32, v9

    .line 142
    .line 143
    move-object/from16 v33, v9

    .line 144
    .line 145
    move-object/from16 v34, v9

    .line 146
    .line 147
    move-object/from16 v35, v9

    .line 148
    .line 149
    move-object/from16 v36, v9

    .line 150
    .line 151
    move-object/from16 v37, v9

    .line 152
    .line 153
    move-object/from16 v38, v9

    .line 154
    .line 155
    invoke-direct/range {v26 .. v40}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/ARz;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    if-nez v16, :cond_1

    .line 159
    .line 160
    const v0, 0x7f1228c1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :cond_1
    const-string v17, "nudge_chaining"

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v8, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 174
    .line 175
    move-object v11, v9

    .line 176
    move-object v12, v9

    .line 177
    move-object v13, v9

    .line 178
    move-object v14, v9

    .line 179
    move-object/from16 v19, v18

    .line 180
    .line 181
    move-object/from16 v20, v9

    .line 182
    .line 183
    move-object/from16 v21, v9

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    move-object/from16 v23, v9

    .line 188
    .line 189
    move-object/from16 v24, v9

    .line 190
    .line 191
    move-object/from16 v26, v9

    .line 192
    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    move/from16 v28, v3

    .line 196
    .line 197
    move/from16 v29, v4

    .line 198
    .line 199
    move/from16 v30, v4

    .line 200
    .line 201
    move/from16 v31, v4

    .line 202
    .line 203
    move/from16 v32, v4

    .line 204
    .line 205
    move/from16 v33, v4

    .line 206
    .line 207
    move/from16 v34, v3

    .line 208
    .line 209
    move/from16 v35, v3

    .line 210
    .line 211
    invoke-direct/range {v8 .. v35}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, LX/Am4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6CF;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LX/All;->A00()LX/2qO;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/2qO;->A01()LX/BEi;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v8, v2}, LX/BEi;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 233
    .line 234
    .line 235
    return-object v9

    .line 236
    :cond_2
    const/16 p1, 0x0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const/4 v8, 0x0

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_4
    move-object/from16 v25, v18

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    const v0, 0x7f1228c1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    const-string v0, "All channel-related arguments must be provided"

    .line 256
    .line 257
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
