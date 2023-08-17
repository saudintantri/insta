.class public final Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1tG;


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
.method public final Anr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "get_ig_user_3pd_qe_group"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BO7()LX/2Dw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponsePandoImpl$XfbUserBasicAdsPreferences;

    .line 1
    .line 2
    const-string/jumbo v0, "xfb_user_basic_ads_preferences"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Dw;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponsePandoImpl$XfbUserBasicAdsPreferences;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "xfb_user_basic_ads_preferences"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7m4;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/7m4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "get_ig_user_3pd_qe_group"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
