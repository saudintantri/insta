.class public abstract LX/2h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3N5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/3N5;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2h4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2h4;-><init>(LX/0Xg;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/3C7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2h3;->A00:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2h3;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
