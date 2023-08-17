.class public final LX/G0q;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/G0p;


# direct methods
.method public constructor <init>(LX/G0p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0q;->A00:LX/G0p;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G0q;->A00:LX/G0p;

    .line 5
    .line 6
    iget-object v1, v0, LX/G0p;->A03:LX/E7Y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/E7Y;->A00:LX/IFS;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IFS;->A00()LX/HTX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, LX/HTX;->A00:LX/Gnp;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Gnp;->A00(LX/Gnp;F)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
    .line 28
.end method
