.class public final LX/Lkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7ri;

.field public final synthetic A03:LX/4kf;

.field public final synthetic A04:LX/4hv;

.field public final synthetic A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/7ri;LX/4kf;LX/4hv;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V
    .locals 0

    iput-object p4, p0, LX/Lkf;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object p3, p0, LX/Lkf;->A04:LX/4hv;

    iput p5, p0, LX/Lkf;->A01:I

    iput p6, p0, LX/Lkf;->A00:I

    iput-object p1, p0, LX/Lkf;->A02:LX/7ri;

    iput-object p2, p0, LX/Lkf;->A03:LX/4kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Lkf;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v4, p0, LX/Lkf;->A04:LX/4hv;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v4, LX/4hv;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8108a7000410b3L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v4, LX/4hv;->A02:LX/J0p;

    .line 25
    .line 26
    new-instance v0, LX/LVh;

    .line 27
    .line 28
    invoke-direct {v0, v4, v6}, LX/LVh;-><init>(LX/4hv;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/J0p;->A02:LX/Lz5;

    .line 32
    .line 33
    iget-object v0, v4, LX/4hv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LX/Lkf;->A01:I

    .line 39
    .line 40
    iget v6, p0, LX/Lkf;->A00:I

    .line 41
    .line 42
    iget-object v0, p0, LX/Lkf;->A02:LX/7ri;

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v5, v0, LX/7ri;->A00:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    const/16 v0, 0x1c0

    .line 54
    .line 55
    int-to-float v4, v0

    .line 56
    div-float/2addr v1, v4

    .line 57
    int-to-float v2, v2

    .line 58
    mul-float/2addr v1, v2

    .line 59
    float-to-int v0, v1

    .line 60
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    div-float/2addr v0, v4

    .line 65
    int-to-float v1, v6

    .line 66
    mul-float/2addr v0, v1

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    div-float/2addr v0, v4

    .line 73
    mul-float/2addr v0, v2

    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    div-float/2addr v0, v4

    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v11, v3, LX/J0p;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0a1432

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v1, v0, :cond_0

    .line 107
    .line 108
    move v1, v0

    .line 109
    :cond_0
    int-to-float v1, v1

    .line 110
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    mul-float/2addr v1, v0

    .line 113
    iget v0, v3, LX/J0p;->A00:F

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    float-to-int v6, v1

    .line 117
    iget-object v0, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string v12, "animationView"

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0, v6}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v4, v3, LX/J0p;->A04:LX/5L8;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v0, v3, LX/J0p;->A00:F

    .line 154
    .line 155
    mul-float/2addr v1, v0

    .line 156
    float-to-int v0, v1

    .line 157
    sub-int v2, v6, v0

    .line 158
    .line 159
    div-int/2addr v2, v10

    .line 160
    invoke-static {v8}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, v3, LX/J0p;->A00:F

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    float-to-int v0, v0

    .line 168
    sub-int/2addr v6, v0

    .line 169
    div-int/2addr v6, v10

    .line 170
    iget-object v9, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float v7, v0

    .line 177
    mul-float/2addr v7, v1

    .line 178
    int-to-float v0, v2

    .line 179
    sub-float/2addr v7, v0

    .line 180
    invoke-static {v11}, LX/FnA;->A01(Landroid/view/View;)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v11}, LX/FnA;->A01(Landroid/view/View;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, v3, LX/J0p;->A00:F

    .line 189
    .line 190
    mul-float/2addr v1, v0

    .line 191
    sub-float/2addr v2, v1

    .line 192
    int-to-float v0, v10

    .line 193
    div-float/2addr v2, v0

    .line 194
    float-to-int v0, v2

    .line 195
    int-to-float v0, v0

    .line 196
    add-float/2addr v7, v0

    .line 197
    invoke-virtual {v9, v7}, Landroid/view/View;->setX(F)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    int-to-float v1, v0

    .line 207
    iget v0, v3, LX/J0p;->A00:F

    .line 208
    .line 209
    mul-float/2addr v1, v0

    .line 210
    int-to-float v0, v6

    .line 211
    sub-float/2addr v1, v0

    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    invoke-virtual {v4}, LX/5L8;->Cgj()V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;

    .line 229
    .line 230
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/5L8;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void

    .line 237
    :cond_2
    iget-object v3, v4, LX/4hv;->A02:LX/J0p;

    .line 238
    .line 239
    iget-object v1, p0, LX/Lkf;->A03:LX/4kf;

    .line 240
    .line 241
    new-instance v0, LX/LVi;

    .line 242
    .line 243
    invoke-direct {v0, v1, v6}, LX/LVi;-><init>(LX/4kf;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, LX/J0p;->A02:LX/Lz5;

    .line 247
    .line 248
    iget-object v0, v4, LX/4hv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_3
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0
    .line 257
.end method
