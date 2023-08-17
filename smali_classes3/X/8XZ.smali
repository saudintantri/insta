.class public final LX/8XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b9c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8XZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1ba0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8XZ;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    const v0, 0x7f0a1b9e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8XZ;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 35
    .line 36
    const v0, 0x7f0a1b9f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/8XZ;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a1b9d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/8XZ;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, LX/8XZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    const/high16 v0, 0x40200000    # 2.5f

    .line 70
    .line 71
    div-float/2addr v2, v0

    .line 72
    iget-object v1, p0, LX/8XZ;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 73
    .line 74
    float-to-int v0, v2

    .line 75
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/8XZ;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/8XZ;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 85
    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XZ;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XZ;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
