.class public final Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponsePandoImpl$XfbUserBasicAdsPreferences;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/2Dw;


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
.method public final Are()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final BQP()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "is_basic_ads_opted_in"

    const-string/jumbo v0, "tier"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
