.class public final Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$ImpressionSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/91O;


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
.method public final AqL()I
    .locals 1

    .line 0
    const-string v0, "impression_cooldown_secs"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AvP()I
    .locals 1

    .line 0
    const-string v0, "maximum_global_impressions"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AvQ()I
    .locals 1

    .line 0
    const-string v0, "maximum_impressions_per_user"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "impression_cooldown_secs"

    const-string v1, "maximum_global_impressions"

    const-string v0, "maximum_impressions_per_user"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
