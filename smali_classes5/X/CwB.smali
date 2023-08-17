.class public final LX/CwB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/56y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v4, p1

    .line 4
    invoke-direct {p0, p1, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07003f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070030

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v3, LX/56y;

    .line 30
    .line 31
    move v9, v8

    .line 32
    move v10, v7

    .line 33
    move v11, v8

    .line 34
    invoke-direct/range {v3 .. v11}, LX/56y;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/CwB;->A06:LX/56y;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f0d0d1d

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a033b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/CwB;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a033a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/CwB;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a217d

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v1, p0, LX/CwB;->A03:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p0, LX/CwB;->A06:LX/56y;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CwB;->A03:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a01ef

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v2, p0, LX/CwB;->A02:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f07005e

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v2, v0, v8}, LX/Cj7;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f080a52

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CwB;->A00:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {v3}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const v0, 0x7f08020e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/CwB;->A01:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    const v0, 0x7f060137

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method


# virtual methods
.method public final getPreviewButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwB;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreviewButtonDrawable()LX/56y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwB;->A06:LX/56y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMusicSearchItem(LX/D9s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "getTitle"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final setPreviewProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwB;->A06:LX/56y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/56y;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
