.class public final LX/7zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ui/ClipsProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/7zn;->A00:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7zn;->A00:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 5
    .line 6
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
