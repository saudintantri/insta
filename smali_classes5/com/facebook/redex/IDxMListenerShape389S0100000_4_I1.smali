.class public Lcom/facebook/redex/IDxMListenerShape389S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape389S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape389S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape389S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape389S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 10
    .line 11
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p1, v1, LX/Eav;->A03:LX/2Sq;

    .line 16
    .line 17
    new-instance v0, LX/ERw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/ERw;-><init>(LX/Eav;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->D1J(LX/ERw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/Fee;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LX/Fee;->ANJ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape389S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/ERw;

    .line 36
    .line 37
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, v1, LX/Eav;->A03:LX/2Sq;

    .line 42
    .line 43
    new-instance v0, LX/ERw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/ERw;-><init>(LX/Eav;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->D1J(LX/ERw;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/Fee;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape389S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/CpV;

    .line 57
    .line 58
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/Cpe;->A0Y:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Cpf;

    .line 69
    .line 70
    iput-object p1, v0, LX/Cpf;->A01:LX/2Sq;

    .line 71
    .line 72
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
