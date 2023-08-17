.class public final LX/5wF;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/625;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/625;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5wF;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/5wF;->A01:LX/625;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5wF;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5wF;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7afcff65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5wF;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x35acb409

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x33898e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5wF;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5wE;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, LX/5wE;->A08:Z

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const v0, -0x2ac3eba5

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const v0, -0x6eef2375

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    check-cast p1, LX/73l;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/5wF;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5wE;

    .line 13
    .line 14
    iget-object v1, p0, LX/5wF;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f08067c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v5, p1, LX/73l;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v3, LX/5wE;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/5wE;->A01:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v9, v3, LX/5wE;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, LX/73l;->A02:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/5wE;->A09:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v6, v9

    .line 48
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, LX/5wF;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const v0, 0x7f060060

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v0, 0x7f060170

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v0, 0x7f060042

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-boolean v0, v3, LX/5wE;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move v8, v2

    .line 84
    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, LX/73l;->A02:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p1, LX/73l;->A01:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, v3, LX/5wE;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v0, p1, LX/73l;->A03:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/73l;->A02:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, p1, LX/73l;->A00:Landroid/view/View;

    .line 125
    .line 126
    new-instance v0, LX/86T;

    .line 127
    .line 128
    invoke-direct {v0, v3, p0}, LX/86T;-><init>(LX/5wE;LX/5wF;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/8BG;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/8BG;-><init>(LX/5wE;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v3, LX/5wE;->A05:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, LX/5wF;->A04:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v5, p1, LX/73l;->A01:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f07000c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    if-eq p2, v0, :cond_8

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-boolean v0, p0, LX/5wF;->A04:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    :cond_8
    iget-object v1, p1, LX/73l;->A01:Landroid/view/View;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-boolean v1, v3, LX/5wE;->A07:Z

    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    const v0, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v3, LX/5wE;->A06:Z

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const v0, 0x7f0d0232

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d0233

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/73l;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/73l;-><init>(Landroid/view/View;LX/5wF;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
