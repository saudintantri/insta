.class public final LX/Hsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Hsg;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Hsg;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 13
    .line 14
    iput-object p1, p0, LX/Hsg;->A00:LX/0YK;

    .line 15
    .line 16
    iput-object p2, p0, LX/Hsg;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hsg;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/GnC;

    .line 3
    .line 4
    const/16 v0, 0xa5

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/GnC;

    .line 11
    .line 12
    iget-object v3, p0, LX/Hsg;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hsg;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v2, p0, LX/Hsg;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 17
    .line 18
    invoke-static {v0, v2, v5}, LX/H4w;->A00(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HiC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;-><init>(Lcom/instagram/nft/common/logging/LoggingData;LX/HiC;Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;LX/GnC;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
