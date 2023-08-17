.class public Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvW(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/AG0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/AG0;->A01(LX/AG0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/CII;

    .line 28
    .line 29
    iget-object v0, v0, LX/CII;->A00:Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9w7;

    .line 34
    .line 35
    invoke-static {v0}, LX/9w7;->A00(LX/9w7;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/CIJ;

    .line 42
    .line 43
    iget-object v0, v0, LX/CIJ;->A01:LX/9yA;

    .line 44
    .line 45
    invoke-static {v0}, LX/9yA;->A00(LX/9yA;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
.end method
