.class public final LX/BCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2tA;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a293c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BCu;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2ac7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LX/BCu;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    const v0, 0x7f0a294f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/BCu;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a2943

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/BCu;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a2ac8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewStub;

    .line 58
    .line 59
    new-instance v1, LX/2tA;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/BCu;->A03:LX/2tA;

    .line 65
    .line 66
    new-instance v0, LX/CEQ;

    .line 67
    .line 68
    invoke-direct {v0}, LX/CEQ;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
