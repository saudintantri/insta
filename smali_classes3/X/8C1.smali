.class public final LX/8C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/1Oa;


# direct methods
.method public constructor <init>(LX/1Oa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8C1;->A00:LX/1Oa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8C1;->A00:LX/1Oa;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oa;->A04(LX/1Oa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
