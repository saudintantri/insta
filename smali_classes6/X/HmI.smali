.class public final LX/HmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/GfO;


# direct methods
.method public constructor <init>(LX/GfO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmI;->A00:LX/GfO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HmI;->A00:LX/GfO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/GfO;->A0N:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/GfO;->A0G:LX/G3u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "stackedTimelineViewModel"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    sget-object v0, LX/GtT;->A02:LX/GtT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/G3u;->A05(LX/GtT;)V

    .line 19
    .line 20
    .line 21
    return v2
    .line 22
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HmI;->A00:LX/GfO;

    .line 1
    .line 2
    iget-object v4, v0, LX/GfO;->A0G:LX/G3u;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "stackedTimelineViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v3, LX/GtT;->A02:LX/GtT;

    .line 14
    .line 15
    float-to-int v0, p3

    .line 16
    neg-int v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v4, v3, v2, v0}, LX/G3u;->A06(LX/GtT;II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/HmI;->A00:LX/GfO;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GfO;->A0N:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v1, LX/GfO;->A0G:LX/G3u;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "stackedTimelineViewModel"

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
    sget-object v2, LX/GtT;->A02:LX/GtT;

    .line 19
    .line 20
    float-to-int v1, p3

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/G3u;->A07(LX/GtT;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v4
    .line 26
    .line 27
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HmI;->A00:LX/GfO;

    .line 1
    .line 2
    iget-object v0, v0, LX/GfO;->A0G:LX/G3u;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "stackedTimelineViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, v0, LX/G3u;->A07:LX/4zY;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/4zY;->A01()LX/5As;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/GfY;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, LX/GfR;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, LX/DZQ;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, LX/DZP;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, LX/GfV;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/GfY;->A00(LX/4zY;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method
