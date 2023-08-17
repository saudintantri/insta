.class public final LX/CYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9xW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9xW;I)V
    .locals 0

    iput-object p2, p0, LX/CYb;->A02:LX/9xW;

    iput p3, p0, LX/CYb;->A00:I

    iput-object p1, p0, LX/CYb;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CYb;->A02:LX/9xW;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1248dd

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    iget v2, p0, LX/CYb;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, LX/CYb;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3, v2, v1}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
