.class public final LX/D7B;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/DJd;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DJd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D7B;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7B;->A0A:LX/DJd;

    .line 6
    .line 7
    const v0, 0x7f0a101e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D7B;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0a101a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D7B;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a101c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D7B;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0b76

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D7B;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a3351    # 1.8369991E38f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D7B;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a2b3e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/D7B;->A02:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a3214

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/D7B;->A07:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a101b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/D7B;->A03:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v0, 0x7f0a14dc

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/D7B;->A01:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    iput v0, v1, LX/3E7;->A00:F

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 105
    .line 106
    const/16 v0, 0x24

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/Chf;->A1N(LX/3E7;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
