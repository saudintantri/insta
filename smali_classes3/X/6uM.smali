.class public final LX/6uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/2tA;

.field public final A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uM;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2848

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6uM;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f0a2854

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6uM;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a2849

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6uM;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0a2851

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/6uM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    const v0, 0x7f0a2850

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6uM;->A05:LX/2tA;

    .line 51
    .line 52
    const v0, 0x7f0a2847

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 64
    .line 65
    iput-object v0, p0, LX/6uM;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 66
    .line 67
    return-void
.end method
