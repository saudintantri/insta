.class public final LX/4kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kP;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kP;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
