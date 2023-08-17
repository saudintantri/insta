.class public final LX/EKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

.field public final A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a21c2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/EKx;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a2a45

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/EKx;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2a47

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/EKx;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a2f22

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/EKx;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a0bac

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 55
    .line 56
    iput-object v0, p0, LX/EKx;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 57
    .line 58
    const v0, 0x7f0a0bc7

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/EKx;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 68
    .line 69
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EKx;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/EKx;->A01:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0700ef

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/EKx;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f070064

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/EKx;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/EKx;->A04:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f070026

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
