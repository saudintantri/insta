.class public final LX/2Uz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2Uu;


# direct methods
.method public constructor <init>(LX/2Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Uz;->A00:LX/2Uu;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Uz;->A00:LX/2Uu;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, v1}, LX/2Uu;->A07(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/2Uu;->A0K:LX/21N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/21N;->CYt(LX/2Uu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
    .line 14
.end method
