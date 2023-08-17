.class public final LX/C1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BGY;

.field public final synthetic A02:LX/26B;


# direct methods
.method public constructor <init>(LX/BGY;LX/26B;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C1G;->A02:LX/26B;

    .line 1
    .line 2
    iput p3, p0, LX/C1G;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/C1G;->A01:LX/BGY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1G;->A02:LX/26B;

    .line 1
    .line 2
    iget-object v0, v3, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0a14fb

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/26B;->A00:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, LX/C1G;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/C1G;->A01:LX/BGY;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/BGY;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
