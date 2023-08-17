.class public final LX/LA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/J4I;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/J4I;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LA6;->A02:LX/J4I;

    .line 1
    .line 2
    iput p2, p0, LX/LA6;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/LA6;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/LA6;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 0
    iget-object v6, p0, LX/LA6;->A02:LX/J4I;

    .line 1
    .line 2
    iget-object v9, v6, LX/J4I;->A0I:LX/J4J;

    .line 3
    .line 4
    invoke-static {v9, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/LA6;->A00:I

    .line 8
    .line 9
    iget v3, p0, LX/LA6;->A01:I

    .line 10
    .line 11
    iget-boolean v8, p0, LX/LA6;->A03:Z

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v3, v0

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    new-array v0, v4, [I

    .line 22
    .line 23
    iget-object v1, v6, LX/J4I;->A0E:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v0, v0, v7

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v3, v0

    .line 37
    if-eqz v8, :cond_7

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    :goto_0
    add-int/2addr v3, v0

    .line 45
    int-to-float v0, v3

    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    iget-object v1, v9, LX/J4J;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    shr-int/lit8 v3, v11, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/2addr v0, v4

    .line 64
    sub-int/2addr v2, v0

    .line 65
    sub-int v10, v2, v3

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/2addr v0, v4

    .line 72
    add-int/2addr v10, v0

    .line 73
    iget-object v4, v6, LX/J4I;->A0C:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v10, v0

    .line 78
    iget-object v0, v6, LX/J4I;->A0L:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-gez v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-int v10, v0

    .line 95
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, v6, LX/J4I;->A0M:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    add-int v0, v10, v11

    .line 112
    .line 113
    if-le v0, v3, :cond_2

    .line 114
    .line 115
    sub-int/2addr v3, v11

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int v10, v3, v0

    .line 121
    .line 122
    :cond_2
    int-to-float v0, v10

    .line 123
    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    .line 124
    .line 125
    .line 126
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr v2, v0

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    iput v2, v6, LX/J4I;->A02:I

    .line 136
    .line 137
    int-to-float v0, v2

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v9, LX/J4J;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {v8}, LX/FnC;->A04(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LX/J4J;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_4
    iget v1, v6, LX/J4I;->A02:I

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    shr-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    iget-object v5, v6, LX/J4I;->A03:LX/66N;

    .line 172
    .line 173
    iput v1, v6, LX/J4I;->A02:I

    .line 174
    .line 175
    iput-boolean v8, v6, LX/J4I;->A07:Z

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v9, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    int-to-float v0, v1

    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0L(FFF)V

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_2
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0M(FFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, LX/5SA;->A0F(FF)V

    .line 196
    .line 197
    .line 198
    iput v4, v3, LX/5SA;->A0A:I

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;

    .line 201
    .line 202
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, LX/5SA;->A0D:LX/60m;

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;

    .line 208
    .line 209
    invoke-direct {v0, v4, v5, v6}, Lcom/facebook/redex/IDxFListenerShape156S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, LX/5SA;->A0C:LX/4YU;

    .line 213
    .line 214
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_5
    invoke-static {v9}, LX/Chb;->A02(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v1, v9, LX/J4J;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto/16 :goto_0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
