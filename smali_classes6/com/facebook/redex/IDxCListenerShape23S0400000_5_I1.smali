.class public Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/2Uu;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/2Uu;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
