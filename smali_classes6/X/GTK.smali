.class public final LX/GTK;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsOverflowMenuV2Fragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3Cn;

.field public A05:LX/NHi;

.field public A06:LX/HDh;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/I9h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTK;->A0D:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/G4e;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GTK;->A0E:LX/01o;

    .line 38
    .line 39
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GTK;->A09:LX/01o;

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GTK;->A0C:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GTK;->A0A:LX/01o;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GTK;->A08:LX/01o;

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GTK;->A0B:LX/01o;

    .line 80
    .line 81
    new-instance v0, LX/I9h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/I9h;-><init>(LX/GTK;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/GTK;->A0F:LX/I9h;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;LX/GTK;Z)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v1, p2, LX/GTK;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v10, v0

    .line 27
    :goto_1
    div-float/2addr v10, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_2
    div-float/2addr v8, v3

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 45
    .line 46
    move v5, v3

    .line 47
    move v6, v4

    .line 48
    move v9, v7

    .line 49
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xfa

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v10, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hangouts_overflow_menu_v2"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTK;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x5515c013

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d066f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a1445

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v1, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const-string v6, "menuContainer"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a1442

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, LX/GTK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a1443

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/GTK;->A03:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a1444

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v0, p0, LX/GTK;->A01:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v1, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0a0687

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v1, p0, LX/GTK;->A0F:LX/I9h;

    .line 101
    .line 102
    new-instance v0, LX/KA9;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/KA9;-><init>(LX/Fdy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/GZR;

    .line 111
    .line 112
    invoke-direct {v0}, LX/GZR;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/GTK;->A04:LX/3Cn;

    .line 120
    .line 121
    iget-object v7, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, LX/GTK;->A05:LX/NHi;

    .line 130
    .line 131
    const-string v5, "Required value was null."

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v0, LX/I9i;

    .line 136
    .line 137
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 138
    .line 139
    check-cast v0, LX/IIi;

    .line 140
    .line 141
    iget v1, v0, LX/IIi;->A04:I

    .line 142
    .line 143
    new-instance v0, LX/Fz7;

    .line 144
    .line 145
    invoke-direct {v0, v6, v1}, LX/Fz7;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/GTK;->A01:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    const-string v6, "buzzToHangButtonContainer"

    .line 156
    .line 157
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_1
    iget-object v0, p0, LX/GTK;->A05:LX/NHi;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast v0, LX/I9i;

    .line 166
    .line 167
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 168
    .line 169
    check-cast v0, LX/IIi;

    .line 170
    .line 171
    iget v0, v0, LX/IIi;->A02:I

    .line 172
    .line 173
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/GTK;->A03:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    const-string v6, "buzzToHangButton"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, LX/GTK;->A05:LX/NHi;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    check-cast v0, LX/I9i;

    .line 192
    .line 193
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 194
    .line 195
    check-cast v0, LX/IIi;

    .line 196
    .line 197
    iget v0, v0, LX/IIi;->A01:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/GTK;->A05:LX/NHi;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    check-cast v0, LX/I9i;

    .line 207
    .line 208
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 209
    .line 210
    check-cast v0, LX/IIi;

    .line 211
    .line 212
    iget v0, v0, LX/IIi;->A02:I

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/GTK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    const-string v6, "recyclerView"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/GTK;->A04:LX/3Cn;

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    const-string v6, "menuAdapter"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/GTK;->A0E:LX/01o;

    .line 238
    .line 239
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/G4e;

    .line 244
    .line 245
    iget-object v0, p0, LX/GTK;->A0A:LX/01o;

    .line 246
    .line 247
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v0, p0, LX/GTK;->A0C:LX/01o;

    .line 252
    .line 253
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, LX/G4e;->A04:LX/F1Z;

    .line 262
    .line 263
    iget-boolean v0, v0, LX/F1Z;->A04:Z

    .line 264
    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    iget-object v5, v1, LX/G4e;->A02:LX/AIO;

    .line 268
    .line 269
    iget-object v0, v5, LX/AIO;->A00:LX/1BJ;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v0, v8}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v1, v5, LX/2MM;->A00:LX/1BX;

    .line 277
    .line 278
    const/4 v9, 0x2

    .line 279
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 280
    .line 281
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v5, LX/AIO;->A00:LX/1BJ;

    .line 290
    .line 291
    :cond_6
    const v0, -0x26f4c838

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_7
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const v0, 0x434136c4

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_8
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const v0, 0x1abe747e

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v0, -0x149885ab

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v0, 0x148686c1

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 330
    .line 331
    .line 332
    throw v8
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x29896c7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GTK;->A0E:LX/01o;

    .line 8
    .line 9
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G4e;

    .line 14
    .line 15
    iget-object v0, v0, LX/G4e;->A01:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/3BP;->A05(LX/05g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/G4e;

    .line 25
    .line 26
    iget-object v0, v0, LX/G4e;->A00:LX/3BP;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/3BP;->A05(LX/05g;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 32
    .line 33
    .line 34
    const v0, 0x4b28b3c7    # 1.1056071E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ISh;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/ISh;-><init>(Landroid/view/View;LX/GTK;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/GTK;->A0E:LX/01o;

    .line 16
    .line 17
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G4e;

    .line 22
    .line 23
    iget-object v2, v0, LX/G4e;->A01:LX/3BP;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0, v3}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/G4e;

    .line 37
    .line 38
    iget-object v2, v0, LX/G4e;->A00:LX/3BP;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const-string v4, "menuContainer"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LX/GTK;->A00:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v1, v0

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, LX/Fz7;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v2, LX/Fz7;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v1, v0

    .line 126
    iput v1, v2, LX/Fz7;->A00:F

    .line 127
    .line 128
    invoke-static {v2}, LX/Fz7;->A00(LX/Fz7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :cond_1
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
