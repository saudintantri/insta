.class public final LX/FCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4FL;

.field public A02:LX/EDI;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/2DQ;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0D:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1123

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/FCm;->A05:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1124

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 22
    .line 23
    iput-object v0, p0, LX/FCm;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 24
    .line 25
    const v0, 0x7f0a1122

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FCm;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    const v0, 0x7f0a1126

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FCm;->A08:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a1121

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FCm;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a1125

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FCm;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a1120

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 69
    .line 70
    iput-object v0, p0, LX/FCm;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 71
    .line 72
    const v0, 0x7f0a111f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FCm;->A04:Landroid/view/ViewStub;

    .line 80
    .line 81
    const v0, 0x7f0a1127

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FCm;->A09:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, LX/FCm;->A05:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 98
    .line 99
    const/16 v0, 0x32

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FCm;->A0A:LX/2DQ;

    .line 109
    .line 110
    return-void
    .line 111
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCm;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCm;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCm;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCm;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCm;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
