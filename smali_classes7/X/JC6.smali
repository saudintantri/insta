.class public final LX/JC6;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LwH;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JC6;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/Ld7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Ld7;-><init>(LX/JC6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JC6;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final fling(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JC6;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/JC6;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/JC6;->A01:LX/LwH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/LVO;

    .line 15
    .line 16
    iget-object v1, v0, LX/LVO;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JC6;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setFlingListener(LX/LwH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JC6;->A01:LX/LwH;

    .line 1
    .line 2
    return-void
.end method
