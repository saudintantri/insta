.class public final LX/3v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:LX/HHC;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/2gG;

.field public final A07:F

.field public final A08:LX/3v0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3v0;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3v2;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3v2;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object p1, p0, LX/3v2;->A04:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x7f070000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, LX/3v2;->A07:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/3v2;->A05:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3v2;->A05:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3v2;->A05:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LX/3v2;->A08:LX/3v0;

    .line 61
    .line 62
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 72
    .line 73
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 74
    .line 75
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LX/3v2;->A06:LX/2gG;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/3v2;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3v2;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    cmpl-float v0, v3, v1

    .line 26
    .line 27
    iget v2, p0, LX/3v2;->A07:F

    .line 28
    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    div-float v1, v2, v1

    .line 32
    .line 33
    mul-float/2addr v1, v3

    .line 34
    move v0, v2

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3v2;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_1
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AdP()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AdQ()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LX/3v2;->A02:Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v3, v1

    .line 84
    int-to-float v2, v0

    .line 85
    add-int/2addr v1, v8

    .line 86
    int-to-float v1, v1

    .line 87
    add-int/2addr v0, v7

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/3v2;->A08:LX/3v0;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v0, v3, LX/3v0;->A01:LX/2g6;

    .line 118
    .line 119
    iget-object v2, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v0, -0x6421d82

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    const v0, 0xaaf2369

    .line 131
    .line 132
    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    const v0, 0x75259f23

    .line 136
    .line 137
    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    const-string v0, "profile_picture_tap_on_self_profile"

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3, v2}, LX/3v0;->Bij(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/29z;

    .line 156
    .line 157
    invoke-direct {v0, p4}, LX/29z;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const-string v0, "promote_media_picker_create_story"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v0, "camera_action_organic_insights"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    div-float v0, v2, v3

    .line 171
    .line 172
    mul-float/2addr v0, v1

    .line 173
    move v1, v2

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3v2;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/3v2;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "camera_action_organic_insights"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LX/3v2;->A02(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 17

    .line 0
    const-string v0, "camera_action_organic_insights"

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v4, "story_posted_from_organic_insights"

    .line 11
    .line 12
    :goto_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/3v2;->A08:LX/3v0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "story_posted_from_organic_insights"

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/3v0;->A00:LX/1mx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 28
    .line 29
    move/from16 v15, p1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    move-object v7, v2

    .line 35
    move-object v8, v2

    .line 36
    move-object v9, v2

    .line 37
    move-object v10, v2

    .line 38
    move-object v11, v2

    .line 39
    move-object v12, v2

    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/1mx;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v4, "story_posted_from_camera"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3v2;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/3v2;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3v2;->A00:LX/HHC;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, LX/3v2;->A01:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v1, v0, LX/HHC;->A00:LX/2ik;

    .line 23
    .line 24
    iget-object v0, v0, LX/HHC;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2ik;->A01(LX/2ik;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LX/2ik;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, v1, LX/2ik;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, v1, LX/2ik;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/BCB;

    .line 48
    .line 49
    invoke-direct {v1, v4, v6, v3, v2}, LX/BCB;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/BCB;->A01:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LX/BCB;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v2, v1, v0}, LX/6Hc;->A03(LX/3GE;Lcom/instagram/service/session/UserSession;ZZ)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v5, p0, LX/3v2;->A00:LX/HHC;

    .line 69
    .line 70
    :cond_1
    iput-object v5, p0, LX/3v2;->A01:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v0, p0, LX/3v2;->A06:LX/2gG;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    float-to-double v7, v0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-wide v15, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v13, v11

    .line 18
    invoke-static/range {v7 .. v16}, LX/3H9;->A00(DDDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v4, v0

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v6, v5, LX/3v2;->A03:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v5, LX/3v2;->A02:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    float-to-double v15, v1

    .line 39
    move-wide v13, v9

    .line 40
    invoke-static/range {v7 .. v16}, LX/3H9;->A00(DDDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v3, v0

    .line 45
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    float-to-double v15, v1

    .line 55
    invoke-static/range {v7 .. v16}, LX/3H9;->A00(DDDDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    iget-object v1, v5, LX/3v2;->A05:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
