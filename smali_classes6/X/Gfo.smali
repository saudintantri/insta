.class public final LX/Gfo;
.super LX/G9i;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IpZ;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    invoke-static {v3}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    invoke-static {v8}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    shr-int/lit8 v10, v0, 0x1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/high16 v9, 0x3f000000    # 0.5f

    .line 28
    .line 29
    new-instance v7, LX/G21;

    .line 30
    .line 31
    move v12, v11

    .line 32
    move v14, v11

    .line 33
    invoke-direct/range {v7 .. v16}, LX/G21;-><init>(Landroid/content/Context;FIZZZZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f0600a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v5, 0x7f070011

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v6, LX/4Wu;

    .line 59
    .line 60
    invoke-direct {v6, v4, v0}, LX/4Wu;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v6, LX/4Wu;->A00:I

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f070072

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v8, v6, v0}, LX/Gfo;->A00(Landroid/content/Context;LX/57P;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LX/5We;->A03(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v6, LX/57P;->A00:I

    .line 88
    .line 89
    move-object/from16 v14, p0

    .line 90
    .line 91
    move-object/from16 v18, p2

    .line 92
    .line 93
    move-object v15, v8

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    move/from16 v20, v13

    .line 101
    .line 102
    invoke-direct/range {v14 .. v20}, LX/G9i;-><init>(Landroid/content/Context;Landroid/view/View;LX/G21;LX/IpZ;LX/4Wu;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v14, LX/Gfo;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const v0, 0x7f0a08b4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, v14, LX/Gfo;->A00:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, v14, LX/G9i;->A00:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v14, LX/G9i;->A02:LX/G21;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v3, LX/G21;->A03:I

    .line 131
    .line 132
    const v0, 0x7f0602c2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x7f070029

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v1, v0}, LX/G21;->A06(II)V

    .line 147
    .line 148
    .line 149
    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    check-cast v2, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
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
.end method

.method public static A00(Landroid/content/Context;LX/57P;I)V
    .locals 4

    .line 0
    const v3, 0x7f070072

    .line 1
    .line 2
    .line 3
    const v2, 0x7f080c8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p2, p1, LX/57P;->A02:I

    .line 11
    .line 12
    iput-object v0, p1, LX/57P;->A05:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v1, p1, LX/57P;->A03:I

    .line 27
    .line 28
    iput-object v0, p1, LX/57P;->A07:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    const v0, 0x7f080c8d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/57P;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    const v0, 0x7f080c8c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/57P;->A08:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
