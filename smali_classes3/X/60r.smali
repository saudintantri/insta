.class public final LX/60r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60r;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60r;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/60r;->A06:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/60r;->A06:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v2, 0x7f0404f8

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/60r;->A07:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/60r;->A07:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {p1, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/60r;->A07:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/60r;->A07:Landroid/graphics/Paint;

    .line 61
    .line 62
    const v0, 0x7f070011

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f070037

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/60r;->A00:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v5, 0x0

    .line 86
    const v1, 0x7f04007b

    .line 87
    .line 88
    .line 89
    const v0, 0x7f040217

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/60r;->A01:F

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/60r;->A02:F

    .line 112
    .line 113
    const v0, 0x7f070019

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v1, v0

    .line 123
    iput v1, p0, LX/60r;->A04:F

    .line 124
    .line 125
    const v0, 0x7f070024

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/60r;->A05:F

    .line 133
    .line 134
    const v0, 0x7f070016

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/60r;->A03:F

    .line 142
    .line 143
    const v0, 0x7f080882

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, LX/60r;->A08:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    const v0, 0x7f040505

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 169
    .line 170
    const/high16 v0, 0x400000

    .line 171
    .line 172
    and-int/2addr v1, v0

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-ne v1, v3, :cond_0

    .line 189
    .line 190
    :goto_0
    iput-boolean v0, p0, LX/60r;->A09:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
