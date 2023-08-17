.class public final LX/2DK;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2DL;


# instance fields
.field public final A00:LX/2DN;

.field public final A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2DN;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2DN;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2DK;->A00:LX/2DN;

    .line 9
    .line 10
    const v0, 0x7f0a03df

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 18
    .line 19
    iput-object v0, p0, LX/2DK;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2DK;->AXD()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final AXB()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DK;->A00:LX/2DN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2DN;->A01:LX/3E6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3E6;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DK;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2DI;->AXD()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B7c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DK;->A00:LX/2DN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2DN;->A01:LX/3E6;

    .line 3
    .line 4
    iget-object v0, v0, LX/3E6;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DK;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2DI;->A03:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2DO;

    .line 13
    .line 14
    iget-object v0, v0, LX/2DO;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final BPF(F)V
    .locals 0

    return-void
.end method

.method public final BRe()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2DK;->AXD()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Czz(LX/4FL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DK;->A00:LX/2DN;

    .line 1
    .line 2
    iput-object p1, v0, LX/2DN;->A00:LX/4FL;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2DK;->AXD()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
