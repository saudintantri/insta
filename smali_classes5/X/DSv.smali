.class public final LX/DSv;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/Window;

.field public final A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSv;->A01:Landroid/view/Window;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DSv;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DSv;->A00:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    const-string v2, "viewTreeObserver"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DSv;->A00:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DSv;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSv;->A01:Landroid/view/Window;

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/DSv;->A00:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    iget-object v0, p0, LX/DSv;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
