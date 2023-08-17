.class public final LX/9HY;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/99L;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HY;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2fd5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/9HY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0a2fd9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/9HY;->A03:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const v0, 0x7f0a2ad0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9HY;->A02:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a2ca3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9HY;->A07:LX/2tA;

    .line 44
    .line 45
    const v0, 0x7f0a2ca0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9HY;->A06:LX/2tA;

    .line 53
    .line 54
    const v0, 0x7f0a1855

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9HY;->A04:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v5, p0, LX/9HY;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, 0x7f070121

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v1, p0, LX/9HY;->A04:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    shl-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    const v0, 0x7f0701ff

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    const v0, 0x7f070086

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f070006

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shl-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    add-int/2addr v4, v2

    .line 129
    add-int/2addr v4, v1

    .line 130
    add-int/2addr v4, v3

    .line 131
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070006

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v0, 0x7f0405b2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, LX/2kG;->A00(Ljava/lang/Integer;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v1, LX/6CN;

    .line 164
    .line 165
    invoke-direct {v1, v0, v4, v3, v2}, LX/6CN;-><init>(FIII)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/9HY;->A02:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    add-int/2addr v4, v2

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
