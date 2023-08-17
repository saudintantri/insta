.class public abstract LX/HUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HUw;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A05(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/view/View;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderDeleteButton:Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "applyToAllButton"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "addClipsButton"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public static A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->replaceAudioButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "adjustWaveformHelperText"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "replaceAudioButton"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
.end method

.method public static A07(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "doneButton"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "nextButton"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "transitionEffectLabel"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "cancelButton"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A08(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "doneButton"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "cancelButton"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public static A09(LX/HUw;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Gff;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Gfh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/Gfh;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/Gfh;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v2, LX/Gfh;->A03:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, v2, LX/Gfh;->A0D:LX/G3t;

    .line 23
    .line 24
    iget-object v0, v0, LX/G3t;->A01:LX/Hk0;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hk0;->A0B:LX/1T8;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v2, LX/Gfh;->A03:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
.end method

.method public final A0B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "timeBar"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/Gff;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/Gff;

    .line 24
    .line 25
    iget-object v0, v0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/Gfh;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/Gfh;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/Gfg;

    .line 40
    .line 41
    iget-object v0, v0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    :cond_3
    return-object v0
    .line 44
.end method

.method public final A0C()LX/GtT;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:LX/GtT;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Gff;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gff;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gff;->A0A:LX/GtT;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Gfh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Gfh;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gfh;->A09:LX/GtT;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/Gfg;

    .line 32
    .line 33
    iget-object v0, v0, LX/Gfg;->A05:LX/GtT;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A0D()V
    .locals 8

    .line 0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    int-to-float v5, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v2, v0

    .line 27
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/HUw;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3DT;->A0x(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0F(F)V
    .locals 3

    .line 0
    iget v0, p0, LX/HUw;->A02:F

    .line 1
    .line 2
    add-float/2addr p1, v0

    .line 3
    float-to-int v2, p1

    .line 4
    int-to-float v0, v2

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iput p1, p0, LX/HUw;->A02:F

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0G(I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v3, 0x3

    .line 10
    invoke-virtual {p0}, LX/HUw;->A0C()LX/GtT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "AbstractStackedTimelineView"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final A0H(Landroid/content/Context;LX/G3u;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/G6n;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, LX/G6n;-><init>(LX/HUw;LX/G3u;LX/0Xg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/G6l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/G6l;-><init>(LX/HUw;LX/G3u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 26
    .line 27
    new-instance v1, LX/HmJ;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, LX/HmJ;-><init>(LX/HUw;LX/G3u;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/01n;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1, v0}, LX/01n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Ht3;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, LX/Ht3;-><init>(LX/01n;LX/HUw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/4zY;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/GfX;

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/Gff;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Gff;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gff;->A0C:LX/4zY;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/Gfh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Gfh;

    .line 32
    .line 33
    iget-object v0, v0, LX/Gfh;->A0B:LX/4zY;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/Gfg;

    .line 38
    .line 39
    iget-object v0, v0, LX/Gfg;->A07:LX/4zY;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
