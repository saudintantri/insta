.class public final LX/01n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06x;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/06x;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/01n;->A00:LX/01l;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01n;->A00:LX/01l;

    .line 1
    .line 2
    check-cast v0, LX/06x;

    .line 3
    .line 4
    iget-object v0, v0, LX/06x;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
