.class public Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/LWQ;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/LWQ;->AHa()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/LWQ;->A03:LX/Kd1;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Kd1;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/LWQ;->D5N()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/JDu;

    .line 28
    .line 29
    iget-object v0, v0, LX/JDu;->A00:LX/GQA;

    .line 30
    .line 31
    iget-object v0, v0, LX/L1W;->A05:LX/1nn;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A00:LX/0Vv;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method
