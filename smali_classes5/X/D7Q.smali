.class public final LX/D7Q;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1477

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/D7Q;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a147e

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/D7Q;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a147f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/D7Q;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a1475

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    iput-object v0, p0, LX/D7Q;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a147d

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/D7Q;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 67
    .line 68
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, LX/D7Q;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a1476

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 82
    .line 83
    iput-object v0, p0, LX/D7Q;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 84
    .line 85
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a1478

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/D7Q;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a1479

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    iput-object v0, p0, LX/D7Q;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a147b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    iput-object v0, p0, LX/D7Q;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a147c

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    iput-object v0, p0, LX/D7Q;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    iget-object v1, p0, LX/D7Q;->A01:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a147a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    iput-object v0, p0, LX/D7Q;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7Q;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D7Q;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/D7Q;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
