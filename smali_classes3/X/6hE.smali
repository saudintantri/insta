.class public final LX/6hE;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6hE;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const v0, -0x2702261c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    check-cast v2, LX/1dd;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/7mn;

    .line 16
    .line 17
    if-eqz v9, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/6hE;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v1, v6}, LX/5Vu;->A01(LX/3hl;Lcom/instagram/service/session/UserSession;Z)[I

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v0, v0, LX/3hl;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 38
    .line 39
    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v9, LX/7mn;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v3, v9, LX/7mn;->A01:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v11, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    neg-int v2, v11

    .line 66
    if-ltz v11, :cond_0

    .line 67
    .line 68
    :goto_0
    if-ge v4, v11, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0d0fc9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v9, LX/7mn;->A02:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, LX/7ot;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/7ot;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, LX/7mn;->A02:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v4, 0x0

    .line 119
    :goto_2
    iget-object v1, v9, LX/7mn;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/7ot;

    .line 132
    .line 133
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LX/3hk;

    .line 138
    .line 139
    aget v1, v12, v4

    .line 140
    .line 141
    iget-object v3, v10, LX/7ot;->A01:Landroid/content/Context;

    .line 142
    .line 143
    const v2, 0x7f12323d

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, LX/3hk;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v11, LX/3hk;->A02:Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "%s %s"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "%d%%"

    .line 178
    .line 179
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v2, v10, LX/7ot;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    filled-new-array {v5, v5}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, LX/7ot;->A05:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, LX/7ot;->A04:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, LX/7ot;->A07:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, LX/7ot;->A06:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v10, LX/7ot;->A03:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v2, v0

    .line 219
    int-to-float v1, v1

    .line 220
    const/high16 v0, 0x42c80000    # 100.0f

    .line 221
    .line 222
    div-float/2addr v1, v0

    .line 223
    mul-float/2addr v2, v1

    .line 224
    float-to-int v2, v2

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const v0, 0x76ff5f34

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x516bf6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6hE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d0fc8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/7mn;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7mn;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4182e324

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1dd;

    .line 1
    .line 2
    invoke-static {p2}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p2, LX/1dd;

    .line 1
    .line 2
    invoke-static {p2}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v2, v3, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3hk;

    .line 27
    .line 28
    iget-object v0, v0, LX/3hk;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
