.class public final LX/FOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DJD;


# direct methods
.method public constructor <init>(LX/DJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOT;->A00:LX/DJD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FOT;->A00:LX/DJD;

    .line 1
    .line 2
    iget-object v1, v5, LX/DJD;->A08:LX/6fT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v5, LX/DJD;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6fT;->A02(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f120410

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v4, v2, v1, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/DJD;->A04:LX/2Yh;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Yh;->A0I()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
