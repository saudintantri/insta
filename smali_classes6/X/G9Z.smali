.class public final LX/G9Z;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A07:LX/G63;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G63;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/G9Z;->A07:LX/G63;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a2d32

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/G9Z;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0a2d31

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/G9Z;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    const v0, 0x7f0a2d35

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/G9Z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f0a2d34

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/G9Z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    const v0, 0x7f0a2d33

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/G9Z;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f08084a

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0601bc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/G9Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const v1, 0x7f080dcd

    .line 81
    .line 82
    .line 83
    const v0, 0x7f060137

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/G9Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    return-void
.end method
