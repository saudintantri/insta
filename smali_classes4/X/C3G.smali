.class public final LX/C3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public final synthetic A00:LX/9BW;

.field public final synthetic A01:Lcom/instagram/profile/youractivity/YourActivityFragment;


# direct methods
.method public constructor <init>(LX/9BW;Lcom/instagram/profile/youractivity/YourActivityFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C3G;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/C3G;->A00:LX/9BW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C3G;->A00:LX/9BW;

    .line 1
    .line 2
    iget-object v3, p0, LX/C3G;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/profile/youractivity/YourActivityFragment;->A00:I

    .line 5
    .line 6
    iget-object v2, v1, LX/9BW;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    check-cast v1, LX/Amm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/Amm;->CXW(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast v1, LX/Amm;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, LX/Amm;->CXW(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, v3, Lcom/instagram/profile/youractivity/YourActivityFragment;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
