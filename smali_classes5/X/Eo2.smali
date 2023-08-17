.class public final LX/Eo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/FeK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/FeK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eo2;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eo2;->A01:LX/FeK;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eo2;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eo2;->A01:LX/FeK;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Eep;->A04(Landroid/view/View;LX/4YU;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
