.class public final LX/FIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/FeK;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/FeK;)V
    .locals 0

    iput-object p1, p0, LX/FIA;->A00:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/FIA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/FIA;->A02:LX/FeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FIA;->A00:Landroid/view/animation/Animation;

    .line 1
    .line 2
    iget-object v2, p0, LX/FIA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    iget-object v1, p0, LX/FIA;->A02:LX/FeK;

    .line 5
    .line 6
    new-instance v0, LX/Eo2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/Eo2;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/FeK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
