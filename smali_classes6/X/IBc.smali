.class public final LX/IBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fag;


# instance fields
.field public final synthetic A00:LX/GVU;


# direct methods
.method public constructor <init>(LX/GVU;)V
    .locals 0

    iput-object p1, p0, LX/IBc;->A00:LX/GVU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9M(LX/DD5;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IBc;->A00:LX/GVU;

    .line 1
    .line 2
    invoke-static {v0}, LX/GVU;->A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "select_wallet"

    .line 21
    .line 22
    invoke-static/range {v2 .. v9}, LX/HiC;->A02(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x35

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
