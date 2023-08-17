.class public final LX/EJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0384

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/EJJ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const v0, 0x7f0a03a7

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 22
    .line 23
    iput-object v0, p0, LX/EJJ;->A04:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 24
    .line 25
    const v0, 0x7f0a21b1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/EJJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f0a03a6

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
    iput-object v0, p0, LX/EJJ;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070026

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/EJJ;->A00:I

    .line 59
    .line 60
    iget-object v2, p0, LX/EJJ;->A04:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/EJJ;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/EJJ;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v0, p0, LX/EJJ;->A00:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Pw;->A03(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
