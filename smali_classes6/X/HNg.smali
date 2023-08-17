.class public final LX/HNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HaP;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/2tA;

.field public final A05:LX/BkV;

.field public final A06:LX/6bW;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a293c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a2944

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LX/HNg;->A08:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a294f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/HNg;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a2943

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/HNg;->A09:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a3271

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/HNg;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a2ac7

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 66
    .line 67
    iput-object v0, p0, LX/HNg;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 68
    .line 69
    const v0, 0x7f0a1eed

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v0, LX/BkV;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2, p3}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/HNg;->A05:LX/BkV;

    .line 87
    .line 88
    iget-object v1, p0, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0a2bd3

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/ViewStub;

    .line 98
    .line 99
    new-instance v0, LX/2tA;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/HNg;->A04:LX/2tA;

    .line 105
    .line 106
    iget-object v0, p0, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/6bW;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/6bW;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/HNg;->A06:LX/6bW;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
