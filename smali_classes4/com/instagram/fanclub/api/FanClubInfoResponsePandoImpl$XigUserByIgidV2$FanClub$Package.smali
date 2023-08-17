.class public final Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;
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
    .locals 5

    const-string v4, "enabled_benefits"

    const-string v3, "id"

    const-string v2, "product_id"

    const-string v1, "sku"

    const-string v0, "tier_id"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
