.class public final LX/HmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/HUw;

.field public final synthetic A01:LX/G3u;


# direct methods
.method public constructor <init>(LX/HUw;LX/G3u;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HmJ;->A01:LX/G3u;

    .line 1
    .line 2
    iput-object p1, p0, LX/HmJ;->A00:LX/HUw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmJ;->A01:LX/G3u;

    .line 1
    .line 2
    iget-object v0, p0, LX/HmJ;->A00:LX/HUw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HUw;->A0C()LX/GtT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/G3u;->A05(LX/GtT;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
