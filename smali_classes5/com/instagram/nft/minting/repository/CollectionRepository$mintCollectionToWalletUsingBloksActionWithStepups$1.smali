.class public final Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nft.minting.repository.CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1"
    f = "CollectionRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xce,
        0xd1,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "clientMutationId",
        "$this$flow",
        "clientMutationId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/1dt;

.field public final synthetic A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iput-object p5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A03:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A04:LX/1dt;

    iput-object p4, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A06:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iget-object v5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A03:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A04:LX/1dt;

    iget-object v4, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A06:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;-><init>(Landroid/content/Context;LX/1dt;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    iput-object p1, v0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget v0, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v8, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_1
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/1TC;

    .line 29
    .line 30
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/GYM;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput v8, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A00:I

    .line 47
    .line 48
    invoke-interface {v3, v0, v7}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object v4, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/1TC;

    .line 60
    .line 61
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v9, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 65
    .line 66
    iget-object v1, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A03:Landroid/content/Context;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    iget-object v0, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A04:LX/1dt;

    .line 75
    .line 76
    move-object/from16 v18, v0

    .line 77
    .line 78
    iget-object v11, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 81
    .line 82
    iget-object v0, v0, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 83
    .line 84
    iget-object v15, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A00:I

    .line 91
    .line 92
    invoke-static {v7}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v12, LX/EEn;

    .line 97
    .line 98
    invoke-direct {v12}, LX/EEn;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v12, LX/EEn;->A02:Ljava/util/Map;

    .line 102
    .line 103
    const-string v0, "blockchain_account_connection_id"

    .line 104
    .line 105
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v14, v12, LX/EEn;->A00:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-virtual {v14, v13}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "mintable_collection_id"

    .line 115
    .line 116
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v8}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "upl_session_id"

    .line 123
    .line 124
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "client_mutation_id"

    .line 131
    .line 132
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/16 v15, 0xf

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 138
    .line 139
    invoke-direct {v0, v1, v9, v15}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/7wc;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 145
    .line 146
    .line 147
    iget-object v15, v12, LX/EEn;->A01:Ljava/util/Map;

    .line 148
    .line 149
    const/16 v0, 0x1ed

    .line 150
    .line 151
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x44

    .line 162
    .line 163
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 164
    .line 165
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/7wc;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "error_callback"

    .line 174
    .line 175
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v5}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x45

    .line 182
    .line 183
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 184
    .line 185
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/7wc;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "cancel_callback"

    .line 194
    .line 195
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/Evd;

    .line 203
    .line 204
    invoke-direct {v1, v9}, LX/Evd;-><init>(LX/1Lj;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v19

    .line 208
    .line 209
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v0, 0x5

    .line 225
    if-lt v2, v0, :cond_9

    .line 226
    .line 227
    new-instance v2, LX/Evc;

    .line 228
    .line 229
    move-object v15, v1

    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    move-object v12, v2

    .line 235
    move-object/from16 v13, v19

    .line 236
    .line 237
    move-object/from16 v14, v18

    .line 238
    .line 239
    invoke-direct/range {v12 .. v17}, LX/Evc;-><init>(Landroid/content/Context;LX/1dt;LX/FcR;LX/EEn;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "com.bloks.www.ig.cci.mint-draft-collection.async"

    .line 247
    .line 248
    invoke-static {v11, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;

    .line 253
    .line 254
    invoke-direct {v0, v2, v8}, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 258
    .line 259
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-ne v9, v6, :cond_5

    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_4
    iget-object v4, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/1TC;

    .line 274
    .line 275
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    check-cast v9, LX/Dxd;

    .line 279
    .line 280
    sget-object v0, LX/DfH;->A00:LX/DfH;

    .line 281
    .line 282
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    sget-object v1, LX/DfD;->A00:LX/DfD;

    .line 289
    .line 290
    new-instance v0, LX/GYL;

    .line 291
    .line 292
    invoke-direct {v0, v4, v1}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    const/4 v1, 0x0

    .line 296
    iput-object v1, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A00:I

    .line 301
    .line 302
    invoke-interface {v3, v0, v7}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v6, :cond_0

    .line 307
    .line 308
    return-object v6

    .line 309
    :cond_6
    instance-of v0, v9, LX/DfF;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v0, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 314
    .line 315
    iget-object v8, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 316
    .line 317
    iget-object v1, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A07:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LX/D8x;

    .line 324
    .line 325
    invoke-direct {v2}, LX/D8x;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "collection_id"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "mint"

    .line 334
    .line 335
    const-string v0, "mutation_type"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x100

    .line 341
    .line 342
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v8, v0}, LX/Hjf;->A01(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v9, LX/DfF;

    .line 350
    .line 351
    iget-object v0, v9, LX/DfF;->A00:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v1, LX/DfE;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/DfE;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/GYL;

    .line 359
    .line 360
    invoke-direct {v0, v4, v1}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_7
    instance-of v0, v9, LX/DfG;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 369
    .line 370
    iget-object v8, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 371
    .line 372
    iget-object v1, v7, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWalletUsingBloksActionWithStepups$1;->A07:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LX/D8x;

    .line 379
    .line 380
    invoke-direct {v2}, LX/D8x;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "collection_id"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "mint"

    .line 389
    .line 390
    const-string v0, "mutation_type"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x100

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v8, v0}, LX/Hjf;->A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/GYK;

    .line 405
    .line 406
    invoke-direct {v0, v4}, LX/GYK;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_9
    const-string v0, "Missing Required Props"

    .line 416
    .line 417
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0
.end method
