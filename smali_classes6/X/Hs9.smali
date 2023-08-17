.class public final LX/Hs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hs9;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hs9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 3
    .line 4
    invoke-direct {v0, v2}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2}, LX/H59;->A02(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
