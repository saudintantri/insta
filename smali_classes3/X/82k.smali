.class public final LX/82k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/3Gn;


# direct methods
.method public constructor <init>(LX/3Gn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82k;->A00:LX/3Gn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/82k;->A00:LX/3Gn;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gn;->A05:LX/6wr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6wr;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/82k;->A00:LX/3Gn;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gn;->A05:LX/6wr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
