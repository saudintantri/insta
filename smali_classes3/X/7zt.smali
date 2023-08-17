.class public final LX/7zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5PC;


# direct methods
.method public constructor <init>(LX/5PC;)V
    .locals 0

    iput-object p1, p0, LX/7zt;->A00:LX/5PC;

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
    iget-object v0, p0, LX/7zt;->A00:LX/5PC;

    .line 5
    .line 6
    iget-object v1, v0, LX/5PC;->A03:LX/5P9;

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast v1, LX/5P8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5P8;->A00(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
