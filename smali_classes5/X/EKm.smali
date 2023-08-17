.class public final LX/EKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a28e3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EKm;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0599

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKm;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 22
    .line 23
    const v0, 0x7f0a287f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EKm;->A01:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0a287e

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EKm;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, LX/Chf;->A16(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a287d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EKm;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a0e56

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EKm;->A02:Landroid/view/ViewStub;

    .line 61
    .line 62
    iget-object v2, p0, LX/EKm;->A01:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f040085

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
