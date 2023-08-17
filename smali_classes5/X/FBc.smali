.class public final LX/FBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipy;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/E79;

.field public final A02:LX/EBZ;


# direct methods
.method public constructor <init>(LX/E79;LX/EBZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FBc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FBc;->A02:LX/EBZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/FBc;->A01:LX/E79;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARS(Lcom/instagram/api/schemas/NftCreatorRowStyle;Ljava/lang/String;)LX/1TA;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/FBc;->A01:LX/E79;

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    iget-object v0, v1, LX/E79;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "nft/"

    .line 15
    .line 16
    const-string v0, "creator_row_for_collection_listing/"

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/DEY;

    .line 22
    .line 23
    const-class v0, LX/ESP;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3d3

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "client_session_id"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/api/schemas/NftCreatorRowStyle;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "creator_row_style"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.NftCreatorRowResponse>>"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x729058f6

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Ac8(Ljava/lang/String;)LX/1TA;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, LX/FBc;->A02:LX/EBZ;

    .line 2
    .line 3
    iget-object v1, v0, LX/EBZ;->A00:LX/1Qe;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "collectible_listing_id"

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    const-class v5, LX/GFi;

    .line 33
    .line 34
    const v9, -0x10e0a6a4

    .line 35
    .line 36
    .line 37
    const-wide/32 v11, 0x66b0201c

    .line 38
    .line 39
    .line 40
    const-class v6, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl;

    .line 41
    .line 42
    const-string v7, "FetchCollectibleQuery"

    .line 43
    .line 44
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 45
    .line 46
    new-instance v4, LX/1RJ;

    .line 47
    .line 48
    move-wide v13, v11

    .line 49
    invoke-direct/range {v4 .. v14}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/Hhl;->A02(LX/1RN;LX/1Qe;)LX/1TA;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "PurchaseFlowCollectible mapping  fails in getCollectibleDetails"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/Hhl;->A03(Ljava/lang/String;LX/0VH;LX/1TA;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final AcI(Ljava/lang/String;)LX/1TA;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v6, p0, LX/FBc;->A02:LX/EBZ;

    .line 2
    .line 3
    iget-object v1, v6, LX/EBZ;->A00:LX/1Qe;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3d3

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "client_mutation_id"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/EBZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "actor_id"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "data"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    const-class v5, LX/GFn;

    .line 57
    .line 58
    const v9, 0xb04ce1

    .line 59
    .line 60
    .line 61
    const-wide/32 v11, 0x52aac65

    .line 62
    .line 63
    .line 64
    const-class v6, Lcom/instagram/nft/payment/graphql/FetchCollectionQueryResponsePandoImpl;

    .line 65
    .line 66
    const-string v7, "FetchCollectionQuery"

    .line 67
    .line 68
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 69
    .line 70
    new-instance v4, LX/1RJ;

    .line 71
    .line 72
    move-wide v13, v11

    .line 73
    invoke-direct/range {v4 .. v14}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/Hhl;->A02(LX/1RN;LX/1Qe;)LX/1TA;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "PurchaseFlowCollection mapping fails in getCollectionDetails"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/Hhl;->A03(Ljava/lang/String;LX/0VH;LX/1TA;)LX/1TA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method
