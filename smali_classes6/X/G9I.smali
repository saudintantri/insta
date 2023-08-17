.class public final LX/G9I;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9I;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1548

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/G9I;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 15
    .line 16
    iget-object v1, p0, LX/G9I;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1543

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/G9I;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iget-object v1, p0, LX/G9I;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a301a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/G9I;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, LX/G9I;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a2dce

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/G9I;->A01:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
