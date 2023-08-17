.class public final LX/5j7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/672;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/672;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/5j7;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5j7;->A00:LX/672;

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

    .line 0
    iget-boolean v0, p0, LX/5j7;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5j7;->A00:LX/672;

    .line 1
    .line 2
    iget-object v0, v0, LX/672;->A0d:LX/63P;

    .line 3
    .line 4
    invoke-interface {v0}, LX/63P;->CAZ()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
