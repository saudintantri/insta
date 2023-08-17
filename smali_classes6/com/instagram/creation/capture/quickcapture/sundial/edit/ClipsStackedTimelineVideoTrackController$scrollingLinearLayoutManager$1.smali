.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/Gff;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gff;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;->A00:LX/Gff;

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
.method public final A16(Landroid/view/View;II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 8
    .line 9
    invoke-super {p0, p1, v2, v2}, LX/3DT;->A16(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

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
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;->A00:LX/Gff;

    .line 8
    .line 9
    iget-object v0, v2, LX/Gff;->A0C:LX/4zY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/Gff;->A02:LX/5As;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/Gff;->A08:LX/GfP;

    .line 26
    .line 27
    iget-object v0, v0, LX/GfP;->A0D:LX/0Vv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, v2, LX/Gff;->A02:LX/5As;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
