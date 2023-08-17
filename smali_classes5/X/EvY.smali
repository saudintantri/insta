.class public final LX/EvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/10z;
.implements LX/05g;
.implements LX/1dw;
.implements LX/1qx;
.implements LX/1e0;
.implements LX/1e1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryViewerMessageRecipientBarController$StoryReplyRecipientPickerControllerHost"


# instance fields
.field public final A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:LX/Hj1;


# direct methods
.method public constructor <init>(LX/Hj1;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EvY;->A01:LX/Hj1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addFragmentVisibilityListener(LX/29h;)V
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1dt;->addFragmentVisibilityListener(LX/29h;)V

    return-void
.end method

.method public final getLifecycle()LX/05c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final registerLifecycleListener(LX/1r8;)V
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/29h;)V
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1dt;->removeFragmentVisibilityListener(LX/29h;)V

    return-void
.end method

.method public final schedule(LX/113;)V
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1dt;->schedule(LX/113;)V

    return-void
.end method

.method public final schedule(LX/113;IIZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1dt;->schedule(LX/113;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final unregisterLifecycleListener(LX/1r8;)V
    .locals 1

    iget-object v0, p0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    return-void
.end method
