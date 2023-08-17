.class public final LX/D69;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D69;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a01f3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/D69;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/D69;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a0320

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/D69;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/D69;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a0321

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
    iput-object v0, p0, LX/D69;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, LX/D69;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a078d

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    iput-object v0, p0, LX/D69;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 54
    .line 55
    iget-object v1, p0, LX/D69;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a0322

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    iget-object v0, p0, LX/D69;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f060137

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/D69;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 79
    .line 80
    return-void
.end method
