.class public final Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$CallEnded;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x331

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "did_join"

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method