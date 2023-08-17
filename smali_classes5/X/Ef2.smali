.class public final LX/Ef2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ef2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ef2;

    invoke-direct {v0}, LX/Ef2;-><init>()V

    sput-object v0, LX/Ef2;->A00:LX/Ef2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xg;ZZZ)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    invoke-static {v12, v0, v13}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    move-object/from16 v14, p11

    .line 24
    .line 25
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    if-nez p12, :cond_0

    .line 29
    .line 30
    move/from16 v15, p13

    .line 31
    .line 32
    invoke-static {v7, v15}, LX/60N;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f1240bd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v2}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    move-object/from16 v9, p6

    .line 62
    .line 63
    move-object/from16 v11, p8

    .line 64
    .line 65
    if-nez p14, :cond_2

    .line 66
    .line 67
    new-instance v2, LX/FXB;

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct/range {v2 .. v15}, LX/FXB;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xg;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v7, v14, v2}, LX/Ef2;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :cond_2
    const/16 p0, 0x0

    .line 81
    .line 82
    new-instance v4, LX/FWK;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v13}, LX/FWK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v3

    .line 88
    move-object v15, v5

    .line 89
    move-object/from16 p1, v7

    .line 90
    .line 91
    move-object/from16 p2, v4

    .line 92
    .line 93
    move/from16 p3, v1

    .line 94
    .line 95
    invoke-static/range {v14 .. v19}, LX/Ef2;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AO7;Lcom/instagram/service/session/UserSession;LX/0Xg;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static/range {v5 .. v13}, LX/Ef2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-virtual {v0, v6, v11}, LX/2rL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/HLn;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v5, v2, v1, v0}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v6}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v8, v4, LX/HLn;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, LX/EvS;->A00:LX/01Q;

    .line 55
    .line 56
    const v1, 0x2e362b95

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "entity_id"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, v8}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "thread_id"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v11}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p6, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v7, v4, LX/HLn;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "https://msngr.com/"

    .line 87
    .line 88
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    move-object/from16 p0, p8

    .line 97
    .line 98
    invoke-static/range {v4 .. v14}, LX/60N;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 103
    .line 104
    .line 105
    const-class v1, LX/I1Y;

    .line 106
    .line 107
    new-instance v0, LX/EtO;

    .line 108
    .line 109
    invoke-direct {v0, v6}, LX/EtO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/I1Y;

    .line 117
    .line 118
    iput-object v12, v4, LX/I1Y;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v11, v4, LX/I1Y;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v4, LX/I1Y;->A03:Landroid/util/LruCache;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/HLn;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/I1Y;->A00(LX/I1Y;LX/HLn;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v3, v4, LX/I1Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v3}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v0, LX/EvS;->A00:LX/01Q;

    .line 143
    .line 144
    const v1, 0x2e3608d5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "thread_id"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0, v11}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/I1Y;->A07:LX/01o;

    .line 156
    .line 157
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v2, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;

    .line 166
    .line 167
    invoke-direct {v2, v4, v11, v0}, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;-><init>(LX/I1Y;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "client_mutation_id"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x317

    .line 189
    .line 190
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez p4, :cond_4

    .line 198
    .line 199
    const-string v12, ""

    .line 200
    .line 201
    :cond_4
    const-string v0, "peer_igid"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v9, "data"

    .line 212
    .line 213
    invoke-virtual {v0, v4, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 218
    .line 219
    .line 220
    const-class v6, LX/GDY;

    .line 221
    .line 222
    const v11, -0x5fadf36a

    .line 223
    .line 224
    .line 225
    const-wide v13, 0xb256755cL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const/16 v12, 0x20

    .line 231
    .line 232
    const-class v7, Lcom/instagram/hangouts/entrypoint/api/IGCreateThreadBoardMutationResponsePandoImpl;

    .line 233
    .line 234
    const-string v8, "IGCreateThreadBoardMutation"

    .line 235
    .line 236
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 237
    .line 238
    new-instance v5, LX/1RO;

    .line 239
    .line 240
    move-wide p1, v13

    .line 241
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;

    .line 249
    .line 250
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/AO7;LX/6z1;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V
    .locals 5

    .line 0
    invoke-static {p5, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 8
    .line 9
    .line 10
    const-string v1, "entrypoint"

    .line 11
    .line 12
    new-instance v3, LX/9z8;

    .line 13
    .line 14
    invoke-direct {v3}, LX/9z8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type T of com.instagram.hangouts.impl.HangoutsFragmentFactoryImpl.newHangoutsOnboardingFragment"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v3, v4, LX/6z0;->A0H:LX/4Cl;

    .line 40
    .line 41
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    iput v0, v4, LX/6z0;->A00:F

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, p4, p3}, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/6z0;->A0I:LX/4Ck;

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810a48000414cbL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v0, 0x7f122056

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-instance v0, LX/B7b;

    .line 87
    .line 88
    invoke-direct {v0, v1, p5}, LX/B7b;-><init>(LX/6z1;LX/0Vv;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/9z8;->A01:LX/B7b;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v1, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, v3, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public static synthetic A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AO7;Lcom/instagram/service/session/UserSession;LX/0Xg;I)Z
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, LX/AO7;->A02:LX/AO7;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v6, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-static {p1, p0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, p3

    .line 22
    invoke-static {p3}, LX/37N;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {p3}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/2Yh;->A12()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2Yh;->A11()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p3}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const-string v0, "copresence_warning"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "copresence_warning_share_sheet"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f121732

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121731

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f120813

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1, p3, v7}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x810a48000114c9L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    const v3, 0x7f121730

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v1, v7, p4, p3}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f12172f

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_3
    const v0, 0x7f12172f

    .line 144
    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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

.method public static final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v1, v8, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v0, 0x47

    .line 13
    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x820a4800020d12L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/FRo;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object p0, p3

    .line 45
    move-object p1, p4

    .line 46
    invoke-direct/range {v5 .. v11}, LX/FRo;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BJz;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    return v5
    .line 54
    .line 55
    .line 56
    .line 57
.end method
