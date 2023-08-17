.class public final Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Attachments$Media;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fgm;


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
.method public final AC8()LX/FgE;
    .locals 1

    .line 0
    const-string v0, "XFBVideo"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Attachments$Media$InlineXFBVideo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FgE;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final AVZ()LX/Fgl;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Attachments$Media$AnimatedImage;

    .line 1
    .line 2
    const-string v0, "animated_image"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fgl;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final Aq4()LX/FgD;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Attachments$Media$Image;

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FgD;

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
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Attachments$Media$Image;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Attachments$Media$AnimatedImage;

    .line 10
    .line 11
    const-string v0, "animated_image"

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

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentPandoImpl$Attachments$Media$InlineXFBVideo;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
