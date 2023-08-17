.class public final LX/DXc;
.super LX/6Zn;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v5, "standalonefundraisersticker"

    .line 1
    .line 2
    invoke-static {p1}, LX/Chi;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070055

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DXc;->A07:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, LX/DXc;->A04:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0700a2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/DXc;->A03:I

    .line 40
    .line 41
    iput v3, p0, LX/DXc;->A01:I

    .line 42
    .line 43
    iput v1, p0, LX/DXc;->A00:I

    .line 44
    .line 45
    const v0, 0x7f070086

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/DXc;->A02:I

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    iget-object v1, p0, LX/DXc;->A04:Landroid/content/Context;

    .line 66
    .line 67
    iget v0, p0, LX/DXc;->A01:I

    .line 68
    .line 69
    new-instance v3, LX/2NP;

    .line 70
    .line 71
    invoke-direct {v3, v1, v5, p2, v0}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/2NP;->A0B:Z

    .line 76
    .line 77
    const v0, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    iput v0, v3, LX/2NP;->A00:F

    .line 81
    .line 82
    iget v0, p0, LX/DXc;->A02:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/2NP;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    const v0, 0x7f060027

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/2NP;->A07:Ljava/lang/Integer;

    .line 98
    .line 99
    iput v4, v3, LX/2NP;->A01:I

    .line 100
    .line 101
    invoke-static {p2, v4}, LX/92l;->A03(Ljava/util/List;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/2NP;->A02:I

    .line 106
    .line 107
    iget-object v1, p0, LX/DXc;->A04:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f0600b3

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/2NP;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/DXc;->A05:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f08099a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    iput-object v3, p0, LX/DXc;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    const v0, 0x7f070029

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v1, p0, LX/DXc;->A04:Landroid/content/Context;

    .line 150
    .line 151
    const v0, 0x7f0601d0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/DXc;->A07:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, p0, LX/DXc;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    iget-object v0, p0, LX/DXc;->A05:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    const/4 v4, 0x4

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXc;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXc;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/DXc;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DXc;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/DXc;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/DXc;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LX/DXc;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget v0, p0, LX/DXc;->A00:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget v4, p0, LX/DXc;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/DXc;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int v2, v5, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v0

    .line 35
    iget v1, p0, LX/DXc;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, p2

    .line 38
    shl-int/lit8 v0, v4, 0x1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {v3, v2, p2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
