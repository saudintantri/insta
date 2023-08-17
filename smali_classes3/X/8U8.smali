.class public final LX/8U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bY;


# instance fields
.field public final synthetic A00:LX/7A4;


# direct methods
.method public constructor <init>(LX/7A4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8U8;->A00:LX/7A4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8U8;->A00:LX/7A4;

    .line 1
    .line 2
    iget-object v1, v0, LX/7A4;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/5We;->A13(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CBB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8U8;->A00:LX/7A4;

    .line 1
    .line 2
    iget-object v1, v0, LX/7A4;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CCe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8U8;->A00:LX/7A4;

    .line 1
    .line 2
    iget-object v1, v0, LX/7A4;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/5We;->A13(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
