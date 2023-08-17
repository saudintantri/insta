.class public final Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "direct_v2/ranked_recipients_by_item_id/%s/"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/DFS;

    .line 20
    .line 21
    const-class v0, LX/ETW;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "standalone_fundraiser"

    .line 37
    .line 38
    :goto_0
    const-string v0, "item_type"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v1, "media"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "DirectRecipientsApi"

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    const-string v0, "ranked_thread_ids"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_2
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    move-exception v2

    .line 163
    const-string v1, "DirectRecipientsApi"

    .line 164
    .line 165
    const/16 v0, 0x1e

    .line 166
    .line 167
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_6
    const-string v0, "ranked_users_in_threads"

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x287f7720

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p5, v0, v4, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;IZ)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x48

    .line 1
    .line 2
    move-object/from16 v4, p10

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x2a

    .line 38
    .line 39
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-direct {v5, v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "views"

    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "media_igid"

    .line 68
    .line 69
    move-object/from16 v1, p5

    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/Integer;

    .line 75
    .line 76
    move/from16 v0, p11

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "count_per_page"

    .line 82
    .line 83
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "page_max_id"

    .line 87
    .line 88
    move-object/from16 v1, p6

    .line 89
    .line 90
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_private_share"

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "recent_threads"

    .line 101
    .line 102
    move-object/from16 v1, p9

    .line 103
    .line 104
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v1, p7

    .line 109
    .line 110
    if-eqz p7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v0, "rank_config"

    .line 119
    .line 120
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object/from16 v6, p3

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    move-object/from16 v2, p4

    .line 128
    .line 129
    if-eqz p4, :cond_4

    .line 130
    .line 131
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "position"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "size"

    .line 142
    .line 143
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ibc_share_sheet_params"

    .line 147
    .line 148
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz p12, :cond_5

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    :cond_5
    :try_start_0
    const/4 v14, 0x0

    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    invoke-static {v6, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "input"

    .line 175
    .line 176
    invoke-virtual {v0, v8, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v1, "skipExtraFields"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 192
    .line 193
    .line 194
    const-class v9, LX/GDJ;

    .line 195
    .line 196
    const v13, -0x5d26f60d

    .line 197
    .line 198
    .line 199
    const-wide/32 v15, 0x6a91f572

    .line 200
    .line 201
    .line 202
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl;

    .line 203
    .line 204
    const-string v11, "IGGraphQLBanyanQuery"

    .line 205
    .line 206
    const-string v12, "ig4a-instagram-schema-graphservices"

    .line 207
    .line 208
    new-instance v8, LX/1RJ;

    .line 209
    .line 210
    move-wide/from16 v17, v15

    .line 211
    .line 212
    invoke-direct/range {v8 .. v18}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 223
    .line 224
    const-wide v0, 0x820686000b0998L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v8, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-interface {v9, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 234
    .line 235
    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    invoke-interface {v9, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v9, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 248
    .line 249
    .line 250
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    .line 252
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-static {v2}, LX/3uk;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :cond_6
    :try_start_2
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v1, LX/FR0;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3}, LX/FR0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/1Lj;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 273
    .line 274
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2e

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_1
    if-ne v0, v4, :cond_7

    .line 291
    .line 292
    return-object v4

    .line 293
    :goto_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    check-cast v0, LX/1mi;

    .line 297
    .line 298
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/Ffy;

    .line 303
    .line 304
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    :catch_1
    const/4 v0, 0x0

    .line 315
    return-object v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
