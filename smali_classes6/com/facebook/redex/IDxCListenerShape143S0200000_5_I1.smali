.class public Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnH;->A06(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/IFR;

    .line 19
    .line 20
    iget-object v0, v0, LX/IFR;->A0F:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/KnY;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/KnY;->A02(FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/FnH;->A06(Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/GU8;

    .line 54
    .line 55
    iget-object v2, v0, LX/GU8;->A0G:LX/KnY;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Hk5;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/Hk5;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
