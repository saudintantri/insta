.class public final LX/Hse;
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Hse;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hse;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hse;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object p1, p0, LX/Hse;->A00:LX/0YK;

    .line 14
    .line 15
    return-void
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
    .locals 11

    .line 0
    iget-object v9, p0, LX/Hse;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hse;->A00:LX/0YK;

    .line 3
    .line 4
    const-class v1, LX/Ipy;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;

    .line 7
    .line 8
    invoke-direct {v0, v9}, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v7, LX/Ipy;

    .line 19
    .line 20
    const-class v1, LX/GnC;

    .line 21
    .line 22
    const/16 v0, 0xa5

    .line 23
    .line 24
    invoke-static {v9, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/GnC;

    .line 29
    .line 30
    iget-object v10, p0, LX/Hse;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-class v1, LX/E78;

    .line 33
    .line 34
    const/16 v0, 0xa4

    .line 35
    .line 36
    invoke-static {v9, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/E78;

    .line 41
    .line 42
    iget-object v4, p0, LX/Hse;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 43
    .line 44
    invoke-static {v2, v4, v9}, LX/H4w;->A00(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HiC;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v9}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;-><init>(LX/0YK;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/nft/common/logging/LoggingData;LX/HiC;LX/E78;LX/Ipy;LX/GnC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
