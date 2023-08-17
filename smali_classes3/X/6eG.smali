.class public final LX/6eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55d;


# instance fields
.field public final synthetic A00:LX/0lf;

.field public final synthetic A01:LX/25J;


# direct methods
.method public constructor <init>(LX/0lf;LX/25J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eG;->A00:LX/0lf;

    .line 1
    .line 2
    iput-object p2, p0, LX/6eG;->A01:LX/25J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6n(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LX/6eG;->A00:LX/0lf;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01()LX/36e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/36e;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/6eG;->A01:LX/25J;

    .line 19
    .line 20
    iget-object v0, v6, LX/25J;->A09:LX/4SR;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "dataStore"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v9

    .line 30
    :cond_0
    iget-object v0, v0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "explore_popular"

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_1
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "explore_container_header_click"

    .line 59
    .line 60
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x2d5

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "container_module"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "page_num"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/25J;->A08:LX/5HM;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "exploreGridDelegate"

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_2
    move-object v5, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v4}, LX/5HM;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CFC(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V
    .locals 44

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 6
    .line 7
    if-eqz v4, :cond_e

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v15, v0, LX/6eG;->A01:LX/25J;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.KeywordRecommendation"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v0, v15, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v14, "userSession"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/36f;->A02:LX/36f;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/CnX;->A01(LX/36f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v15, LX/25J;->A0B:LX/4lU;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v14, "viewController"

    .line 44
    .line 45
    :cond_0
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 v16, 0x0

    .line 49
    .line 50
    throw v16

    .line 51
    :cond_1
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/4lU;->A06:LX/4SR;

    .line 57
    .line 58
    iget-object v10, v0, LX/4SR;->A08:LX/4UO;

    .line 59
    .line 60
    iget-object v9, v10, LX/4UO;->A00:LX/4cH;

    .line 61
    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/4cH;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/19J;->A0I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/2ja;

    .line 99
    .line 100
    iget-object v0, v0, LX/2ja;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/2xl;

    .line 103
    .line 104
    iget-object v0, v0, LX/2xl;->A01:LX/2Vi;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/2ja;

    .line 141
    .line 142
    iget v0, v1, LX/2ja;->A00:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/2ja;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2xl;

    .line 172
    .line 173
    iget-object v7, v9, LX/4cH;->A01:Ljava/util/List;

    .line 174
    .line 175
    iget-object v6, v0, LX/2xl;->A01:LX/2Vi;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    iget-object v5, v6, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    new-instance v2, LX/3OE;

    .line 184
    .line 185
    invoke-direct {v2}, LX/3OE;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LX/5Ds;

    .line 193
    .line 194
    invoke-direct {v1, v5, v0}, LX/5Ds;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/2xa;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/2xk;

    .line 198
    .line 199
    invoke-direct {v0, v8, v13}, LX/2xk;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v2, LX/3OE;->A01:LX/2Vi;

    .line 206
    .line 207
    iput-object v12, v2, LX/3OE;->A02:Ljava/util/List;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput v0, v2, LX/3OE;->A00:I

    .line 211
    .line 212
    invoke-virtual {v2}, LX/3OE;->A00()LX/2xl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/4cH;->A01:Ljava/util/List;

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    add-int/lit8 v1, v5, 0x1

    .line 242
    .line 243
    if-gez v5, :cond_7

    .line 244
    .line 245
    invoke-static {}, LX/0ym;->A08()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-ne v5, v8, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_9
    move v5, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v9, LX/4cH;->A01:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v9}, LX/4cH;->A00(LX/4cH;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, LX/4Q7;->A05()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v15, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {v15}, LX/25J;->BBx()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    const-string v22, "sfplt_in_breather_header"

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v42

    .line 296
    :goto_5
    const/16 v43, 0x179c

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const-string v27, "this_topic_doesnt_interest_me"

    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    move-object/from16 v29, v15

    .line 305
    .line 306
    move-object/from16 v30, v16

    .line 307
    .line 308
    move-object/from16 v31, v16

    .line 309
    .line 310
    move-object/from16 v32, v0

    .line 311
    .line 312
    move-object/from16 v33, v16

    .line 313
    .line 314
    move-object/from16 v34, v16

    .line 315
    .line 316
    move-object/from16 v35, v22

    .line 317
    .line 318
    move-object/from16 v36, v23

    .line 319
    .line 320
    move-object/from16 v37, v16

    .line 321
    .line 322
    move-object/from16 v38, v16

    .line 323
    .line 324
    move-object/from16 v39, v16

    .line 325
    .line 326
    move-object/from16 v40, v16

    .line 327
    .line 328
    move-object/from16 v41, v27

    .line 329
    .line 330
    invoke-static/range {v28 .. v43}, LX/EfI;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0YK;LX/0pu;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v28

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v30

    .line 343
    :goto_6
    const-string v19, "explore_see_less"

    .line 344
    .line 345
    const/16 v31, 0x1

    .line 346
    .line 347
    const-string v20, ""

    .line 348
    .line 349
    move-object/from16 v17, v16

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    move-object/from16 v21, v16

    .line 354
    .line 355
    move-object/from16 v24, v16

    .line 356
    .line 357
    move-object/from16 v25, v16

    .line 358
    .line 359
    move-object/from16 v26, v16

    .line 360
    .line 361
    move-object/from16 v29, v16

    .line 362
    .line 363
    invoke-static/range {v15 .. v31}, LX/EfI;->A05(LX/0YK;LX/2KZ;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v15, LX/25J;->A07:LX/4OT;

    .line 367
    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    const-string v0, "headerController"

    .line 371
    .line 372
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v16

    .line 376
    :cond_b
    const/16 v30, -0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    const/16 v42, -0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    invoke-interface {v0}, LX/4xv;->DDE()V

    .line 383
    .line 384
    .line 385
    :cond_e
    return-void
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
.end method

.method public final CIQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, LX/6eG;->A01:LX/25J;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/36f;

    .line 18
    .line 19
    iget-object v0, v2, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v5, "userSession"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v6}, LX/CnX;->A00(LX/36f;Ljava/lang/String;)LX/36f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v1, LX/36f;->A03:LX/36f;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    if-ne v4, v1, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/36f;->A05:LX/36f;

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, v2, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v6}, LX/CnX;->A01(LX/36f;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/DQw;

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v6}, LX/DQw;-><init>(LX/36f;LX/25J;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 60
    .line 61
    :goto_1
    iget-object v0, v0, LX/5Tl;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Lcom/instagram/topic/Topic;

    .line 64
    .line 65
    invoke-direct {v7, v0, v6}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v12, "explore_popular"

    .line 73
    .line 74
    iget-object v11, v2, LX/25J;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    const-string v5, "exploreSessionId"

    .line 79
    .line 80
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v9

    .line 84
    :cond_2
    sget-object v0, LX/5Tl;->A06:LX/5Tl;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, LX/36f;->A05:LX/36f;

    .line 88
    .line 89
    if-eq v4, v0, :cond_0

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v8, ""

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    move-object v10, v9

    .line 97
    move v15, v14

    .line 98
    invoke-static/range {v6 .. v15}, LX/E2G;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/6yY;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/6yY;-><init>(LX/25J;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
