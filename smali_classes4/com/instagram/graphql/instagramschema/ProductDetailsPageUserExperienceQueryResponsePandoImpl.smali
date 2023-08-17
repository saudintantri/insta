.class public final Lcom/instagram/graphql/instagramschema/ProductDetailsPageUserExperienceQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BY2;


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
.method public final AbR()Z
    .locals 1

    .line 0
    const-string v0, "checkout_pdp_prefetch(data:{\"payment_type\":\"IG_NMOR_SHOPPING\",\"product_ids\":$product_ids})"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "checkout_pdp_prefetch(data:{\"payment_type\":\"IG_NMOR_SHOPPING\",\"product_ids\":$product_ids})"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
