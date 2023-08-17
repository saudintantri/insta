.class public final LX/FOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIR;


# direct methods
.method public constructor <init>(LX/DIR;)V
    .locals 0

    iput-object p1, p0, LX/FOU;->A00:LX/DIR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FOU;->A00:LX/DIR;

    .line 1
    .line 2
    iget-object v1, v5, LX/DIR;->A0A:LX/6fT;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "tabbedFragmentController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, v5, LX/DIR;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6fT;->A02(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f120410

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07001f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v4, v2, v1, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/DIR;->A04:LX/2Yh;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "userPreferences"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, LX/2Yh;->A0I()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
