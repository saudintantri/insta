.class public final LX/ELV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/ELV;->A02:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f0a28be

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    const v0, 0x7f0a0599

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 25
    .line 26
    iput-object v0, p0, LX/ELV;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 27
    .line 28
    const v0, 0x7f0a28c1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ELV;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a28bd

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ELV;->A03:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a28bc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 54
    .line 55
    iput-object v0, p0, LX/ELV;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    const v0, 0x7f0a28b5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/ELV;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 67
    .line 68
    const v0, 0x7f0a28b6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ELV;->A00:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0a28b8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/ELV;->A01:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
