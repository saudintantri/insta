.class public final LX/GXD;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/GV7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GV7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GXD;->A02:LX/GV7;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GXD;->A01:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x7b162666

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/GXD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, LX/GXD;->A02:LX/GV7;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/HIC;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p4, LX/HM9;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v9, LX/HIC;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p4, LX/HM9;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnG;->A04(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p4, LX/HM9;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/FnG;->A04(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v4, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p4, LX/HM9;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v9, LX/HIC;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p4, LX/HM9;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v3, v9, LX/HIC;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v8, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f0409ae

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v1, v10, Landroid/util/TypedValue;->data:I

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v0, v0, v8, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, v9, LX/HIC;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p4, LX/HM9;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/16 v7, 0x11

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x41

    .line 140
    .line 141
    invoke-static {v4, v0, v6}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x1a6015fd

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1ca2d033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GXD;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0d1068

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/HIC;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HIC;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b69d1d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
