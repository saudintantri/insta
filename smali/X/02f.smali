.class public final LX/02f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/02g;

.field public final synthetic A02:LX/02i;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/02g;LX/02i;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/02f;->A01:LX/02g;

    .line 1
    .line 2
    iput-object p3, p0, LX/02f;->A02:LX/02i;

    .line 3
    .line 4
    iput-object p1, p0, LX/02f;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/02f;->A02:LX/02i;

    .line 1
    .line 2
    iget-object v0, p0, LX/02f;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/02i;->Bmt(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
