.class public final LX/FQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/D1M;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/D1M;)V
    .locals 0

    iput-object p1, p0, LX/FQn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/FQn;->A01:LX/D1M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FQn;->A01:LX/D1M;

    .line 15
    .line 16
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
