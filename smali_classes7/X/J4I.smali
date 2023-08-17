.class public final LX/J4I;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/66N;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:LX/2gG;

.field public final A0G:LX/0UG;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/J4J;

.field public final A0J:LX/LUe;

.field public final A0K:LX/Kff;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/Kff;)V
    .locals 11

    .line 0
    iget-object v10, p1, LX/Kff;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/Kff;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p1, LX/Kff;->A02:LX/McV;

    .line 9
    .line 10
    new-instance v0, LX/LY2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/LY2;-><init>(LX/Kff;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v0, v4}, LX/McV;->A00(LX/NHW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, LX/J4J;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, LX/J4J;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, p1, LX/Kff;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v8, p1, LX/Kff;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v7, -0x2

    .line 34
    invoke-direct {p0, v7, v7}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/J4I;->A03:LX/66N;

    .line 38
    .line 39
    new-instance v0, LX/LUe;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/LUe;-><init>(LX/J4I;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/J4I;->A0J:LX/LUe;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, p0, LX/J4I;->A01:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput v6, p0, LX/J4I;->A00:I

    .line 51
    .line 52
    new-instance v0, LX/KA8;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/KA8;-><init>(LX/J4I;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/J4I;->A0G:LX/0UG;

    .line 58
    .line 59
    iput-object v10, p0, LX/J4I;->A0H:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iput-object p1, p0, LX/J4I;->A0K:LX/Kff;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/Kff;->A06:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/J4I;->A0N:Z

    .line 66
    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/J4I;->A0E:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/J4I;->A0I:LX/J4J;

    .line 83
    .line 84
    iget-object v0, p1, LX/Kff;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v2, LX/J4J;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/IzK;->A0t(Landroid/graphics/ColorFilter;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/J4J;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/IzK;->A0t(Landroid/graphics/ColorFilter;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/J4J;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/IzK;->A0t(Landroid/graphics/ColorFilter;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p1, LX/Kff;->A04:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v7, p0, LX/J4I;->A0I:LX/J4J;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, v7, LX/J4J;->A01:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, LX/J4I;->A0E:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object v0, p0, LX/J4I;->A0I:LX/J4J;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/J4I;->A0E:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, p0, LX/J4I;->A0L:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v8, p0, LX/J4I;->A0M:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/J4I;->A0C:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/J4I;->A05:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    iget-object v0, p0, LX/J4I;->A0C:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/J4I;->A0A:Landroid/graphics/Rect;

    .line 191
    .line 192
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/J9l;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LX/J9l;-><init>(LX/J4I;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/view/GestureDetector;

    .line 206
    .line 207
    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/J4I;->A0D:Landroid/view/GestureDetector;

    .line 211
    .line 212
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/J4I;->A0B:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget-boolean v0, p1, LX/Kff;->A07:Z

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    iget-object v0, p0, LX/J4I;->A0I:LX/J4J;

    .line 223
    .line 224
    iput-object v4, v0, LX/J4J;->A01:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    :cond_2
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, LX/J4I;->A0F:LX/2gG;

    .line 245
    .line 246
    return-void
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
    .line 258
.end method

.method public static synthetic A00(LX/J4I;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4I;->A0I:LX/J4J;

    .line 1
    .line 2
    iget-object v0, v1, LX/J4J;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/J4J;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/J4J;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A02(Landroid/view/View;IIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J4I;->A0I:LX/J4J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/J4I;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/J4I;->A0K:LX/Kff;

    .line 27
    .line 28
    iget-object v2, v3, LX/Kff;->A02:LX/McV;

    .line 29
    .line 30
    new-instance v1, LX/LY1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/LY1;-><init>(LX/J4I;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/McV;->A00(LX/NHW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/J4I;->A04:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v0, p0, LX/J4I;->A0A:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, p2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p3

    .line 60
    iput-boolean p4, p0, LX/J4I;->A07:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/J4I;->A0I:LX/J4J;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/LA6;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v2, p4}, LX/LA6;-><init>(LX/J4I;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/J4I;->A0C:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v5, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 87
    .line 88
    iget-object v0, p0, LX/J4I;->A0G:LX/0UG;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0Tw;->A00(LX/0UG;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/Kff;->A09:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-class v1, LX/6cX;

    .line 100
    .line 101
    iget-object v0, p0, LX/J4I;->A0J:LX/LUe;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v3, LX/Kff;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v4, LX/LeD;

    .line 131
    .line 132
    invoke-direct {v4, p0}, LX/LeD;-><init>(LX/J4I;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x1388

    .line 136
    .line 137
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, LX/J4I;->A09:J

    .line 145
    .line 146
    iput-boolean v2, p0, LX/J4I;->A08:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/J4I;->A0H:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    new-instance v1, LX/0XB;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "iig_tooltip_shown"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x6cc

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_qp"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1388

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "dismiss_delay"

    .line 195
    .line 196
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, LX/J4I;->A09:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "show_time"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/Kff;->A0A:LX/6I0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "tooltip_id"

    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void
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
    .line 251
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J4I;->A0I:LX/J4J;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 9
    .line 10
    iget-object v0, p0, LX/J4I;->A0G:LX/0UG;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Tw;->A01(LX/0UG;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/J4I;->A0K:LX/Kff;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kff;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/6cX;

    .line 24
    .line 25
    iget-object v0, p0, LX/J4I;->A0J:LX/LUe;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/J4I;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/J4I;->A06:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/J4I;->A02:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0L(FFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/J4I;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0M(FFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0, v2}, LX/5SA;->A0F(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/5SA;->A0D:LX/60m;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/5SA;->A0C:LX/4YU;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final dismiss()V
    .locals 6

    .line 0
    iget v0, p0, LX/J4I;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/J4I;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/J4I;->A03:LX/66N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/66N;->CIK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/J4I;->A0I:LX/J4J;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-boolean v2, p0, LX/J4I;->A06:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, LX/J4I;->A06:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J4I;->A0E:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/J4I;->A0H:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v1, LX/0XB;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "iig_tooltip_dismissed"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x6cb

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v0, p0, LX/J4I;->A08:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "user_dismissed"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/J4I;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "dismiss_count"

    .line 99
    .line 100
    iget-object v4, v2, LX/0AX;->A00:LX/0AW;

    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/J4I;->A0K:LX/Kff;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_qp"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1388

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "dismiss_delay"

    .line 123
    .line 124
    invoke-interface {v4, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "dismiss_time"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/J4I;->A09:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "show_time"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/Kff;->A0A:LX/6I0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "tooltip_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const-string v0, "Message: "

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, " , Animation running: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " , Dismiss: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/J4I;->A00:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " , Lifecycle: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/J4I;->A01:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " , Hidden: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "tooltip_detached_window"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method
