.class public final LX/40I;
.super LX/2nB;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/40I;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/40I;->A00:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 15
    .line 16
    .line 17
    iput v1, p0, LX/40I;->A02:F

    .line 18
    .line 19
    new-instance v2, LX/Cv0;

    .line 20
    .line 21
    invoke-direct {v2, p0, p0}, LX/Cv0;-><init>(LX/40I;LX/40I;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/40I;->A03:Landroid/view/GestureDetector;

    .line 31
    .line 32
    return-void
    .line 33
.end method
