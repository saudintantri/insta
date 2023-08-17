.class public final LX/GXy;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/Hd2;


# direct methods
.method public constructor <init>(LX/Hd2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXy;->A00:LX/Hd2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GXy;->A00:LX/Hd2;

    .line 1
    .line 2
    iget-object v2, v5, LX/Hd2;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v5, LX/Hd2;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v5, LX/Hd2;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, LX/F1s;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/Hd2;->A01:LX/0YK;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "instagram_shopping_suggested_tags_request_completion"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x990

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "suggested_tags_info"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "waterfall_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 17

    .line 0
    const v0, 0x557539d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    invoke-super {v9, v8}, LX/3GE;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v9, LX/GXy;->A00:LX/Hd2;

    .line 15
    .line 16
    iget-object v10, v5, LX/Hd2;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v10}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v5, LX/Hd2;->A05:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, v5, LX/Hd2;->A07:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v7, LX/F1s;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v7, LX/F1s;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v7, LX/F1s;->A00:LX/DFJ;

    .line 38
    .line 39
    iput-object v4, v7, LX/F1s;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v9}, LX/GXy;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/Hd2;->A09:LX/InJ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/InJ;->C4F()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v3, v8, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v9, v5, LX/Hd2;->A01:LX/0YK;

    .line 68
    .line 69
    invoke-static {v10}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v11, v0, LX/FxX;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    iget-wide v0, v5, LX/Hd2;->A00:J

    .line 86
    .line 87
    sub-long/2addr v14, v0

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static/range {v9 .. v16}, LX/HjL;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const v0, 0x2593f172

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, 0x14b695af

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v6, LX/DFJ;

    .line 10
    .line 11
    const v0, 0x28b0f4f1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-super {v2, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_8

    .line 24
    .line 25
    iget-object v5, v2, LX/GXy;->A00:LX/Hd2;

    .line 26
    .line 27
    iget-object v14, v5, LX/Hd2;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v14}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v13, v5, LX/Hd2;->A05:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v4, v5, LX/Hd2;->A07:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v13, v1, LX/F1s;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/F1s;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v6, v1, LX/F1s;->A00:LX/DFJ;

    .line 48
    .line 49
    iput-object v4, v1, LX/F1s;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v2}, LX/GXy;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/Hd2;->A09:LX/InJ;

    .line 55
    .line 56
    iget-object v0, v6, LX/DFJ;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/InJ;->C4G(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v4, v5, LX/Hd2;->A06:Ljava/util/ArrayList;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v2, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_0
    if-eqz v13, :cond_8

    .line 86
    .line 87
    iget-object v2, v5, LX/Hd2;->A01:LX/0YK;

    .line 88
    .line 89
    invoke-static {v14}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/FxX;->A02:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-wide v3, v5, LX/Hd2;->A00:J

    .line 102
    .line 103
    sub-long/2addr v7, v3

    .line 104
    iget-object v0, v6, LX/DFJ;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v11, v5, LX/Hd2;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v5, LX/Hd2;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/EG1;

    .line 136
    .line 137
    iget-object v0, v3, LX/EG1;->A02:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v3, LX/EG1;->A02:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 182
    .line 183
    iget-object v3, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 184
    .line 185
    sget-object v0, LX/ARK;->A04:LX/ARK;

    .line 186
    .line 187
    if-ne v3, v0, :cond_4

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v9, "high_confidence_count"

    .line 209
    .line 210
    invoke-virtual {v15, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v6, "medium_confidence_count"

    .line 218
    .line 219
    invoke-virtual {v15, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v0, "low_confidence_count"

    .line 227
    .line 228
    invoke-virtual {v15, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-long v9, v5

    .line 248
    :goto_3
    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v5, v5

    .line 263
    :goto_4
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    if-eqz v16, :cond_7

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v3, v0

    .line 278
    :cond_7
    invoke-static {v2, v14}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "ig_suggested_tags_request_success"

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v0, 0x650

    .line 289
    .line 290
    invoke-static {v2, v14, v13, v0}, LX/HjL;->A01(LX/0AW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v15, 0x9

    .line 295
    .line 296
    const/16 v13, 0xa

    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    invoke-static {v15, v13, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    move-object/from16 v0, v19

    .line 305
    .line 306
    invoke-virtual {v2, v13, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "user_tag_type"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v7, v8, v1}, LX/FnE;->A1D(LX/0AX;JZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "high_confidence_suggestions_count"

    .line 333
    .line 334
    invoke-static {v2, v1, v0, v5, v6}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "medium_confidence_suggestions_count"

    .line 339
    .line 340
    invoke-static {v2, v1, v0, v3, v4}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "low_confidence_suggestions_count"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "media_format"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 355
    .line 356
    .line 357
    :cond_8
    const v1, -0x64539a67

    .line 358
    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 363
    .line 364
    .line 365
    const v1, -0x4e3e7695

    .line 366
    .line 367
    .line 368
    move/from16 v0, v18

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_9
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    goto/16 :goto_3
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
