.class public final LX/9Ha;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:LX/2tA;

.field public final A0C:LX/I3E;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/I3E;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ha;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0a28e4

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Ha;->A06:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0a28ea

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Ha;->A09:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a28e6

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Ha;->A08:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a28e9

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Ha;->A07:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a28e7

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9Ha;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    const v0, 0x7f0a1f36

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9Ha;->A0B:LX/2tA;

    .line 62
    .line 63
    iget-object v1, p0, LX/9Ha;->A05:Landroid/app/Activity;

    .line 64
    .line 65
    const v0, 0x7f060060

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/9Ha;->A04:I

    .line 73
    .line 74
    iget-object v1, p0, LX/9Ha;->A05:Landroid/app/Activity;

    .line 75
    .line 76
    const v0, 0x7f040079

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/9Ha;->A02:I

    .line 88
    .line 89
    iget-object v1, p0, LX/9Ha;->A05:Landroid/app/Activity;

    .line 90
    .line 91
    const v0, 0x7f0601aa

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/9Ha;->A00:I

    .line 99
    .line 100
    const v0, 0x7f07001a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/9Ha;->A01:I

    .line 108
    .line 109
    const v0, 0x7f0700bb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/9Ha;->A03:I

    .line 117
    .line 118
    iput-object p3, p0, LX/9Ha;->A0C:LX/I3E;

    .line 119
    .line 120
    return-void
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
.end method
