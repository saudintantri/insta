.class public final LX/KJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/2EJ;
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/window/extensions/layout/DisplayFeature;

    .line 26
    .line 27
    instance-of v0, v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v2, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    sget-object v4, LX/Kvv;->A02:LX/Kvv;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/Kvu;->A02:LX/Kvu;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LX/J0F;

    .line 69
    .line 70
    invoke-direct {v8, v0}, LX/J0F;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2EB;->A00:LX/2EB;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/2EB;->AIG(Landroid/app/Activity;)LX/J0G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/J0G;->A00:LX/J0F;

    .line 80
    .line 81
    iget v7, v0, LX/J0F;->A01:I

    .line 82
    .line 83
    iget v5, v0, LX/J0F;->A03:I

    .line 84
    .line 85
    iget v1, v0, LX/J0F;->A02:I

    .line 86
    .line 87
    iget v0, v0, LX/J0F;->A00:I

    .line 88
    .line 89
    invoke-static {v7, v5, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v5, v8, LX/J0F;->A00:I

    .line 94
    .line 95
    iget v0, v8, LX/J0F;->A03:I

    .line 96
    .line 97
    sub-int/2addr v5, v0

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    iget v1, v8, LX/J0F;->A02:I

    .line 101
    .line 102
    iget v0, v8, LX/J0F;->A01:I

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget v1, v8, LX/J0F;->A02:I

    .line 109
    .line 110
    iget v0, v8, LX/J0F;->A01:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v5, v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v5, v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v1, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v5, v0, :cond_4

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/J0F;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/J0F;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/LDp;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v4}, LX/LDp;-><init>(LX/J0F;LX/Kvu;LX/Kvv;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    sget-object v2, LX/Kvu;->A01:LX/Kvu;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v4, LX/Kvv;->A01:LX/Kvv;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    new-instance v0, LX/2EJ;

    .line 183
    .line 184
    invoke-direct {v0, v3}, LX/2EJ;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
