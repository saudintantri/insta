.class public final LX/5Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public A01:LX/7ub;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:LX/5Xz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Xy;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a25c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5Xy;->A02:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a2600

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, LX/5Xz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/5Xz;-><init>(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Xy;->A0B:LX/5Xz;

    .line 29
    .line 30
    const v0, 0x7f0a32ea

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/5Xy;->A07:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1239b2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a1497

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5Xy;->A04:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a22cc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5Xy;->A05:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a25f8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    iput-object v0, p0, LX/5Xy;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    const v0, 0x7f0a2603

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/5Xy;->A06:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a2607

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, LX/5Xy;->A09:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a059a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewStub;

    .line 110
    .line 111
    iput-object v0, p0, LX/5Xy;->A08:Landroid/view/ViewStub;

    .line 112
    .line 113
    return-void
.end method
