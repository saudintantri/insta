.class public Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C1L()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ee4;

    .line 7
    .line 8
    iget-object v2, v0, LX/Ee4;->A0A:LX/FFT;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    const-string v0, "merchant_shopping_bag_empty_state_action"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/FFT;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/Dav;

    .line 25
    .line 26
    const/16 v0, 0x74

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Dav;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Dav;->A01(LX/Dav;Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/DuK;->A00(Lcom/instagram/service/session/UserSession;)LX/Dau;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/Dau;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/EXq;

    .line 53
    .line 54
    iget-object v1, v0, LX/EXq;->A00:LX/Efb;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/Efb;->A0X(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C1M()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
