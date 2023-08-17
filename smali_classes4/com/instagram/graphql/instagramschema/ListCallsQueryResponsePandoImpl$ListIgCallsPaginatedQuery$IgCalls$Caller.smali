.class public final Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$Caller;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$Caller$ProfilePicture;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "profile_picture"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "instagram_user_id"

    .line 1
    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-static {}, LX/92t;->A0T()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
