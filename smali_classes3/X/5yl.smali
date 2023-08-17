.class public final LX/5yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5pX;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5yl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 8
    .line 9
    iput-object p3, p0, LX/5yl;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, LX/5yl;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    iput v6, p5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x81016b000302acL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07003e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    iget-object v2, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 47
    .line 48
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v8, 0x7f070030

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 75
    .line 76
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f07000d

    .line 83
    .line 84
    .line 85
    const v1, 0x7f07000d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, -0x2

    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070072

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 157
    .line 158
    iget-object v1, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f06001b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulseCircleStrokeColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/5yl;->A05:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v0, p0, LX/5yl;->A05:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v3, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 186
    .line 187
    iget-object v2, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f070017

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v2, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 205
    .line 206
    iget-object v3, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 207
    .line 208
    iget-object v2, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f07004c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v2, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 226
    .line 227
    new-instance v0, LX/8BC;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LX/8BC;-><init>(LX/5yl;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/5yl;->A04:Landroid/view/View$OnTouchListener;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    const/4 v3, -0x2

    .line 236
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/5yl;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5yl;->A04:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/5yl;->A01(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/5yl;->A02(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81016b000002a9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x810df200011d42L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/5yl;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 2
    .line 3
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080976

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f06001b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0601d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v0, 0x7f06019f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const v0, 0x7f080976

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f060186

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, 0x7f080975

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f0601ac

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0601d2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v0, 0x7f060186

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const v0, 0x7f080975

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 109
    .line 110
    iget-object v1, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f060186

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0601d2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v0, 0x7f06019f

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0, v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 153
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yl;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5lq;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5lq;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5SP;->A02(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v2, LX/5SP;->A00:LX/5SQ;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/5SQ;->A0I:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide/16 v0, 0x9c4

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/5SP;->A0A(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/5SP;->A01()LX/5SQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/5SQ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/5SP;->A02(F)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v2, LX/5SP;->A00:LX/5SQ;

    .line 44
    .line 45
    iput-boolean v1, v0, LX/5SQ;->A0I:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/5yl;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v4, p0, LX/5yl;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81016b000302acL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5yl;->A05:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/5yl;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07000d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
