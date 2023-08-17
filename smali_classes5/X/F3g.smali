.class public final LX/F3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oq;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/4Jk;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F3g;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0d0a58

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0718

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p0, LX/F3g;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v6, "cancelButton"

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/F3g;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f08068b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/F3g;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/F3g;->A03:Landroid/content/Context;

    .line 52
    .line 53
    const v3, 0x7f060060

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/F3g;->A00:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-static {v1, p3, v0}, LX/Chf;->A1N(LX/3E7;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a32eb

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, LX/F3g;->A01:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v6, "muteButton"

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    filled-new-array {v0}, [Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v2}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/F3g;->A01:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    invoke-static {v1, p3, v0}, LX/Chf;->A1N(LX/3E7;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a2979

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v1, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 126
    .line 127
    const-string v6, "saveButton"

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const v0, 0x7f080711

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/F3g;->A03:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    filled-new-array {v0}, [Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v2}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x1d

    .line 175
    .line 176
    invoke-static {v1, p3, v0}, LX/Chf;->A1N(LX/3E7;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/F3g;->A00:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    move-object v6, v8

    .line 184
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_1
    iget-object v1, p0, LX/F3g;->A01:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    move-object v6, v7

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    filled-new-array {v2, v1, v0}, [Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v4}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/F3g;->A03:Landroid/content/Context;

    .line 230
    .line 231
    const v0, 0x7f060035

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final BrY(Z)V
    .locals 0

    return-void
.end method

.method public final Cu2(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CyH(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final D1L(Z)V
    .locals 0

    return-void
.end method

.method public final DC5(LX/4UJ;LX/46W;LX/4lc;Ljava/lang/Integer;ZZZZZZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/6ou;->A02(LX/4UJ;LX/46W;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v5, "saveButton"

    .line 14
    .line 15
    const-string v4, "muteButton"

    .line 16
    .line 17
    const-string v2, "cancelButton"

    .line 18
    .line 19
    new-array v1, v6, [Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/F3g;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    invoke-static {v1, v3, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/F3g;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    filled-new-array {v0}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    filled-new-array {v0}, [Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/F3g;->A00:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    invoke-static {v1, v6, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/F3g;->A01:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, p4}, LX/6ou;->A00(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/F3g;->A02:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    filled-new-array {v0}, [Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final DCB()V
    .locals 0

    return-void
.end method
