.class public final LX/5ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public final A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
