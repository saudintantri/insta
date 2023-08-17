.class public final LX/EGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/CzG;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EGe;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a2e1a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, LX/EGe;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, LX/EGe;->A01:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a2e1b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EGe;->A00:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, LX/CzG;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/CzG;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EGe;->A02:LX/CzG;

    .line 37
    .line 38
    iget-object v0, p0, LX/EGe;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v0}, LX/964;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/EGe;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, LX/EGe;->A02:LX/CzG;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
