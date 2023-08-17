.class public final LX/Cnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cnt;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a28dd

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cnt;->A06:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a28dc

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cnt;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0e56

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cnt;->A04:Landroid/view/ViewStub;

    .line 31
    .line 32
    const v0, 0x7f0a035b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cnt;->A03:Landroid/view/ViewStub;

    .line 40
    .line 41
    const v0, 0x7f0a28e3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cnt;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cnt;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/Chf;->A16(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Cnt;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
