.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/HzU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HzU;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;->A00:LX/HzU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x43160000    # 150.0f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A1N(LX/2j7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/2j7;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;->A00:LX/HzU;

    .line 8
    .line 9
    iget-object v2, v1, LX/HzU;->A0K:LX/G6D;

    .line 10
    .line 11
    instance-of v0, v2, LX/GfP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/HzU;->A0N:LX/4zY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/GfP;

    .line 24
    .line 25
    iget-object v0, v2, LX/GfP;->A0D:LX/0Vv;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
