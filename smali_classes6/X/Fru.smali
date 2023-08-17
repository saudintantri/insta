.class public final LX/Fru;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/4Ns;


# static fields
.field public static final A0B:LX/0LR;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/3BO;

.field public final A04:LX/Ha1;

.field public final A05:LX/4iY;

.field public final A06:LX/4Z3;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Fru;->A0B:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4iY;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fru;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fru;->A03:LX/3BO;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/Fru;->A01:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/Fru;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, LX/Fru;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object p3, p0, LX/Fru;->A05:LX/4iY;

    .line 32
    .line 33
    iput-object p5, p0, LX/Fru;->A0A:LX/01L;

    .line 34
    .line 35
    new-instance v1, LX/3BD;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LX/3BD;-><init>(LX/05m;)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/4Z3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4Z3;

    .line 47
    .line 48
    iput-object v0, p0, LX/Fru;->A06:LX/4Z3;

    .line 49
    .line 50
    const-string v0, "audio"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/media/AudioManager;

    .line 57
    .line 58
    new-instance v0, LX/Ha1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Ha1;-><init>(Landroid/media/AudioManager;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Fru;->A04:LX/Ha1;

    .line 64
    .line 65
    iget-object v0, p0, LX/Fru;->A06:LX/4Z3;

    .line 66
    .line 67
    iget-object v3, v0, LX/4Z3;->A03:LX/3BO;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.layout.model.CellPlaybackConfig>"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HN0;

    .line 20
    .line 21
    iget-object v0, v0, LX/HN0;->A05:LX/4Z8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, LX/4Z8;->A07:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
    .line 33
    .line 34
.end method

.method public final C98(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5ddad5ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x130e6245

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/HN0;

    .line 15
    .line 16
    iget-object v0, v2, LX/Fru;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 19
    .line 20
    invoke-virtual {v0, v13}, LX/05c;->A07(LX/05f;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Fru;->A05:LX/4iY;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4iY;->BV2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    new-instance v10, LX/I5v;

    .line 32
    .line 33
    invoke-direct {v10, v13, v2, v5}, LX/I5v;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/Fru;LX/HN0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v2, LX/Fru;->A09:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v12, LX/B9q;

    .line 42
    .line 43
    invoke-direct {v12, v13, v2, v5}, LX/B9q;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/Fru;LX/HN0;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    iput-object v9, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-boolean v4, v8, LX/FoM;->A0A:Z

    .line 60
    .line 61
    iget v0, v8, LX/FoM;->A01:F

    .line 62
    .line 63
    iput v0, v8, LX/FoM;->A02:F

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v8, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iget-object v6, v5, LX/HN0;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/HN0;->A05:LX/4Z8;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/4Z8;

    .line 96
    .line 97
    iget-object v0, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    new-instance v1, LX/G0u;

    .line 108
    .line 109
    invoke-direct {v1, v0, v10}, LX/G0u;-><init>(Landroid/content/Context;LX/Inr;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 113
    .line 114
    new-instance v0, LX/HmL;

    .line 115
    .line 116
    invoke-direct {v0, v13}, LX/HmL;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 128
    .line 129
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 141
    .line 142
    iget-object v0, v5, LX/HN0;->A03:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A00(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;

    .line 153
    .line 154
    invoke-direct {v0, v12, v4}, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v5}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/HN0;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A08:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 166
    .line 167
    invoke-direct {v0, v3, v13, v5, v12}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    if-eqz v10, :cond_4

    .line 175
    .line 176
    iput-object v10, v8, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Inr;

    .line 177
    .line 178
    :cond_4
    iget-object v14, v5, LX/HN0;->A06:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/Fqw;

    .line 187
    .line 188
    iget-object v2, v5, LX/HN0;->A01:LX/GG4;

    .line 189
    .line 190
    iget v0, v2, LX/GG4;->A03:F

    .line 191
    .line 192
    float-to-int v15, v0

    .line 193
    iget v0, v2, LX/GG4;->A00:F

    .line 194
    .line 195
    float-to-int v2, v0

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    iget-object v5, v10, LX/Fqw;->A00:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iget-object v0, v10, LX/Fqw;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget v1, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 213
    .line 214
    :cond_5
    iget-object v3, v10, LX/Fqw;->A02:LX/6lE;

    .line 215
    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    const v0, 0x7f124537

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    if-eqz v6, :cond_2

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {v8, v15, v2, v5, v1}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0I(IILandroid/graphics/Bitmap;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A06:I

    .line 246
    .line 247
    new-instance v11, LX/Hst;

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    invoke-direct/range {v11 .. v16}, LX/Hst;-><init>(LX/B9q;Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9, v11, v0}, LX/05o;->A03(Landroid/os/Bundle;LX/05n;I)LX/05v;

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v10, v5, LX/HN0;->A02:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    const-string v1, "LayoutCaptureGridAdapter"

    .line 262
    .line 263
    const-string v0, "both image bitmap and video are null"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A07:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10, v4}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0J(Landroid/graphics/Bitmap;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0H()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    const v0, 0x7f0600d0

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/FoN;

    .line 301
    .line 302
    invoke-direct {v0, v10, v4}, LX/FoN;-><init>(Landroid/graphics/Bitmap;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0, v9, v6}, LX/FoM;->setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, LX/FnB;->A13(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x3e800000    # 0.25f

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v7}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-wide/16 v0, 0x1f4

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    const/4 v10, 0x0

    .line 335
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 7

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d093b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/Fru;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v4, p0, LX/Fru;->A06:LX/4Z3;

    .line 14
    .line 15
    iget-object v3, p0, LX/Fru;->A04:LX/Ha1;

    .line 16
    .line 17
    iget-object v6, p0, LX/Fru;->A0A:LX/01L;

    .line 18
    .line 19
    iget-object v5, p0, LX/Fru;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Ha1;LX/4Z3;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fru;->A03:LX/3BO;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0B:LX/1Qs;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fru;->A03:LX/3BO;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0B:LX/1Qs;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810d2100021b92L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A08:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iput-object v4, p0, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/4Z8;

    .line 48
    .line 49
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v1, LX/4Z8;->A0z:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
