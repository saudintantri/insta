.class public final LX/I5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public final synthetic A01:LX/Fru;

.field public final synthetic A02:LX/HN0;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/Fru;LX/HN0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I5v;->A01:LX/Fru;

    .line 1
    .line 2
    iput-object p1, p0, LX/I5v;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 3
    .line 4
    iput-object p3, p0, LX/I5v;->A02:LX/HN0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C5t()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I5v;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I5v;->A01:LX/Fru;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fru;->A05:LX/4iY;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4iY;->C1V()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CBX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I5v;->A01:LX/Fru;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fru;->A05:LX/4iY;

    .line 3
    .line 4
    invoke-interface {v2}, LX/4iY;->BV9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/I5v;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 18
    .line 19
    invoke-interface {v2, v1}, LX/4iY;->CUd(LX/3E3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CTe()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/I5v;->A01:LX/Fru;

    .line 1
    .line 2
    iget-object v4, v5, LX/Fru;->A05:LX/4iY;

    .line 3
    .line 4
    check-cast v4, LX/FqT;

    .line 5
    .line 6
    iget-object v0, v4, LX/FqT;->A0S:LX/4US;

    .line 7
    .line 8
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4UJ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, v5, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/I5v;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 28
    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/I5v;->A02:LX/HN0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/HN0;->A05:LX/4Z8;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/I5v;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 45
    .line 46
    iget-object v0, p0, LX/I5v;->A02:LX/HN0;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, v0, LX/HN0;->A05:LX/4Z8;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    iput-object v1, v5, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/3E3;->getLayoutPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, v4, LX/FqT;->A0L:LX/Fru;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v2, v4, LX/FqT;->A0O:LX/4yS;

    .line 74
    .line 75
    iget-object v1, v4, LX/FqT;->A01:LX/4UY;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/4yS;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v6, v0, :cond_7

    .line 94
    .line 95
    iget-object v1, v4, LX/FqT;->A0I:LX/4lP;

    .line 96
    .line 97
    sget-object v0, LX/580;->A0k:LX/580;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v4, LX/FqT;->A01:LX/4UY;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, LX/4yS;->A02(LX/4UY;I)LX/GG4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iget v6, v0, LX/GG4;->A02:F

    .line 112
    .line 113
    iget v0, v0, LX/GG4;->A00:F

    .line 114
    .line 115
    add-float/2addr v6, v0

    .line 116
    iget v0, v4, LX/FqT;->A07:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    cmpg-float v0, v6, v1

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_2
    iget-object v0, v4, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-static {v0, v4, v6}, LX/FqT;->A06(Landroid/view/View;LX/FqT;F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v4, LX/FqT;->A0E:LX/6Mr;

    .line 134
    .line 135
    iget-object v0, v0, LX/6Mr;->A0D:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/FqT;->A0e:LX/3BR;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v1, v3, LX/GG4;->A02:F

    .line 152
    .line 153
    sub-float/2addr v1, v6

    .line 154
    invoke-virtual {v2, v1}, LX/5SA;->A0D(F)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {v2, v4, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/FqT;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    sub-float/2addr v6, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v3, 0x0

    .line 170
    iput-object v3, v5, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 171
    .line 172
    iget-object v0, v4, LX/FqT;->A0L:LX/Fru;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v0, v4, LX/FqT;->A0O:LX/4yS;

    .line 179
    .line 180
    iget-object v1, v4, LX/FqT;->A01:LX/4UY;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/4yS;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v2, v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v4, LX/FqT;->A0I:LX/4lP;

    .line 201
    .line 202
    sget-object v0, LX/580;->A0k:LX/580;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-static {v4}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v1, v4, LX/FqT;->A01:LX/4UY;

    .line 216
    .line 217
    sget-object v0, LX/4UY;->A0D:LX/4UY;

    .line 218
    .line 219
    if-eq v1, v0, :cond_9

    .line 220
    .line 221
    sget-object v0, LX/4UY;->A0C:LX/4UY;

    .line 222
    .line 223
    if-ne v1, v0, :cond_3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v1, v4, LX/FqT;->A01:LX/4UY;

    .line 227
    .line 228
    sget-object v0, LX/4UY;->A0D:LX/4UY;

    .line 229
    .line 230
    if-eq v1, v0, :cond_8

    .line 231
    .line 232
    sget-object v0, LX/4UY;->A0C:LX/4UY;

    .line 233
    .line 234
    if-ne v1, v0, :cond_3

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v2, v1, v3}, LX/4yS;->A02(LX/4UY;I)LX/GG4;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_9
    :goto_3
    invoke-static {v4, v3}, LX/FqT;->A0H(LX/FqT;LX/GG4;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
