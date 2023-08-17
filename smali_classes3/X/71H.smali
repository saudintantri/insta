.class public final LX/71H;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ao;


# direct methods
.method public constructor <init>(LX/2Ao;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71H;->A00:LX/2Ao;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/71H;->A00:LX/2Ao;

    .line 7
    .line 8
    iget-object v1, v0, LX/2Ao;->A04:LX/3Dh;

    .line 9
    .line 10
    iget-object v4, v0, LX/2Ao;->A03:LX/2Aq;

    .line 11
    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/3Dh;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Ar;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
