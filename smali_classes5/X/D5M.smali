.class public final LX/D5M;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5M;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a16b3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 17
    .line 18
    iget-object v0, p0, LX/D5M;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f060190

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/D5M;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 35
    .line 36
    iget-object v1, p0, LX/D5M;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a3042

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 48
    .line 49
    iget-object v0, p0, LX/D5M;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/D5M;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/D5M;->A00:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a2de2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/D5M;->A01:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
    .line 84
.end method
