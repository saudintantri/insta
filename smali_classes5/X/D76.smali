.class public final LX/D76;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/DJd;

.field public final A07:Lcom/instagram/igtv/widget/ExpandableTextView;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/user/follow/FollowButton;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DJd;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D76;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/D76;->A06:LX/DJd;

    .line 6
    .line 7
    const v0, 0x7f0a22ca

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D76;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0a3260

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D76;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a3261

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D76;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a2b46

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/D76;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 44
    .line 45
    const v0, 0x7f0a1722

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D76;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a11fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 62
    .line 63
    iput-object v0, p0, LX/D76;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/D76;->A00:I

    .line 74
    .line 75
    invoke-static {v2}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/D76;->A01:I

    .line 80
    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/D76;->A0A:LX/01o;

    .line 93
    .line 94
    invoke-static {v2}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, LX/D76;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setTextLayoutHorizontalPadding(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/FAB;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/FAB;-><init>(LX/D76;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/FYP;

    .line 109
    .line 110
    iget-object v1, p0, LX/D76;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v0, 0x3b

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/D76;->A03:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v0, 0x3c

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/D76;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    const/16 v0, 0x3d

    .line 127
    .line 128
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
