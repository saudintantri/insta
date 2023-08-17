.class public Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GaK;

    .line 14
    .line 15
    iget-object v3, v0, LX/GaK;->A03:LX/0V4;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/G9U;

    .line 28
    .line 29
    iget-object v0, v0, LX/G9U;->A01:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-interface {v3, v2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/GlW;

    .line 38
    .line 39
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/GlW;

    .line 45
    .line 46
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/GlW;

    .line 52
    .line 53
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/GHd;

    .line 62
    .line 63
    invoke-static {v1, v3, v0, v2, p2}, LX/GlW;->A02(Landroid/view/View;LX/GlW;LX/GHd;Ljava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
