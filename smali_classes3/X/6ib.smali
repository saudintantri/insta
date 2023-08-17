.class public final LX/6ib;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6iG;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ib;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6ib;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6ib;->A01:LX/6iG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x21af764e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/7km;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, LX/6ib;->A00:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v6, LX/3BJ;

    .line 31
    .line 32
    iget-object v4, p0, LX/6ib;->A01:LX/6iG;

    .line 33
    .line 34
    iget-object v3, v5, LX/7km;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f1220c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, LX/7km;->A00:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/85U;

    .line 59
    .line 60
    invoke-direct {v1, v4, v6}, LX/85U;-><init>(LX/6iG;LX/3BJ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v1, -0x3ba56973

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v4, p0, LX/6ib;->A00:Landroid/content/Context;

    .line 74
    .line 75
    check-cast v6, LX/3BJ;

    .line 76
    .line 77
    iget-object v3, p0, LX/6ib;->A01:LX/6iG;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/3BJ;->A01()LX/7ry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v7, v1, LX/7ry;->A00:I

    .line 84
    .line 85
    const v8, 0x7f100136

    .line 86
    .line 87
    .line 88
    const v9, 0x7f12485e

    .line 89
    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, LX/7sf;->A01(Landroid/content/Context;LX/7km;LX/3BJ;III)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/7km;->A00:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/88x;

    .line 100
    .line 101
    invoke-direct {v1, v4, v5, v3, v6}, LX/88x;-><init>(Landroid/content/Context;LX/7km;LX/6iG;LX/3BJ;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x787d06a2

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v4, p0, LX/6ib;->A00:Landroid/content/Context;

    .line 112
    .line 113
    check-cast v6, LX/3BJ;

    .line 114
    .line 115
    iget-object v3, p0, LX/6ib;->A01:LX/6iG;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/3BJ;->A01()LX/7ry;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v7, v1, LX/7ry;->A01:I

    .line 122
    .line 123
    const v8, 0x7f100137

    .line 124
    .line 125
    .line 126
    const v9, 0x7f124865

    .line 127
    .line 128
    .line 129
    invoke-static/range {v4 .. v9}, LX/7sf;->A01(Landroid/content/Context;LX/7km;LX/3BJ;III)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, LX/7km;->A00:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/88w;

    .line 138
    .line 139
    invoke-direct {v1, v4, v5, v3, v6}, LX/88w;-><init>(Landroid/content/Context;LX/7km;LX/6iG;LX/3BJ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const v1, -0x3016d72a

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v4, p0, LX/6ib;->A00:Landroid/content/Context;

    .line 150
    .line 151
    check-cast v6, LX/3BJ;

    .line 152
    .line 153
    iget-object v10, p0, LX/6ib;->A01:LX/6iG;

    .line 154
    .line 155
    invoke-virtual {v6}, LX/3BJ;->A01()LX/7ry;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v12, v1, LX/7ry;->A0A:Z

    .line 160
    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    iget v7, v1, LX/7ry;->A00:I

    .line 164
    .line 165
    :goto_1
    const v8, 0x7f100138

    .line 166
    .line 167
    .line 168
    const v9, 0x7f12486c

    .line 169
    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, LX/7sf;->A01(Landroid/content/Context;LX/7km;LX/3BJ;III)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/7km;->A00:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, LX/89m;

    .line 180
    .line 181
    move-object v8, v4

    .line 182
    move-object v9, v5

    .line 183
    move-object v11, v6

    .line 184
    invoke-direct/range {v7 .. v12}, LX/89m;-><init>(Landroid/content/Context;LX/7km;LX/6iG;LX/3BJ;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x75b33fa0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget v7, v1, LX/7ry;->A01:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const v1, -0x48733f5

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    const-string v1, "Unknown view type: "

    .line 203
    .line 204
    invoke-static {v1, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v1, -0x35967ae6

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    throw v2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/KFn;

    .line 1
    .line 2
    sget-object v1, LX/KRt;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1, v0, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    invoke-interface {p1, v1, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3ce53450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6ib;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d1181

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/7km;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7km;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, v1, LX/7km;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0a2953

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, v1, LX/7km;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x74397cd3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
