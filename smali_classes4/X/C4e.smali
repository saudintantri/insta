.class public final LX/C4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgI;


# instance fields
.field public final synthetic A00:LX/9BM;


# direct methods
.method public constructor <init>(LX/9BM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4e;->A00:LX/9BM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvF(Landroid/os/Bundle;LX/B0J;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4e;->A00:LX/9BM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, LX/BjS;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/B0J;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
