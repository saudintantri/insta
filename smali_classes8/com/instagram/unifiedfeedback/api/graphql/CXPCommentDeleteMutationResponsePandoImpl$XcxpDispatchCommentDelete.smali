.class public final Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponsePandoImpl$XcxpDispatchCommentDelete;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fg7;


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
.method public final Ag4()LX/Ffi;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponsePandoImpl$XcxpDispatchCommentDelete$Data;

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ffi;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponsePandoImpl$XcxpDispatchCommentDelete$Data;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponsePandoImpl$XcxpDispatchCommentDelete$Error;

    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x98

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
