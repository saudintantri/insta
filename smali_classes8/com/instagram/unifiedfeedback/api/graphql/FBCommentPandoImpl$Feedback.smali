.class public final Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Feedback;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fgw;


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
.method public final B7A()LX/FgI;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Feedback$Reactors;

    .line 1
    .line 2
    const-string v0, "reactors"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FgI;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BIA()LX/FgJ;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Feedback$TopLevelComments;

    .line 1
    .line 2
    const-string v0, "top_level_comments"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FgJ;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BMj()LX/FgY;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Feedback$ViewerFeedbackReactionInfo;

    .line 1
    .line 2
    const-string v0, "viewer_feedback_reaction_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FgY;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Feedback$ViewerFeedbackReactionInfo;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "viewer_feedback_reaction_info"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Feedback$Reactors;

    .line 10
    .line 11
    const-string v0, "reactors"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Feedback$TopLevelComments;

    .line 18
    .line 19
    const-string v0, "top_level_comments"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "can_viewer_react"

    const-string v0, "id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
