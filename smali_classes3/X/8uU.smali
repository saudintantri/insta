.class public final synthetic LX/8uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Wy;

.field public final synthetic A01:LX/6Av;


# direct methods
.method public synthetic constructor <init>(LX/5Wy;LX/6Av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8uU;->A01:LX/6Av;

    iput-object p1, p0, LX/8uU;->A00:LX/5Wy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8uU;->A01:LX/6Av;

    .line 1
    .line 2
    iget-object v0, p0, LX/8uU;->A00:LX/5Wy;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Wy;->AFj()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/6Av;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/6Av;->A01:LX/2ui;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    .line 24
    .line 25
    const-string v0, "mTrayRecyclerView is null when predraw callable is triggered."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
