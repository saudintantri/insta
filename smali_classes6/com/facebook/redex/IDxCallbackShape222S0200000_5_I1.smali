.class public Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CB6()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/02S;

    .line 8
    .line 9
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FqQ;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/HYN;->A00(Landroid/graphics/drawable/Drawable;LX/FqQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6ZY;

    .line 23
    .line 24
    invoke-interface {v0, p0}, LX/6ZY;->Cm2(LX/8zP;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Fq0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/Gbf;

    .line 35
    .line 36
    iget-object v0, v3, LX/Fq0;->A04:LX/4av;

    .line 37
    .line 38
    iget-object v1, v0, LX/4av;->A0j:LX/1he;

    .line 39
    .line 40
    sget-object v0, LX/1he;->A29:LX/1he;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/Hii;->A00()LX/4Sq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, LX/IU0;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, LX/IU0;-><init>(LX/Gbf;LX/Fq0;LX/4Sq;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, LX/Fq0;->A00:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v0, v3, LX/Fq0;->A02:LX/4tL;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/4tL;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/IU0;->run()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, LX/Fq0;->A00:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, v3, LX/Fq0;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 69
    .line 70
    invoke-static {v0}, LX/Hii;->A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/4Sq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/Fqv;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, LX/Fqv;->Cm2(LX/8zP;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/58k;

    .line 85
    .line 86
    iget-object v0, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
