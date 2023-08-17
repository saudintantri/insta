.class public final LX/BCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1208

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/BCb;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a1218

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/BCb;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a1214

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/BCb;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a1216

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 44
    .line 45
    iput-object v0, p0, LX/BCb;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 46
    .line 47
    iget-object v1, p0, LX/BCb;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a1468

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type com.instagram.hashtag.ui.HashtagFollowButton"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 70
    .line 71
    iput-object v1, p0, LX/BCb;->A03:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
