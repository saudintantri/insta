.class public final LX/EHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EHw;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a103c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/EHw;->A02:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, LX/EHw;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a103e

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EHw;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, LX/EHw;->A01:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a103d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/EHw;->A03:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
