.class public final LX/CGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWh;


# instance fields
.field public A00:LX/1tE;

.field public A01:LX/1tE;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGg;->A00:LX/1tE;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGg;->A01:LX/1tE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/CGg;->A02:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctr(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/BWh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CGg;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "client_capability_metadata"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic Cy2(Lcom/google/common/collect/ImmutableList;)LX/BWh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CGg;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "model_request_metadatas"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/CGg;->A02:Z

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final bridge synthetic build()LX/1RN;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/CGg;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0J(Z)LX/1NQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CGg;->A00:LX/1tE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/CGg;->A01:LX/1tE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/graphql/instagramschema/NativeMLModelBatchedQueryResponsePandoImpl;

    .line 19
    .line 20
    const-string v2, "NativeMLModelBatchedQuery"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 25
    .line 26
    move v8, v6

    .line 27
    move-object v9, v7

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method