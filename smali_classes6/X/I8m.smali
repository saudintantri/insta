.class public final synthetic LX/I8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I8m;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8m;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 3
    .line 4
    iget-object v1, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5
    .line 6
    const v0, 0x7f0a0e0e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, LX/IOl;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/IOl;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
