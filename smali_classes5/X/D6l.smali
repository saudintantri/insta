.class public final LX/D6l;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/E6C;

.field public final A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E6C;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2df7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D6l;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2dfa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D6l;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f0a2dfb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D6l;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a2df8

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D6l;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0e54

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D6l;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a2dff

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 56
    .line 57
    iput-object v0, p0, LX/D6l;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 58
    .line 59
    const v0, 0x7f0a0599

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 67
    .line 68
    iput-object v0, p0, LX/D6l;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 69
    .line 70
    iput-object p2, p0, LX/D6l;->A05:LX/E6C;

    .line 71
    .line 72
    return-void
    .line 73
.end method
