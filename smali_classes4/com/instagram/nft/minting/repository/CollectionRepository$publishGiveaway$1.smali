.class public final Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nft.minting.repository.CollectionRepository$publishGiveaway$1"
    f = "CollectionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xee,
        0xf2,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iput-object p2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A02:I

    iput-object p3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iget-object v2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A04:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A02:I

    iget-object v3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;-><init>(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    iput-object p1, v0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v9, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_4

    .line 16
    .line 17
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/1TC;

    .line 29
    .line 30
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 31
    .line 32
    iput-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iput v9, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 35
    .line 36
    invoke-interface {v2, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/1TC;

    .line 46
    .line 47
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/HE7;

    .line 60
    .line 61
    iget-object v7, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget v11, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A02:I

    .line 64
    .line 65
    iget-object v10, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "mintable_collection_id"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    new-instance v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v6, "end_time"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "client_mutation_id"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v12}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "actor_id"

    .line 102
    .line 103
    invoke-virtual {v1, v6, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 120
    .line 121
    .line 122
    const-class v10, LX/9SA;

    .line 123
    .line 124
    const v15, 0x29f0c204

    .line 125
    .line 126
    .line 127
    const-wide v17, 0xaa528dc8L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-class v11, Lcom/instagram/nft/minting/repository/PublishGiveawayResponsePandoImpl;

    .line 135
    .line 136
    const-string v12, "PublishGiveaway"

    .line 137
    .line 138
    const-string v14, "ig4a-instagram-schema-graphservices"

    .line 139
    .line 140
    new-instance v9, LX/1RO;

    .line 141
    .line 142
    move-wide/from16 v19, v17

    .line 143
    .line 144
    invoke-direct/range {v9 .. v20}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/GBl;

    .line 151
    .line 152
    invoke-direct {v1, v9}, LX/GBl;-><init>(LX/1RO;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/HE7;->A00:LX/1Qe;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v5}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_4
    iget-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/1TC;

    .line 167
    .line 168
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v1, LX/2GF;

    .line 172
    .line 173
    instance-of v0, v1, LX/2GB;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v1, LX/2GB;

    .line 179
    .line 180
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1mh;

    .line 183
    .line 184
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/BXd;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, LX/BXd;->BO3()LX/BXe;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, LX/BXe;->Ay6()LX/BXf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, LX/BXf;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    new-instance v0, LX/2TD;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iput-object v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 216
    .line 217
    invoke-interface {v2, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v4, :cond_0

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_6
    instance-of v0, v1, LX/2wA;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_7
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 234
    .line 235
    new-instance v0, LX/2Sk;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
.end method
