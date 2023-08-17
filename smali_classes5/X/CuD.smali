.class public final LX/CuD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3zO;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Cts;

.field public final A08:LX/CuK;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const v3, 0x7f08073d

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12049c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LX/CuD;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f07000c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/CuD;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f07003d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, LX/CuD;->A05:I

    .line 40
    .line 41
    iget-object v1, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, LX/CuD;->A01:I

    .line 48
    .line 49
    iget-object v1, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, LX/CuD;->A04:I

    .line 56
    .line 57
    iget-object v1, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f07001b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, LX/CuD;->A03:I

    .line 71
    .line 72
    iget-object v2, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 73
    .line 74
    iget v4, p0, LX/CuD;->A01:I

    .line 75
    .line 76
    iget v5, p0, LX/CuD;->A00:I

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    new-instance v1, LX/Cts;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, LX/Cts;-><init>(Landroid/content/Context;IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/CuD;->A07:LX/Cts;

    .line 85
    .line 86
    iget-object v2, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 87
    .line 88
    iget v5, p0, LX/CuD;->A01:I

    .line 89
    .line 90
    iget v6, p0, LX/CuD;->A00:I

    .line 91
    .line 92
    iget v7, p0, LX/CuD;->A05:I

    .line 93
    .line 94
    iget v8, p0, LX/CuD;->A03:I

    .line 95
    .line 96
    iget-object v3, p0, LX/CuD;->A09:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 100
    .line 101
    invoke-direct {v4, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/CuK;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, LX/CuK;-><init>(Landroid/content/Context;Ljava/util/List;LX/0Xg;IIII)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/CuD;->A08:LX/CuK;

    .line 110
    .line 111
    iget-object v2, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v2, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v4, LX/3zO;->A0N:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, LX/CuD;->A02:LX/3zO;

    .line 135
    .line 136
    iget-object v2, p0, LX/CuD;->A06:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070063

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v3, p3

    .line 151
    move v7, v6

    .line 152
    invoke-static/range {v2 .. v7}, LX/HkB;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 153
    .line 154
    .line 155
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v1, p0, LX/CuD;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/CuD;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v3, p0, LX/CuD;->A02:LX/3zO;

    .line 14
    .line 15
    iget v2, v3, LX/3zO;->A07:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    shr-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v0, v3, LX/3zO;->A04:I

    .line 21
    .line 22
    sub-int v0, v4, v0

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/CuD;->A08:LX/CuK;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/CuK;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/CuD;->A07:LX/Cts;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/CuD;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/CuD;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/CuD;->A04:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/CuD;->A02:LX/3zO;

    .line 9
    .line 10
    iget v0, v0, LX/3zO;->A04:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/CuD;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/CuD;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuD;->A07:LX/Cts;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuD;->A02:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuD;->A07:LX/Cts;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuD;->A02:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
