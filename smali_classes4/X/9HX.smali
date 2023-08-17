.class public final LX/9HX;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/0Xg;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HX;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a306e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9HX;->A02:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, LX/9HX;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a3072

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9HX;->A03:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, LX/9HX;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a3068

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9HX;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 53
    .line 54
    iget-object v1, p0, LX/9HX;->A01:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a306b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 64
    .line 65
    iget-object v0, p0, LX/9HX;->A01:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0601d6

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0806a4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/9HX;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    iget-object v1, p0, LX/9HX;->A01:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a3069

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const v0, 0x7f1220b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/9HX;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    iget-object v1, p0, LX/9HX;->A01:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a3070

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    const v0, 0x7f1243f8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x52

    .line 135
    .line 136
    invoke-static {v1, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/9HX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method
