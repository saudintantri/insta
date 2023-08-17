.class public final LX/Hoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/Ggt;


# direct methods
.method public constructor <init>(LX/Ggt;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoe;->A01:LX/Ggt;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Hoe;->A00:D

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hoe;->A01:LX/Ggt;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 3
    .line 4
    iget-wide v1, p0, LX/Hoe;->A00:D

    .line 5
    .line 6
    double-to-int v0, v1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollX(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
