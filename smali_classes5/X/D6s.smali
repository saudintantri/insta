.class public final LX/D6s;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A08:LX/21t;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6s;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1683

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
    iput-object v0, p0, LX/D6s;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/D6s;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a303c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/D6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/D6s;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a2ddc

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/D6s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iget-object v1, p0, LX/D6s;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a0cb4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/D6s;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iget-object v1, p0, LX/D6s;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a2972

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/D6s;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 67
    .line 68
    new-instance v0, LX/21t;

    .line 69
    .line 70
    invoke-direct {v0}, LX/21t;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/D6s;->A08:LX/21t;

    .line 74
    .line 75
    iget-object v1, p0, LX/D6s;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a0f1c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/D6s;->A05:LX/2tA;

    .line 85
    .line 86
    iget-object v1, p0, LX/D6s;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a249a

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/D6s;->A06:LX/2tA;

    .line 96
    .line 97
    return-void
.end method
