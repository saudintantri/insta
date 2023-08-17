.class public final LX/8Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Sc;->A01:LX/5lz;

    .line 1
    .line 2
    iput p2, p0, LX/8Sc;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Sc;->A01:LX/5lz;

    .line 1
    .line 2
    iget-object v0, v1, LX/5lz;->A0G:LX/91y;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5pd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5pd;->AqU()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/5lz;->A0G:LX/91y;

    .line 21
    .line 22
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
