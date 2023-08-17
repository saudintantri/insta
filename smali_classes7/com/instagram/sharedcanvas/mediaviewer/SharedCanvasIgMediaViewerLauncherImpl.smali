.class public final Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kF;


# instance fields
.field public A00:LX/MDk;

.field public A01:LX/LXA;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/05g;

.field public final A06:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

.field public final A07:LX/Ke1;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/00B;LX/05g;Lcom/instagram/service/session/UserSession;LX/Ke1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A04:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A05:LX/05g;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A07:LX/Ke1;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810782002b0e24L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A08:Z

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A06:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v0}, LX/00B;->A01(LX/00A;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/LXA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A05:LX/05g;

    .line 1
    .line 2
    invoke-interface {v4}, LX/05g;->getLifecycle()LX/05c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0Bp;

    .line 10
    .line 11
    iget-object v0, v0, LX/0Bp;->A00:LX/05b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/L6c;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/L6c;->A05(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/L6c;->A07:LX/L6d;

    .line 37
    .line 38
    instance-of v0, v1, LX/KCz;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v3, LX/KAS;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/KAS;->A0N:LX/J7u;

    .line 49
    .line 50
    iget-object v0, v0, LX/J7u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v3, LX/KAS;->A04:LX/1M5;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, LX/KAS;->A0H:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v3, LX/KAS;->A0J:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/Dyw;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Jb6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/KAS;->A01(LX/Jb6;LX/KAS;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LX/LXA;->A04()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LX/LXA;->A04()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v4}, LX/05g;->getLifecycle()LX/05c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, LX/05c;->A08(LX/05f;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A06:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 101
    .line 102
    iput-boolean v1, v0, LX/00A;->A01:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/LXA;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/MDk;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p0}, LX/LXA;->A06()V

    .line 113
    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {p0}, LX/LXA;->A08()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/LXA;Z)V
    .locals 42

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v0, v3, LX/LXA;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    new-instance v4, LX/LX9;

    .line 13
    .line 14
    invoke-direct {v4, v3, v5}, LX/LX9;-><init>(LX/LXA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/L6c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    iget-object v1, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A03:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/MDk;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-virtual {v3}, LX/LXA;->A04()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v3, LX/LXR;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    move-object v7, v1

    .line 43
    move-object v8, v0

    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v2

    .line 46
    invoke-direct/range {v5 .. v10}, LX/LXR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/MDk;LX/M0w;LX/L6c;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, LX/LXR;->A08:LX/L6c;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v4, v5, LX/L6c;->A07:LX/L6d;

    .line 53
    .line 54
    instance-of v0, v4, LX/KCz;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v4, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    check-cast v0, LX/LwR;

    .line 61
    .line 62
    :goto_0
    iget-object v6, v3, LX/LXR;->A03:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v1, v2, LX/Kf5;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    check-cast v2, LX/Kf5;

    .line 73
    .line 74
    :goto_1
    iput-object v2, v3, LX/LXR;->A01:LX/Kf5;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    iget-object v4, v4, LX/L6d;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v4, v1, :cond_c

    .line 85
    .line 86
    const-string v16, "Required value was null."

    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, v2, LX/Kf5;->A03:Landroid/view/View;

    .line 93
    .line 94
    sget-object v11, LX/Kwp;->A02:LX/Kwp;

    .line 95
    .line 96
    iget-object v8, v3, LX/LXR;->A04:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v11, v6, v8}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    iget-object v1, v3, LX/LXR;->A07:LX/Kkj;

    .line 103
    .line 104
    move-object/from16 v41, v1

    .line 105
    .line 106
    check-cast v0, LX/KAS;

    .line 107
    .line 108
    iget-object v9, v0, LX/KAS;->A08:LX/FzR;

    .line 109
    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    iget-object v9, v0, LX/KAS;->A0N:LX/J7u;

    .line 113
    .line 114
    :cond_0
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v1, v9}, LX/Kkj;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/KAS;->A08:LX/FzR;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v0, LX/KAS;->A0N:LX/J7u;

    .line 124
    .line 125
    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {v1}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v1, v3, LX/LXR;->A05:LX/KnS;

    .line 132
    .line 133
    invoke-virtual {v1, v14}, LX/KnS;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    invoke-virtual {v11, v6, v8}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v1}, LX/KnS;->A02()F

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    .line 151
    .line 152
    .line 153
    move-result v28

    .line 154
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-float v28, v28, v9

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    .line 161
    .line 162
    .line 163
    move-result v29

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-float v29, v29, v9

    .line 169
    .line 170
    invoke-static {v10, v6, v1}, LX/KnS;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;)F

    .line 171
    .line 172
    .line 173
    move-result v30

    .line 174
    move/from16 v9, v18

    .line 175
    .line 176
    invoke-static {v10, v6, v1, v9}, LX/KnS;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;F)F

    .line 177
    .line 178
    .line 179
    move-result v31

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 193
    .line 194
    .line 195
    move-result v26

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 197
    .line 198
    .line 199
    move-result v27

    .line 200
    new-instance v9, LX/LXO;

    .line 201
    .line 202
    move-object/from16 v21, v9

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    invoke-direct/range {v21 .. v32}, LX/LXO;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-float v12, v30, v31

    .line 213
    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr v12, v9

    .line 217
    iget v9, v5, LX/L6c;->A04:F

    .line 218
    .line 219
    iget-object v5, v1, LX/KnS;->A01:LX/L3I;

    .line 220
    .line 221
    move-object/from16 v40, v5

    .line 222
    .line 223
    iget v10, v5, LX/L3I;->A01:F

    .line 224
    .line 225
    iget-object v5, v1, LX/KnS;->A00:LX/MDk;

    .line 226
    .line 227
    move-object/from16 v39, v5

    .line 228
    .line 229
    invoke-interface/range {v39 .. v39}, LX/MDk;->BA8()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    mul-float/2addr v10, v5

    .line 234
    mul-float/2addr v9, v10

    .line 235
    div-float/2addr v9, v12

    .line 236
    const/4 v10, 0x0

    .line 237
    new-instance v5, LX/JAb;

    .line 238
    .line 239
    invoke-direct {v5, v6, v10, v9, v9}, LX/JAb;-><init>(Landroid/view/View;FFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v13, v2, LX/Kf5;->A00:LX/M2A;

    .line 246
    .line 247
    if-eqz v13, :cond_2

    .line 248
    .line 249
    invoke-static {v6}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 258
    .line 259
    invoke-direct {v10, v5, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v10, v7, v7, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v13, v12}, LX/M2A;->AfL(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v10}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object v5, v3, LX/LXR;->A02:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget-object v9, v0, LX/KAS;->A08:LX/FzR;

    .line 286
    .line 287
    if-nez v9, :cond_3

    .line 288
    .line 289
    iget-object v9, v0, LX/KAS;->A0N:LX/J7u;

    .line 290
    .line 291
    :cond_3
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-static {v5, v14, v9, v6, v1}, LX/Kr1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/KnS;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v0, LX/KAS;->A08:LX/FzR;

    .line 297
    .line 298
    if-nez v10, :cond_4

    .line 299
    .line 300
    iget-object v10, v0, LX/KAS;->A0N:LX/J7u;

    .line 301
    .line 302
    :cond_4
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    const/16 v37, 0xff

    .line 305
    .line 306
    const/high16 v34, 0x3f000000    # 0.5f

    .line 307
    .line 308
    new-instance v9, LX/LXL;

    .line 309
    .line 310
    move-object/from16 v32, v9

    .line 311
    .line 312
    move-object/from16 v33, v10

    .line 313
    .line 314
    move/from16 v35, v18

    .line 315
    .line 316
    move/from16 v36, v7

    .line 317
    .line 318
    invoke-direct/range {v32 .. v37}, LX/LXL;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, LX/KAS;->A0I:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    iget-object v9, v0, LX/KAS;->A03:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    if-eqz v9, :cond_b

    .line 329
    .line 330
    invoke-static {v9}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v5, v9, v10, v6, v1}, LX/Kr1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/KnS;)V

    .line 335
    .line 336
    .line 337
    const v34, 0x3f19999a    # 0.6f

    .line 338
    .line 339
    .line 340
    new-instance v9, LX/LXL;

    .line 341
    .line 342
    move-object/from16 v32, v9

    .line 343
    .line 344
    move-object/from16 v33, v10

    .line 345
    .line 346
    invoke-direct/range {v32 .. v37}, LX/LXL;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget v9, v0, LX/KAS;->A00:I

    .line 353
    .line 354
    if-eqz v9, :cond_5

    .line 355
    .line 356
    invoke-static {v0, v9}, LX/KAS;->A00(LX/KAS;I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-object v9, v0, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    if-eqz v9, :cond_b

    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_b

    .line 369
    .line 370
    invoke-static {v5, v9, v10, v6, v1}, LX/Kr1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/KnS;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, LX/LXL;

    .line 374
    .line 375
    move-object/from16 v32, v9

    .line 376
    .line 377
    move-object/from16 v33, v10

    .line 378
    .line 379
    invoke-direct/range {v32 .. v37}, LX/LXL;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_5
    iget-object v9, v2, LX/Kf5;->A02:Landroid/view/View;

    .line 386
    .line 387
    iget v12, v2, LX/Kf5;->A01:F

    .line 388
    .line 389
    invoke-virtual {v9, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 390
    .line 391
    .line 392
    new-instance v10, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;

    .line 393
    .line 394
    invoke-direct {v10, v12, v7}, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;-><init>(FI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v9, v8}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v10, Landroid/graphics/Rect;

    .line 405
    .line 406
    move-object/from16 v12, v20

    .line 407
    .line 408
    invoke-direct {v10, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    add-int/2addr v12, v13

    .line 418
    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    invoke-static/range {v20 .. v20}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    invoke-static {v14}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    invoke-static {v10}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 429
    .line 430
    .line 431
    move-result-object v24

    .line 432
    new-instance v10, LX/LXN;

    .line 433
    .line 434
    move-object/from16 v21, v10

    .line 435
    .line 436
    move-object/from16 v25, v6

    .line 437
    .line 438
    move-object/from16 v26, v9

    .line 439
    .line 440
    move/from16 v27, v18

    .line 441
    .line 442
    move/from16 v28, v30

    .line 443
    .line 444
    move/from16 v29, v18

    .line 445
    .line 446
    move/from16 v30, v31

    .line 447
    .line 448
    invoke-direct/range {v21 .. v30}, LX/LXN;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_6

    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v34

    .line 464
    if-eqz v34, :cond_6

    .line 465
    .line 466
    const v35, 0x3e4ccccd    # 0.2f

    .line 467
    .line 468
    .line 469
    const v36, 0x3f59999a    # 0.85f

    .line 470
    .line 471
    .line 472
    new-instance v9, LX/LXL;

    .line 473
    .line 474
    move-object/from16 v33, v9

    .line 475
    .line 476
    move/from16 v38, v7

    .line 477
    .line 478
    invoke-direct/range {v33 .. v38}, LX/LXL;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_6
    iget-object v10, v2, LX/Kf5;->A04:Landroid/view/View;

    .line 485
    .line 486
    iget-object v9, v0, LX/KAS;->A0L:LX/Gba;

    .line 487
    .line 488
    iget-object v13, v9, LX/Gba;->A02:LX/FzO;

    .line 489
    .line 490
    invoke-static {v13}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move-object/from16 v12, v20

    .line 495
    .line 496
    invoke-virtual {v1, v5, v14, v12}, LX/KnS;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    invoke-virtual {v11, v10, v8}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    invoke-static {v13}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v1, v12}, LX/KnS;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-static {v13, v10, v1}, LX/KnS;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;)F

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    move/from16 v12, v18

    .line 517
    .line 518
    invoke-static {v13, v10, v1, v12}, LX/KnS;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/KnS;F)F

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    invoke-static {}, LX/Chb;->A1b()[F

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    aput v14, v12, v7

    .line 527
    .line 528
    aput v13, v12, v15

    .line 529
    .line 530
    invoke-static/range {v20 .. v20}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    invoke-static/range {v17 .. v17}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 535
    .line 536
    .line 537
    move-result-object v24

    .line 538
    invoke-static/range {v16 .. v16}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    aget v28, v12, v7

    .line 543
    .line 544
    aget v30, v12, v15

    .line 545
    .line 546
    new-instance v7, LX/LXN;

    .line 547
    .line 548
    move-object/from16 v21, v7

    .line 549
    .line 550
    move-object/from16 v26, v10

    .line 551
    .line 552
    invoke-direct/range {v21 .. v30}, LX/LXN;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    new-instance v7, Landroid/view/View;

    .line 563
    .line 564
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iput-object v7, v3, LX/LXR;->A00:Landroid/view/View;

    .line 568
    .line 569
    iget-object v7, v9, LX/Gba;->A03:LX/3zO;

    .line 570
    .line 571
    invoke-static {v7}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    move-object/from16 v10, v41

    .line 576
    .line 577
    invoke-virtual {v10, v7}, LX/Kkj;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    iget-object v10, v3, LX/LXR;->A00:Landroid/view/View;

    .line 581
    .line 582
    const-string v16, "endCreatorNameView"

    .line 583
    .line 584
    if-eqz v10, :cond_a

    .line 585
    .line 586
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    iget-object v15, v3, LX/LXR;->A00:Landroid/view/View;

    .line 590
    .line 591
    if-eqz v15, :cond_a

    .line 592
    .line 593
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 594
    .line 595
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 596
    .line 597
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 598
    .line 599
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 600
    .line 601
    move-object/from16 v21, v11

    .line 602
    .line 603
    move-object/from16 v22, v15

    .line 604
    .line 605
    move/from16 v23, v14

    .line 606
    .line 607
    move/from16 v24, v13

    .line 608
    .line 609
    move/from16 v25, v12

    .line 610
    .line 611
    move/from16 v26, v10

    .line 612
    .line 613
    invoke-virtual/range {v21 .. v26}, LX/Kwp;->A01(Landroid/view/View;IIII)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    move-object/from16 v10, v20

    .line 621
    .line 622
    invoke-virtual {v1, v5, v12, v10}, LX/KnS;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v2, v2, LX/Kf5;->A06:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v11, v2, v8}, LX/Kwp;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v5, v3, LX/LXR;->A00:Landroid/view/View;

    .line 633
    .line 634
    if-eqz v5, :cond_a

    .line 635
    .line 636
    invoke-static/range {v20 .. v20}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v1}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-static {v10}, LX/Kr1;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    invoke-static {v9}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    div-float v16, v16, v1

    .line 657
    .line 658
    move-object/from16 v1, v40

    .line 659
    .line 660
    iget v8, v1, LX/L3I;->A01:F

    .line 661
    .line 662
    invoke-interface/range {v39 .. v39}, LX/MDk;->BA8()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    mul-float/2addr v8, v1

    .line 667
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 668
    .line 669
    .line 670
    move-result v18

    .line 671
    invoke-static {v9}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    div-float v18, v18, v1

    .line 676
    .line 677
    const v1, 0x3f99999a    # 1.2f

    .line 678
    .line 679
    .line 680
    div-float v18, v18, v1

    .line 681
    .line 682
    move-object/from16 v1, v40

    .line 683
    .line 684
    iget v9, v1, LX/L3I;->A01:F

    .line 685
    .line 686
    invoke-interface/range {v39 .. v39}, LX/MDk;->BA8()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    mul-float/2addr v9, v1

    .line 691
    new-instance v1, LX/LXN;

    .line 692
    .line 693
    move-object v10, v1

    .line 694
    move-object v14, v6

    .line 695
    move-object v15, v5

    .line 696
    move/from16 v17, v8

    .line 697
    .line 698
    move/from16 v19, v9

    .line 699
    .line 700
    invoke-direct/range {v10 .. v19}, LX/LXN;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iget v1, v0, LX/KAS;->A0C:I

    .line 711
    .line 712
    new-instance v0, LX/LXJ;

    .line 713
    .line 714
    invoke-direct {v0, v7, v2, v1}, LX/LXJ;-><init>(LX/3zO;II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v0, LX/Ki1;

    .line 721
    .line 722
    invoke-direct {v0, v3}, LX/Ki1;-><init>(LX/M0x;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v4}, LX/Ki1;->A00(Ljava/util/Collection;)V

    .line 726
    .line 727
    .line 728
    :cond_7
    return-void

    .line 729
    :cond_8
    const/4 v2, 0x0

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_9
    const/4 v0, 0x0

    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_a
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v19

    .line 739
    :cond_b
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_c
    iget-object v1, v3, LX/LXR;->A06:LX/M0w;

    .line 745
    .line 746
    new-instance v0, LX/Kj1;

    .line 747
    .line 748
    invoke-direct {v0, v6, v1, v7}, LX/Kj1;-><init>(Landroid/view/View;LX/M0w;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, LX/Kj1;->A00()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_d
    const-string v0, "Required value was null."

    .line 756
    .line 757
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_e
    invoke-static {v3, v5}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00(LX/LXA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 763
    .line 764
    .line 765
    return-void
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final synthetic Bwd(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final By1(LX/05g;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/LXA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LXA;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CHA(LX/05g;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/LXA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LXA;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CP2(LX/05g;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/LXA;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    instance-of v0, v1, LX/KD4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/KD4;

    .line 9
    .line 10
    iget-object v0, v1, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "viewPager"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    check-cast v1, LX/KD3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/KD3;->A07:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/KD3;->A03:LX/F8G;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mediaOverlayHelper"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, LX/KD3;->A02:LX/1M5;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/F8G;->A00(LX/1M5;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v1, LX/KD3;->A05:LX/HmT;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "videoPlayer"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/KD4;->A03(LX/KD4;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-virtual {v0}, LX/HmT;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
.end method

.method public final CUX(LX/05g;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
