.class public final Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1mh;

    .line 51
    .line 52
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    instance-of v0, v1, LX/2GB;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v1, LX/2wA;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v1, LX/2wA;

    .line 67
    .line 68
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/3hs;

    .line 71
    .line 72
    instance-of v0, v1, LX/3hr;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v1, LX/3hr;

    .line 77
    .line 78
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    const-string v0, "IgBoardBuzzNotificationApi"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    return-object v1

    .line 94
    :cond_2
    instance-of v0, v1, LX/7Jp;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v1, "Unknown Error"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "peer_igid"

    .line 115
    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "group_thread_igid"

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "client_mutation_id"

    .line 129
    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "data"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 146
    .line 147
    .line 148
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 149
    .line 150
    const v12, -0x226e1b3c

    .line 151
    .line 152
    .line 153
    const-wide v14, 0xd65eb913L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/16 v13, 0x20

    .line 159
    .line 160
    const-class v8, Lcom/instagram/hangouts/overflowv2/api/IGCanvasSendBuzzNotificationMutationResponsePandoImpl;

    .line 161
    .line 162
    const-string v9, "IGCanvasSendBuzzNotificationMutation"

    .line 163
    .line 164
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 165
    .line 166
    new-instance v6, LX/1RO;

    .line 167
    .line 168
    move-wide/from16 v16, v14

    .line 169
    .line 170
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/GBl;

    .line 177
    .line 178
    invoke-direct {v1, v6}, LX/GBl;-><init>(LX/1RO;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00:LX/01o;

    .line 182
    .line 183
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1Qe;

    .line 188
    .line 189
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_0

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    invoke-static {v5, v6, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 v3, 0x26

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v4, v6

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 16
    .line 17
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_9

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v1, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/2GB;

    .line 49
    .line 50
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1mh;

    .line 53
    .line 54
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    instance-of v0, v1, LX/2GB;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, v1, LX/2wA;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    check-cast v1, LX/2wA;

    .line 69
    .line 70
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/3hs;

    .line 73
    .line 74
    instance-of v0, v1, LX/3hr;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/3hr;

    .line 79
    .line 80
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    const-string v0, "IgBoardBuzzNotificationApi"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    return-object v1

    .line 96
    :cond_2
    instance-of v0, v1, LX/7Jp;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string v1, "Unknown Error"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 112
    .line 113
    invoke-direct {v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    :cond_5
    const-string v0, "peerId"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const-string v0, "groupThreadId"

    .line 127
    .line 128
    move-object/from16 v7, p2

    .line 129
    .line 130
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_6
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 140
    .line 141
    .line 142
    const-class v8, LX/JZp;

    .line 143
    .line 144
    const v12, 0x5d051b05

    .line 145
    .line 146
    .line 147
    const-wide v14, 0xfa8e4675L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const-class v9, Lcom/instagram/hangouts/overflowv2/api/IGCanvasAllowBuzzNotificationQueryResponsePandoImpl;

    .line 154
    .line 155
    const-string v10, "IGCanvasAllowBuzzNotificationQuery"

    .line 156
    .line 157
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 158
    .line 159
    new-instance v7, LX/1RJ;

    .line 160
    .line 161
    move-wide/from16 v16, v14

    .line 162
    .line 163
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v5, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00:LX/01o;

    .line 174
    .line 175
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Qe;

    .line 180
    .line 181
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v3, :cond_0

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_7
    invoke-static {v5, v6, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
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
.end method
