.class public final synthetic LX/CVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CVy;->A01:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iput-object p1, p0, LX/CVy;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CVy;->A01:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/CVy;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12411e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/2nI;->A01(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v3, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
