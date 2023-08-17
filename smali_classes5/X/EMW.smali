.class public final LX/EMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/user/follow/FollowButton;

.field public A03:Lcom/instagram/user/follow/FollowButton;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/2tA;

.field public final A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1208

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EMW;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a1216

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LX/EMW;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    const v0, 0x7f0a1217

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EMW;->A06:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0a1218

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EMW;->A0F:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a1214

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EMW;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a120f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EMW;->A0B:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a120e

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EMW;->A0D:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a1209

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EMW;->A07:Landroid/view/ViewStub;

    .line 76
    .line 77
    const v0, 0x7f0a1219

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EMW;->A0A:Landroid/view/ViewStub;

    .line 85
    .line 86
    const v0, 0x7f0a121e

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EMW;->A08:Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, -0x2

    .line 100
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iget-object v0, p0, LX/EMW;->A08:Landroid/view/ViewStub;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a17da

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/EMW;->A0C:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f0a17d9

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/EMW;->A09:Landroid/view/ViewStub;

    .line 124
    .line 125
    const v0, 0x7f0a27ca

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/EMW;->A04:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0a1215

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/EMW;->A0G:LX/2tA;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
