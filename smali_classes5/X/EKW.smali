.class public final LX/EKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/BkV;

.field public final A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EKW;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a019d

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/EKW;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0a019c

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    iput-object v0, p0, LX/EKW;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 26
    .line 27
    const v0, 0x7f0a019e

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/EKW;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a019f

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/EKW;->A03:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a01a0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/EKW;->A04:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a1eed

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/EKW;->A00:Landroid/view/View;

    .line 71
    .line 72
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/BkV;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1, v1}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/EKW;->A05:LX/BkV;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
