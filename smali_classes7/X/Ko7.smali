.class public LX/Ko7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/LAs;

.field public A04:LX/Lzr;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/4hQ;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4hQ;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Ko7;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ko7;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ko7;->A08:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/Ko7;->A0A:LX/4hQ;

    .line 19
    .line 20
    iput-object p2, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/Ko7;->A0B:Z

    .line 23
    .line 24
    iput p4, p0, LX/Ko7;->A06:I

    .line 25
    .line 26
    iput p5, p0, LX/Ko7;->A07:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()LX/LAs;
    .locals 12

    .line 0
    iget-object v5, p0, LX/Ko7;->A03:LX/LAs;

    .line 1
    .line 2
    if-nez v5, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/Ko7;->A08:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v6}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07000f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v2, v0, :cond_8

    .line 42
    .line 43
    iget-object v7, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 44
    .line 45
    iget v8, p0, LX/Ko7;->A06:I

    .line 46
    .line 47
    iget v9, p0, LX/Ko7;->A07:I

    .line 48
    .line 49
    iget-boolean v10, p0, LX/Ko7;->A0B:Z

    .line 50
    .line 51
    new-instance v5, LX/JDL;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, LX/JDL;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, LX/Ko7;->A0A:LX/4hQ;

    .line 57
    .line 58
    instance-of v3, v5, LX/JDM;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    check-cast v1, LX/JDL;

    .line 64
    .line 65
    iget-object v0, v1, LX/JDL;->A0I:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/JDL;->BZZ()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v2}, LX/JDL;->A00(LX/JDL;LX/4hQ;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-object v1, p0, LX/Ko7;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    check-cast v0, LX/JDM;

    .line 85
    .line 86
    iput-object v1, v0, LX/JDM;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 87
    .line 88
    :goto_2
    iget-object v4, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    check-cast v0, LX/JDM;

    .line 94
    .line 95
    iput-object v4, v0, LX/JDM;->A02:Landroid/view/View;

    .line 96
    .line 97
    :cond_1
    :goto_3
    iget-object v0, p0, LX/Ko7;->A04:LX/Lzr;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/LAs;->CtM(LX/Lzr;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/Ko7;->A05:Z

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/LAs;->A02(Z)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, LX/Ko7;->A00:I

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move-object v0, v5

    .line 112
    check-cast v0, LX/JDM;

    .line 113
    .line 114
    iput v2, v0, LX/JDM;->A01:I

    .line 115
    .line 116
    :cond_2
    :goto_4
    iput-object v5, p0, LX/Ko7;->A03:LX/LAs;

    .line 117
    .line 118
    :cond_3
    return-object v5

    .line 119
    :cond_4
    move-object v1, v5

    .line 120
    check-cast v1, LX/JDL;

    .line 121
    .line 122
    iget v0, v1, LX/JDL;->A03:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_2

    .line 125
    .line 126
    iput v2, v1, LX/JDL;->A03:I

    .line 127
    .line 128
    iget-object v0, v1, LX/JDL;->A06:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v1, LX/JDL;->A01:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v2, v5

    .line 142
    check-cast v2, LX/JDL;

    .line 143
    .line 144
    iget-object v0, v2, LX/JDL;->A06:Landroid/view/View;

    .line 145
    .line 146
    if-eq v0, v4, :cond_1

    .line 147
    .line 148
    iput-object v4, v2, LX/JDL;->A06:Landroid/view/View;

    .line 149
    .line 150
    iget v1, v2, LX/JDL;->A03:I

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, LX/JDL;->A01:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v0, v5

    .line 164
    check-cast v0, LX/JDL;

    .line 165
    .line 166
    iput-object v1, v0, LX/JDL;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, v1, LX/JDL;->A0L:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v8, p0, LX/Ko7;->A0A:LX/4hQ;

    .line 176
    .line 177
    iget-object v7, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 178
    .line 179
    iget v9, p0, LX/Ko7;->A06:I

    .line 180
    .line 181
    iget v10, p0, LX/Ko7;->A07:I

    .line 182
    .line 183
    iget-boolean v11, p0, LX/Ko7;->A0B:Z

    .line 184
    .line 185
    new-instance v5, LX/JDM;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v11}, LX/JDM;-><init>(Landroid/content/Context;Landroid/view/View;LX/4hQ;IIZ)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ko7;->A03:LX/LAs;

    .line 2
    .line 3
    iget-object v0, p0, LX/Ko7;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ko7;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ko7;->A03:LX/LAs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LAs;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(LX/Lzr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ko7;->A04:LX/Lzr;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ko7;->A03:LX/LAs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LAs;->CtM(LX/Lzr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ko7;->A03:LX/LAs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LAs;->BZZ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Ko7;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Ko7;->A00()LX/LAs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/JDM;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/JDM;

    .line 23
    .line 24
    iput-boolean v2, v0, LX/JDM;->A07:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, LX/LAs;->show()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    check-cast v0, LX/JDL;

    .line 32
    .line 33
    iput-boolean v2, v0, LX/JDL;->A0D:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
    .line 37
.end method

.method public final A06(II)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ko7;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    return v4

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/Ko7;->A00()LX/LAs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v2, v3, LX/JDM;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/JDM;

    .line 23
    .line 24
    iput-boolean v4, v0, LX/JDM;->A07:Z

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/Ko7;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v1, v0, 0x7

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    :cond_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/JDM;

    .line 54
    .line 55
    iget-object v0, v0, LX/JDM;->A0G:LX/JDt;

    .line 56
    .line 57
    iput p1, v0, LX/LAu;->A01:I

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/JDM;

    .line 63
    .line 64
    iget-object v0, v0, LX/JDM;->A0G:LX/JDt;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/LAu;->D2W(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, LX/Ko7;->A08:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    const/high16 v0, 0x42400000    # 48.0f

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-int v2, v1

    .line 84
    sub-int v1, p1, v2

    .line 85
    .line 86
    sub-int v0, p2, v2

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    add-int/2addr p2, v2

    .line 90
    invoke-static {v1, v0, p1, p2}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/LAs;->A00:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/LAs;->show()V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_3
    move-object v0, v3

    .line 101
    check-cast v0, LX/JDL;

    .line 102
    .line 103
    iput-boolean v4, v0, LX/JDL;->A0C:Z

    .line 104
    .line 105
    iput p2, v0, LX/JDL;->A05:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, v3

    .line 109
    check-cast v0, LX/JDL;

    .line 110
    .line 111
    iput-boolean v4, v0, LX/JDL;->A0B:Z

    .line 112
    .line 113
    iput p1, v0, LX/JDL;->A04:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v0, v3

    .line 117
    check-cast v0, LX/JDL;

    .line 118
    .line 119
    iput-boolean v4, v0, LX/JDL;->A0D:Z

    .line 120
    .line 121
    goto :goto_0
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
.end method
