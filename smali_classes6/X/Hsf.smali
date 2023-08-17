.class public final LX/Hsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Hsf;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hsf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hsf;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 11
    .line 12
    iput-object p1, p0, LX/Hsf;->A00:LX/0YK;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
    iget-object v5, p0, LX/Hsf;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/Ipy;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;

    .line 5
    .line 6
    invoke-direct {v0, v5}, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, LX/Ipy;

    .line 17
    .line 18
    iget-object v3, p0, LX/Hsf;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Hsf;->A00:LX/0YK;

    .line 21
    .line 22
    iget-object v2, p0, LX/Hsf;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 23
    .line 24
    invoke-static {v0, v2, v5}, LX/H4w;->A00(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HiC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;-><init>(Lcom/instagram/nft/common/logging/LoggingData;LX/HiC;LX/Ipy;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
