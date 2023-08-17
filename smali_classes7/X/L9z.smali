.class public final LX/L9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9z;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L9z;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    if-ne p1, v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/M4Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/IzK;->A13(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LX/M4Z;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/BcF;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/M4Z;->A7g(LX/BcF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/L9z;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L9z;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/M4Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, LX/M4Z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/M4Z;->CmA(LX/BcF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/L9z;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method
