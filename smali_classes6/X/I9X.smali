.class public final LX/I9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


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
    iput-object v0, p0, LX/I9X;->A00:LX/1tE;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9X;->A01:LX/1tE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/I9X;->A02:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF9()LX/1RR;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/I9X;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0J(Z)LX/1NQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/I9X;->A00:LX/1tE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/I9X;->A01:LX/1tE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/graphql/instagramschema/XIGAvatarSetProfilePictureMutationResponsePandoImpl;

    .line 19
    .line 20
    const-string v2, "XIGAvatarSetProfilePictureMutation"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    const-string v9, "data"

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final bridge synthetic Cur(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iui;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9X;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/I9X;->A02:Z

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method
