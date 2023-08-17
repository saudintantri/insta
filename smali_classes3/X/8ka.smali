.class public final LX/8ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaA;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ka;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ka;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1240bd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ka;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ka;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ka;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/5ju;->A09(LX/5ju;LX/5pg;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/5ju;->A0j(LX/5ju;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, LX/5ju;->A17()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
