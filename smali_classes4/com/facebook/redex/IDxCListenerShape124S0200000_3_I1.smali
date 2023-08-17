.class public Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/AKf;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    iget-object v1, v0, LX/AKf;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/92r;->A12(Landroid/widget/CompoundButton;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/BBZ;

    .line 27
    .line 28
    iget-object v4, v0, LX/BBZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/6ep;->A0F:LX/6ep;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/6eq;

    .line 35
    .line 36
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/BbZ;

    .line 46
    .line 47
    invoke-interface {v0}, LX/BbZ;->CY5()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/5bA;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/5CX;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/BGN;

    .line 66
    .line 67
    iget-object v2, v0, LX/BGN;->A00:LX/27C;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9T4;

    .line 72
    .line 73
    iget-object v1, v0, LX/9T4;->A04:LX/278;

    .line 74
    .line 75
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/27C;->A00(LX/278;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method
