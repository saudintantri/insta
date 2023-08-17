.class public final LX/73o;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0bb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a2f80

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/73o;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a0bdb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/73o;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a2a45

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/73o;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a1543

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/73o;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 53
    .line 54
    const v0, 0x7f0a0bb7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/73o;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 64
    .line 65
    const v0, 0x7f0a30be

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/73o;->A02:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a0502

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/73o;->A01:Landroid/view/View;

    .line 82
    .line 83
    return-void
    .line 84
.end method
