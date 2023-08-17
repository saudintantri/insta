.class public final LX/C1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/94c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/94c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1K;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1K;->A01:LX/94c;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/C1K;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/C1K;->A01:LX/94c;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/94c;->A01:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    const-string v0, "alpha"

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, LX/94c;->A01:Z

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
