.class public final LX/Huj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:I

.field public A01:LX/5Js;

.field public A02:LX/Iq1;

.field public A03:LX/GG5;

.field public A04:LX/6L0;

.field public A05:LX/6mG;

.field public A06:F

.field public A07:I

.field public A08:I

.field public final A09:LX/Hug;

.field public final A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0B:LX/2gG;

.field public final A0C:LX/5HD;

.field public final A0D:LX/GGC;


# direct methods
.method public constructor <init>(LX/5HD;LX/Hug;LX/GGC;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Huj;->A09:LX/Hug;

    .line 8
    .line 9
    iput-object p4, p0, LX/Huj;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 10
    .line 11
    iput-object p1, p0, LX/Huj;->A0C:LX/5HD;

    .line 12
    .line 13
    iput-object p3, p0, LX/Huj;->A0D:LX/GGC;

    .line 14
    .line 15
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/5wH;->A02:LX/3BR;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Huj;->A0B:LX/2gG;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/Huj;LX/GG5;LX/6L0;LX/6mG;)V
    .locals 13

    .line 0
    iput-object p2, p0, LX/Huj;->A04:LX/6L0;

    .line 1
    .line 2
    iput-object p1, p0, LX/Huj;->A03:LX/GG5;

    .line 3
    .line 4
    iget-object v4, p0, LX/Huj;->A02:LX/Iq1;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "thumbnailDrawable"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    instance-of v0, v4, LX/Fqv;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/Fqv;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/Fqv;->A09(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {v4, v1, v2}, LX/Iq1;->Cst(D)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p2}, LX/Iq1;->CUc(LX/6L0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/Iq1;->Ae1()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Huj;->A06:F

    .line 39
    .line 40
    invoke-interface {v4}, LX/Iq1;->BLE()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Huj;->A08:I

    .line 45
    .line 46
    invoke-interface {v4}, LX/Iq1;->AX8()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Huj;->A07:I

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v9, p1, LX/GG5;->A03:LX/GHE;

    .line 55
    .line 56
    iget-object v6, p0, LX/Huj;->A01:LX/5Js;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v0, v9, LX/GHE;->A02:F

    .line 61
    .line 62
    float-to-int v8, v0

    .line 63
    iget v0, v9, LX/GHE;->A03:F

    .line 64
    .line 65
    float-to-int v7, v0

    .line 66
    iget v5, v9, LX/GHE;->A04:F

    .line 67
    .line 68
    iget v4, v9, LX/GHE;->A05:F

    .line 69
    .line 70
    iget v10, v9, LX/GHE;->A00:F

    .line 71
    .line 72
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v10}, LX/4la;->A01(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 86
    .line 87
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-virtual {v0, v9}, LX/5SA;->A0T(Z)LX/5SA;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v11, v8}, LX/5SA;->A0C(F)V

    .line 104
    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    invoke-virtual {v11, v7}, LX/5SA;->A0D(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 111
    .line 112
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/high16 v12, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v0, v12

    .line 125
    invoke-virtual {v11, v5, v0}, LX/5SA;->A0H(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 129
    .line 130
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-float/2addr v0, v12

    .line 141
    invoke-virtual {v11, v4, v0}, LX/5SA;->A0I(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, LX/5SA;->A0O()LX/5SA;

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 148
    .line 149
    iget-object v0, v0, LX/6Mr;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0, v10}, LX/4la;->A01(Landroid/view/View;F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 157
    .line 158
    iget-object v0, v0, LX/6Mr;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v9}, LX/5SA;->A0T(Z)LX/5SA;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v8}, LX/5SA;->A0C(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, LX/5SA;->A0D(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 175
    .line 176
    iget-object v0, v0, LX/6Mr;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 177
    .line 178
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-float/2addr v0, v12

    .line 183
    invoke-virtual {v3, v5, v0}, LX/5SA;->A0H(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/5Js;->A04:LX/6Mr;

    .line 187
    .line 188
    iget-object v0, v0, LX/6Mr;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 189
    .line 190
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    div-float/2addr v0, v12

    .line 195
    invoke-virtual {v3, v4, v0}, LX/5SA;->A0I(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 199
    .line 200
    .line 201
    :cond_2
    move-object/from16 v0, p3

    .line 202
    .line 203
    iput-object v0, p0, LX/Huj;->A05:LX/6mG;

    .line 204
    .line 205
    iget-object v5, p0, LX/Huj;->A0B:LX/2gG;

    .line 206
    .line 207
    iget-wide v3, v5, LX/2gG;->A01:D

    .line 208
    .line 209
    cmpg-double v0, v3, v1

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Huj;->A09:LX/Hug;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Hug;->CUL(LX/2gG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Huj;->A09:LX/Hug;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Hug;->CUM(LX/2gG;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Huj;->A02:LX/Iq1;

    .line 10
    .line 11
    const-string v0, "thumbnailDrawable"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/Iq1;->Cst(D)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Huj;->A04:LX/6L0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "animatingDisplayMode"

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-interface {v2, v0}, LX/Iq1;->C1U(LX/6L0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CUO(LX/2gG;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v2, v5, LX/Huj;->A05:LX/6mG;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v9, v5, LX/Huj;->A03:LX/GG5;

    .line 13
    .line 14
    if-eqz v9, :cond_3

    .line 15
    .line 16
    iget-wide v0, v10, LX/2gG;->A01:D

    .line 17
    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    cmpg-double v6, v0, v7

    .line 22
    .line 23
    if-nez v6, :cond_9

    .line 24
    .line 25
    iget-object v0, v10, LX/2gG;->A09:LX/1nr;

    .line 26
    .line 27
    iget-wide v6, v0, LX/1nr;->A00:D

    .line 28
    .line 29
    :goto_0
    iget-object v12, v9, LX/GG5;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 30
    .line 31
    new-instance v8, LX/IfB;

    .line 32
    .line 33
    invoke-direct {v8, v6, v7}, LX/IfB;-><init>(D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 37
    .line 38
    const-string v14, "thumbnailDrawable"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v0, v6, v7}, LX/Iq1;->Cst(D)V

    .line 44
    .line 45
    .line 46
    iget v0, v2, LX/6mG;->A06:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v1, v0}, LX/IfB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget v1, v2, LX/6mG;->A01:F

    .line 67
    .line 68
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v1, v0}, LX/IfB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v1, v2, LX/6mG;->A02:F

    .line 102
    .line 103
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-float/2addr v1, v0

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v1, v0}, LX/IfB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget v0, v2, LX/6mG;->A05:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v1, v0}, LX/IfB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v2, v5, LX/Huj;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 157
    .line 158
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v10, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;FF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/Huj;->A02:LX/Iq1;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    const/16 v0, 0x168

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    rem-float/2addr v6, v0

    .line 186
    invoke-virtual {v2, v1, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/Huj;->A02:LX/Iq1;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    instance-of v0, v1, LX/FzV;

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    instance-of v0, v1, LX/FzU;

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    sget-object v1, LX/5Db;->A04:LX/5Db;

    .line 211
    .line 212
    iget-object v6, v5, LX/Huj;->A0D:LX/GGC;

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    iget-object v0, v6, LX/GGC;->A02:LX/5Db;

    .line 217
    .line 218
    if-ne v1, v0, :cond_5

    .line 219
    .line 220
    :cond_1
    iget v0, v5, LX/Huj;->A06:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v0, v9, LX/GG5;->A00:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v1, v0}, LX/IfB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_1
    iget v0, v5, LX/Huj;->A08:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v0, v9, LX/GG5;->A01:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v1, v0}, LX/IfB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-int v7, v0

    .line 264
    iget v0, v5, LX/Huj;->A07:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0xff

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8, v1, v0}, LX/IfB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    float-to-int v6, v0

    .line 287
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-interface {v0, v2}, LX/Iq1;->CuL(F)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v5, LX/Huj;->A0C:LX/5HD;

    .line 295
    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    if-eqz v4, :cond_4

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v19, 0xf

    .line 303
    .line 304
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 305
    .line 306
    move/from16 v17, v16

    .line 307
    .line 308
    move/from16 v18, v16

    .line 309
    .line 310
    move/from16 v20, v3

    .line 311
    .line 312
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    iget-object v4, v1, LX/5HD;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 322
    .line 323
    iget v3, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 324
    .line 325
    iget v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 326
    .line 327
    iget v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 328
    .line 329
    iget v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 330
    .line 331
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 332
    .line 333
    .line 334
    :cond_2
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-interface {v0, v7}, LX/Iq1;->D2Q(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, LX/Huj;->A02:LX/Iq1;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-interface {v0, v6}, LX/Iq1;->Ct7(I)V

    .line 346
    .line 347
    .line 348
    :cond_3
    return-void

    .line 349
    :cond_4
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 350
    .line 351
    move/from16 v17, v2

    .line 352
    .line 353
    move/from16 v18, v2

    .line 354
    .line 355
    move/from16 v19, v2

    .line 356
    .line 357
    move/from16 v20, v3

    .line 358
    .line 359
    move/from16 v16, v2

    .line 360
    .line 361
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_5
    const/4 v4, 0x0

    .line 366
    iget-object v0, v5, LX/Huj;->A0C:LX/5HD;

    .line 367
    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    sget-object v2, LX/H9q;->A00:LX/HOX;

    .line 371
    .line 372
    iget-object v1, v5, LX/Huj;->A04:LX/6L0;

    .line 373
    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    const-string v14, "animatingDisplayMode"

    .line 377
    .line 378
    :cond_6
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v13

    .line 382
    :cond_7
    if-eqz v6, :cond_8

    .line 383
    .line 384
    iget-object v0, v6, LX/GGC;->A02:LX/5Db;

    .line 385
    .line 386
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/HOX;->A00(LX/5Db;LX/6L0;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eq v1, v0, :cond_1

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_8
    move-object v0, v13

    .line 398
    goto :goto_3

    .line 399
    :cond_9
    int-to-double v6, v4

    .line 400
    iget-object v0, v10, LX/2gG;->A09:LX/1nr;

    .line 401
    .line 402
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 403
    .line 404
    sub-double/2addr v6, v0

    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
