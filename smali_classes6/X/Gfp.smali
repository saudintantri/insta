.class public final LX/Gfp;
.super LX/G9i;
.source ""


# instance fields
.field public A00:LX/GHb;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v15, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v4, LX/G21;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move v8, v7

    .line 10
    move v9, v7

    .line 11
    move v11, v7

    .line 12
    move v12, v7

    .line 13
    move v13, v7

    .line 14
    invoke-direct/range {v4 .. v13}, LX/G21;-><init>(Landroid/content/Context;FIZZZZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0600a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v3, 0x7f070011

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/4Wu;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/4Wu;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/4Wu;->A00:I

    .line 49
    .line 50
    invoke-static {v5}, LX/5We;->A03(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/57P;->A00:I

    .line 55
    .line 56
    move-object/from16 v11, p0

    .line 57
    .line 58
    move-object v12, v5

    .line 59
    move-object v13, v4

    .line 60
    move-object v14, v4

    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    move/from16 v17, v7

    .line 64
    .line 65
    invoke-direct/range {v11 .. v17}, LX/G9i;-><init>(Landroid/content/Context;Landroid/view/View;LX/G21;LX/IpZ;LX/4Wu;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v11, LX/G9i;->A02:LX/G21;

    .line 69
    .line 70
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0d0b1c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, v11, LX/Gfp;->A01:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f120ab4

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v11, LX/Gfp;->A02:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, LX/GHb;->A09:LX/GHb;

    .line 98
    .line 99
    iput-object v0, v11, LX/Gfp;->A00:LX/GHb;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v4, LX/G21;->A03:I

    .line 110
    .line 111
    const v0, 0x7f0602c2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f070029

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v1, v0}, LX/G21;->A06(II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f07005e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v3, v0

    .line 136
    const/4 v1, -0x2

    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f060152

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/I2C;

    .line 156
    .line 157
    invoke-direct {v0, v11}, LX/I2C;-><init>(LX/Gfp;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/G21;->A0F:LX/IiN;

    .line 161
    .line 162
    iget-object v1, v11, LX/Gfp;->A01:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f080825

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v11, LX/Gfp;->A01:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v3, v0, v7

    .line 177
    .line 178
    const v0, 0x7f06012d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v11, LX/Gfp;->A01:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v11, LX/Gfp;->A01:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
