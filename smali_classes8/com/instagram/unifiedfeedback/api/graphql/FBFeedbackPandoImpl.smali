.class public final Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fh1;


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
.method public final B0m()LX/Fgq;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$OwningProfile;

    .line 1
    .line 2
    const-string v0, "owning_profile"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fgq;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B4F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "post_message"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B4G()LX/FgL;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$PostThumbnail100;

    .line 1
    .line 2
    const-string v0, "first_photo(height:100,width:100)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FgL;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B7B()LX/FgM;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$Reactors;

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
    check-cast v0, LX/FgM;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BIB()LX/FgN;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$TopLevelComments;

    .line 1
    .line 2
    const-string v0, "top_level_comments(after:$after_cursor,first:$page_size)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FgN;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BMk()LX/FgZ;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$ViewerFeedbackReactionInfo;

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
    check-cast v0, LX/FgZ;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$PostThumbnail100;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "first_photo(height:100,width:100)"

    .line 4
    .line 5
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$OwningProfile;

    .line 10
    .line 11
    const-string v0, "owning_profile"

    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$ViewerFeedbackReactionInfo;

    .line 18
    .line 19
    const-string v0, "viewer_feedback_reaction_info"

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$Reactors;

    .line 26
    .line 27
    const-string v0, "reactors"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$TopLevelComments;

    .line 34
    .line 35
    const-string v0, "top_level_comments(after:$after_cursor,first:$page_size)"

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v3, v2, v0}, [LX/7m4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
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

    const-string v1, "id"

    const-string v0, "post_message"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
