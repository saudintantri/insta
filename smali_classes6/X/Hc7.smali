.class public final LX/Hc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;F)LX/5ZP;
    .locals 5

    .line 0
    new-instance v4, LX/5ZP;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5ZP;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/E3r;->A00:[I

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    iget-object v2, v4, LX/5ZP;->A00:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, LX/5ZX;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, LX/5ZX;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5ZS;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5ZS;-><init>(LX/5ZR;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr p3, v0

    .line 45
    sub-float v1, v3, p3

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-static {v2, v1, p3, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v1, LX/5ZP;

    .line 15
    .line 16
    invoke-direct {v1}, LX/5ZP;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    move/from16 v8, p2

    .line 31
    .line 32
    mul-float v15, p2, v0

    .line 33
    .line 34
    const v0, 0x3e19999a    # 0.15f

    .line 35
    .line 36
    .line 37
    mul-float v14, p2, v0

    .line 38
    .line 39
    const/high16 v0, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float v13, p2, v0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v11, v0

    .line 55
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v12, v11, v3, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v10, v4}, LX/FnE;->A0i(Landroid/text/Layout;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v0, 0x0

    .line 77
    cmpl-float v0, v3, v0

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    const-string v3, "\n"

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v12, v3, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, LX/5ZP;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    move-object v5, v11

    .line 104
    :cond_0
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    sub-float/2addr v12, v15

    .line 107
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    sub-float/2addr v3, v14

    .line 110
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    add-float/2addr v2, v15

    .line 113
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    add-float/2addr v0, v13

    .line 116
    invoke-virtual {v11, v12, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    iget-object v3, v1, LX/5ZP;->A00:Ljava/util/List;

    .line 122
    .line 123
    new-instance v2, LX/5ZX;

    .line 124
    .line 125
    invoke-direct {v2, v11, v0}, LX/5ZX;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/5ZS;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/5ZS;-><init>(LX/5ZR;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object v2, v11

    .line 137
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v2, v7, v8}, LX/Hc7;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;F)LX/5ZP;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/5ZP;

    .line 154
    .line 155
    invoke-direct {v1}, LX/5ZP;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, v1, LX/5ZP;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v2, v7, v8}, LX/Hc7;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;F)LX/5ZP;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    return-object v6
    .line 181
    .line 182
.end method
