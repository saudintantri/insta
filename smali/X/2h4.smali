.class public final LX/2h4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2h4;->A00:LX/0Xg;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2h4;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2h4;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2h4;->A00:LX/0Xg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2h4;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2h4;->A00:LX/0Xg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
