.class public final Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NIq;


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
.method public final AZV()LX/NIQ;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ButtonLabel;

    .line 1
    .line 2
    const-string v0, "button_label"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NIQ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ah3()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Amk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "footer"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Anc()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "future_post_audience"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BHt()LX/NIR;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ToasterStylised;

    .line 1
    .line 2
    const-string v0, "toaster_stylised"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NIR;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "description"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ButtonLabel;

    .line 11
    .line 12
    const-string v0, "button_label"

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ToasterStylised;

    .line 19
    .line 20
    const-string v0, "toaster_stylised"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v2, v0}, [LX/7m4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "footer"

    const-string v2, "future_post_audience"

    const-string v1, "title"

    const-string v0, "toaster"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
