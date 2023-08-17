.class public final LX/I9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuf;


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
    iput-object v0, p0, LX/I9K;->A00:LX/1tE;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9K;->A01:LX/1tE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/I9K;->A02:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF9()LX/1RR;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/I9K;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0J(Z)LX/1NQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/I9K;->A00:LX/1tE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/I9K;->A01:LX/1tE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/EnterRoomMutationResponsePandoImpl;

    .line 19
    .line 20
    const-string v0, "EnterRoomMutation"

    .line 21
    .line 22
    invoke-static {v4, v1, v0, v3, v2}, LX/FnG;->A0K(LX/1NQ;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final bridge synthetic Cwp(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iuf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9K;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/I9K;->A02:Z

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method
