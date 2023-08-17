.class public final LX/IFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:I

.field public A01:LX/B4o;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IFi;->A05:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/IFi;->A0B:Z

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IFi;->A0A:LX/01o;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IFi;->A09:LX/01o;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IFi;->A08:LX/01o;

    .line 28
    .line 29
    iget-object v1, p0, LX/IFi;->A05:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a06b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IFi;->A06:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/IFi;->A05:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v4, v0

    .line 51
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v2, v4

    .line 57
    sub-double/2addr v4, v2

    .line 58
    double-to-int v0, v4

    .line 59
    iput v0, p0, LX/IFi;->A03:I

    .line 60
    .line 61
    iget-object v1, p0, LX/IFi;->A05:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a0692

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/IFi;->A04:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/IFi;->A04:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/IFi;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 88
    .line 89
    double-to-int v1, v2

    .line 90
    iget-object v0, p0, LX/IFi;->A04:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/IFi;->A04:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a052f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f08055b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/IFi;->A05:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1205c4

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/IFi;->A06:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/IFi;->A05:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f07001a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/IFi;->A00:I

    .line 151
    .line 152
    invoke-static {v2}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v0, p0, LX/IFi;->A00:I

    .line 157
    .line 158
    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    .line 159
    .line 160
    :cond_0
    :goto_0
    iget-object v1, p0, LX/IFi;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    new-instance v0, LX/GQa;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/GQa;-><init>(LX/IFi;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/HS0;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, LX/IFi;->A0B:Z

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, LX/IFi;->A08:LX/01o;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x1a

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    new-instance v0, LX/Hr4;

    .line 205
    .line 206
    invoke-direct {v0, v2, p0}, LX/Hr4;-><init>(Landroid/view/View;LX/IFi;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    .line 213
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
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private final A00(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IFi;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IFi;->A0A:LX/01o;

    .line 5
    .line 6
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/FnE;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/IFi;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {v2}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    div-float/2addr v1, v4

    .line 17
    float-to-double v6, v1

    .line 18
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v6, v0

    .line 24
    invoke-static {v3}, LX/02P;->A00(Landroid/view/View;)LX/032;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/02z;->A04()LX/01G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v5, v0, LX/01G;->A00:I

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v4, v0, LX/01G;->A03:I

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, LX/IFi;->A0A:LX/01o;

    .line 47
    .line 48
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Oc;->A09(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v4, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    float-to-double v2, v0

    .line 88
    sub-double/2addr v2, v6

    .line 89
    float-to-double v0, v4

    .line 90
    mul-double/2addr v2, v0

    .line 91
    double-to-int v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :cond_5
    invoke-static {v2}, LX/0Oc;->A06(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 3

    .line 0
    check-cast p1, LX/9Y7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/IFi;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/9Y7;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, LX/9Y7;->A00:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v2, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/IFi;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/IFi;->A00(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/IFi;->A04:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/FnE;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/IFi;->A00(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
