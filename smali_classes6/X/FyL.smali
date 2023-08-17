.class public final LX/FyL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/HHv;

.field public final synthetic A01:LX/IFZ;


# direct methods
.method public constructor <init>(LX/HHv;LX/IFZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FyL;->A01:LX/IFZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/FyL;->A00:LX/HHv;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FyL;->A01:LX/IFZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFZ;->A04:LX/HSn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HSn;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FyL;->A00:LX/HHv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/HHv;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "answerButtonDragListener"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
.end method
