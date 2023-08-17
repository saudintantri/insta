.class public final LX/FOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOg;->A00:Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FOg;->A00:Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FFT;

    .line 5
    .line 6
    iget-object v1, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/EbJ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v7}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LX/ES0;->A03(LX/EbJ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v7}, LX/6I7;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, LX/7U6;->A01:LX/7U6;

    .line 38
    .line 39
    sget-object v2, LX/7Tu;->A02:LX/7Tu;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/7rP;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2, v6}, LX/7rP;-><init>(Lcom/instagram/model/shopping/Product;LX/7U6;LX/7Tu;LX/EbJ;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, LX/6I7;->A07:LX/4R9;

    .line 51
    .line 52
    invoke-interface {v0, v5, v7}, LX/4R9;->Bre(LX/ES0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v8, LX/6I7;->A0C:Ljava/util/Map;

    .line 56
    .line 57
    iget v0, v5, LX/ES0;->A00:I

    .line 58
    .line 59
    invoke-static {v7, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/6I7;->A02(LX/6I7;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method
