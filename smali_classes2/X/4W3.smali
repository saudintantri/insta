.class public final LX/4W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/4Lo;


# direct methods
.method public constructor <init>(LX/4Lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4W3;->A00:LX/4Lo;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4W3;->A00:LX/4Lo;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Lo;->A07:LX/2tA;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
