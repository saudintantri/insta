.class public final Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$EstimatedDeliveryWindow;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NIP;


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
.method public final AvO()J
    .locals 2

    .line 0
    const-string v0, "maximum_date"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final AxM()J
    .locals 2

    .line 0
    const-string v0, "minimum_date"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "maximum_date"

    const-string v0, "minimum_date"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
