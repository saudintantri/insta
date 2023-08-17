.class public final LX/Hob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FtD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FtD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hob;->A01:LX/FtD;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hob;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hob;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hob;->A01:LX/FtD;

    .line 10
    .line 11
    iget-object v3, v0, LX/FtD;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x13c

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v0, "getContext() is null when trying to reanchor bottom sheet fragment"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "getBottomSheetNavigator(context) returns null when trying toreanchor bottom sheet fragment"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/6z0;->A0m:[I

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x7dc

    .line 64
    .line 65
    if-gt v1, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/27U;->A0F(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    goto :goto_2
    .line 76
.end method
