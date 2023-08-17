.class public final LX/9A6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3BJ;

.field public final synthetic A01:LX/B8y;


# direct methods
.method public constructor <init>(LX/3BJ;LX/B8y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9A6;->A01:LX/B8y;

    .line 1
    .line 2
    iput-object p1, p0, LX/9A6;->A00:LX/3BJ;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9A6;->A01:LX/B8y;

    .line 1
    .line 2
    iget-object v1, v0, LX/B8y;->A01:LX/BaB;

    .line 3
    .line 4
    iget-object v0, p0, LX/9A6;->A00:LX/3BJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/BaB;->Bv7(LX/3BJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9A6;->A01:LX/B8y;

    .line 1
    .line 2
    iget-object v1, v0, LX/B8y;->A01:LX/BaB;

    .line 3
    .line 4
    iget-object v0, p0, LX/9A6;->A00:LX/3BJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/BaB;->Bv7(LX/3BJ;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method
