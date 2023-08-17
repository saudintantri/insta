.class public final LX/IKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62S;


# instance fields
.field public final synthetic A00:LX/I0S;


# direct methods
.method public constructor <init>(LX/I0S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKB;->A00:LX/I0S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2g()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IKB;->A00:LX/I0S;

    .line 1
    .line 2
    iget-object v0, v0, LX/I0S;->A00:LX/HE8;

    .line 3
    .line 4
    iget-object v0, v0, LX/HE8;->A00:LX/GVT;

    .line 5
    .line 6
    invoke-static {v0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 23
    .line 24
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 25
    .line 26
    iget-wide v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 27
    .line 28
    const-string v3, "description_more"

    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, LX/HiC;->A01(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
