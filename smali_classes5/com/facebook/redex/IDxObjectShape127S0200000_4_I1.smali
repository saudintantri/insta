.class public Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ee4;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ee4;->A0A:LX/FFT;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/FFT;->AkT(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/2Yh;->A0s(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v3, v0}, LX/5NM;->A02(Ljava/lang/Integer;ZZ)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Ee4;

    .line 58
    .line 59
    iget-object v1, v0, LX/Ee4;->A0A:LX/FFT;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/FFT;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method
