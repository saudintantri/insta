.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MBD;


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
.method public final AjF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount$Emails;

    .line 1
    .line 2
    const-string v0, "emails"

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

.method public final BCS()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount$ShippingAddresses;

    .line 1
    .line 2
    const-string v0, "shipping_addresses"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount$Emails;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v0, "emails"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount$ShippingAddresses;

    .line 10
    .line 11
    const-string v0, "shipping_addresses"

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
.end method
