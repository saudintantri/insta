.class public final LX/EME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/2tA;

.field public A09:LX/2tA;

.field public A0A:LX/2tA;

.field public A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EME;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0a293d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EME;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a2f48

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EME;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0a2941

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    iput-object v0, p0, LX/EME;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 33
    .line 34
    const v0, 0x7f0a2948

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EME;->A06:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a294a

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EME;->A07:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a2945

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EME;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a0518

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EME;->A00:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a1f36

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EME;->A09:LX/2tA;

    .line 78
    .line 79
    const v0, 0x7f0a265b

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EME;->A0A:LX/2tA;

    .line 87
    .line 88
    const v0, 0x7f0a1203

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EME;->A08:LX/2tA;

    .line 96
    .line 97
    const v0, 0x7f0a2938

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/EME;->A04:Landroid/widget/TextView;

    .line 105
    .line 106
    return-void
.end method
