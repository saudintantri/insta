.class public final LX/43I;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2DL;


# instance fields
.field public final A00:LX/43J;

.field public final A01:LX/2DN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, LX/43I;->A01:LX/2DN;

    .line 9
    .line 10
    const v0, 0x7f0a0384

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/43J;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/43J;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/43I;->A00:LX/43J;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43I;->A00:LX/43J;

    .line 1
    .line 2
    iget-object v0, v0, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AXB()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43I;->A01:LX/2DN;

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
    iget-object v0, p0, LX/43I;->A00:LX/43J;

    .line 1
    .line 2
    iget-object v0, v0, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B7c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43I;->A01:LX/2DN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2DN;->A01:LX/3E6;

    .line 3
    .line 4
    iget-object v0, v0, LX/3E6;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43I;->A00:LX/43J;

    .line 1
    .line 2
    iget-object v0, v0, LX/43J;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BPF(F)V
    .locals 0

    return-void
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/43I;->A00:LX/43J;

    .line 1
    .line 2
    iget-object v1, v0, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
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
    iget-object v0, p0, LX/43I;->A01:LX/2DN;

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
    iget-object v0, p0, LX/43I;->A00:LX/43J;

    .line 1
    .line 2
    iget-object v1, v0, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
