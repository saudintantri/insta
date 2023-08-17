.class public final LX/IQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IQn;->A01:Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 1
    .line 2
    iput-object p1, p0, LX/IQn;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IQn;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/2gO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2gO;

    .line 23
    .line 24
    iget-object v1, v0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
