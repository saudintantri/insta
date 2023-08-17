.class public final LX/6LE;
.super LX/3E3;
.source ""

# interfaces
.implements LX/4zk;
.implements LX/6LF;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6L5;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:LX/6LK;

.field public A06:LX/6LK;

.field public A07:Z

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/2tA;

.field public final A0G:LX/2tA;

.field public final A0H:LX/6LG;

.field public final A0I:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, LX/6LE;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x7f0a134e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/6LE;->A0C:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/6LG;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6LE;->A0H:LX/6LG;

    .line 34
    .line 35
    iget-object v1, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a134c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, LX/6LE;->A0H:LX/6LG;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/6LE;->A0D:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a134d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/6LE;->A0B:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a134b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, LX/6LE;->A0E:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a1346

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/6LE;->A09:Landroid/view/View;

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/6LE;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    iget-object v1, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a134a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 125
    .line 126
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroid/view/ViewStub;

    .line 130
    .line 131
    new-instance v0, LX/2tA;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/6LE;->A0G:LX/2tA;

    .line 137
    .line 138
    iget-object v1, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0a1347

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/view/ViewStub;

    .line 151
    .line 152
    new-instance v1, LX/2tA;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/8SG;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/8SG;-><init>(LX/6LE;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 163
    .line 164
    iput-object v1, p0, LX/6LE;->A0F:LX/2tA;

    .line 165
    .line 166
    iget-object v0, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 167
    .line 168
    new-instance v1, LX/3E7;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v1, LX/3E7;->A08:Z

    .line 174
    .line 175
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 176
    .line 177
    const v2, 0x3f6b851f    # 0.92f

    .line 178
    .line 179
    .line 180
    iput v2, v1, LX/3E7;->A00:F

    .line 181
    .line 182
    new-instance v0, LX/8Rl;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/8Rl;-><init>(LX/6LE;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/6LE;->A0D:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v1, LX/3E7;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/6LE;->A0A:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/3E7;->A01(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v1, LX/3E7;->A08:Z

    .line 205
    .line 206
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 207
    .line 208
    iput v2, v1, LX/3E7;->A00:F

    .line 209
    .line 210
    new-instance v0, LX/8Rm;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/8Rm;-><init>(LX/6LE;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/6LE;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/6LE;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p1, LX/6LE;->A04:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/4S0;->A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, LX/6LE;->A04:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/6LE;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 17
    .line 18
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 32
    .line 33
    const v0, 0x1212745

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/06L;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "medium"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6LE;->A04:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "medium"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 7
    .line 8
    const v1, 0x1212745

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x57

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CEG()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6LE;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6LE;->A0C:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/6LE;->A00(Landroid/graphics/Bitmap;LX/6LE;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/8AX;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/8AX;-><init>(Landroid/graphics/Bitmap;LX/6LE;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6LE;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
