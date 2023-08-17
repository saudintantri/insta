.class public final Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
.super LX/1r7;
.source ""

# interfaces
.implements LX/Io8;


# instance fields
.field public A00:LX/Fyy;

.field public A01:LX/Iuq;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05g;

.field public final A08:LX/1dt;

.field public final A09:LX/DIj;

.field public final A0A:LX/Cxg;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/CyC;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public addFromGalleryButton:Landroid/view/View;

.field public coverPhotoContainer:Landroid/widget/FrameLayout;

.field public coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

.field public currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public filmStripFramesContainer:Landroid/widget/LinearLayout;

.field public seekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05g;LX/1dt;LX/DIj;LX/Cxg;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/CyC;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/DIj;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/05g;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/1dt;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/Cxg;

    .line 26
    .line 27
    iget-object v0, p8, LX/CyC;->A07:LX/3BP;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 36
    .line 37
    iget-object v0, v0, LX/CyC;->A08:LX/3BP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070036

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0700f6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v0, 0x7f070018

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    shl-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    int-to-float v1, v2

    .line 112
    int-to-float v0, v3

    .line 113
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-int/2addr v2, v0

    .line 118
    iput v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 121
    .line 122
    iget-object v3, v0, LX/CyC;->A09:LX/3BP;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/05g;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    new-instance v0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/Cxg;

    .line 136
    .line 137
    iget-object v3, v0, LX/Cxg;->A02:LX/3BP;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/05g;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/E2K;)V
    .locals 5

    .line 0
    instance-of v4, p1, LX/Dke;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Dke;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dke;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LX/Dke;

    .line 33
    .line 34
    iget-object v1, p1, LX/Dke;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, LX/Dkh;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p1, LX/Dkf;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p1, LX/Dkh;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v0, p1, LX/Dkf;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/Dkf;

    .line 97
    .line 98
    iget-object v2, v0, LX/Dkf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/1dt;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string v0, "currentCoverPhotoImage"

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
.end method

.method public static final A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FPM;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/FPM;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "coverPhotoContainer"

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
    .line 21
.end method


# virtual methods
.method public final A02()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "filmStripFramesContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CyC;->A09:LX/3BP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    instance-of v0, v0, LX/Dkh;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Iuq;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "scrubberController"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0, p1}, LX/Iuq;->Cpt(FZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/DIj;

    .line 44
    .line 45
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 55
    .line 56
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 57
    .line 58
    const-string v0, "COVER_PHOTO_SAVED"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/Cxg;

    .line 64
    .line 65
    iget-object v1, v0, LX/Cxg;->A05:LX/1T7;

    .line 66
    .line 67
    iget-object v0, v0, LX/Cxg;->A06:LX/1T7;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Bwa(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/FLw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FLw;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CUm()V
    .locals 0

    return-void
.end method

.method public final CVN()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Iuq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrubberController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/1r8;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Iuq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrubberController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/1r8;->onResume()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0b1e

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, 0x7f0a0b21

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0a0be4

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v0, 0x7f0a1174

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v0, 0x7f0a2a90

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 77
    .line 78
    const v0, 0x7f0a0165

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget v15, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    .line 101
    .line 102
    iget v10, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:I

    .line 103
    .line 104
    invoke-static {v0, v15, v10}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0a2085

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f070019

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v0, v0, v0}, LX/0Oc;->A0d(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a217f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/95W;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget v7, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 155
    .line 156
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v6, 0x7f07000d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int v5, v7, v0

    .line 170
    .line 171
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, LX/Fyy;

    .line 183
    .line 184
    invoke-direct {v4, v0}, LX/Fyy;-><init>(Landroid/content/res/Resources;)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const v0, 0x7f0402e1

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const v1, 0x7f07003d

    .line 199
    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    new-instance v0, LX/HLa;

    .line 204
    .line 205
    move-object/from16 v18, v17

    .line 206
    .line 207
    move/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-direct/range {v16 .. v21}, LX/HLa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 212
    .line 213
    .line 214
    :goto_0
    iget v6, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v11, v0, LX/HLa;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v11, :cond_1

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v2, v11}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iput v11, v4, LX/Fyy;->A05:I

    .line 233
    .line 234
    :cond_1
    iget-object v11, v0, LX/HLa;->A03:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v11, :cond_2

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    int-to-float v11, v11

    .line 247
    iput v11, v4, LX/Fyy;->A02:F

    .line 248
    .line 249
    :cond_2
    iget-object v11, v0, LX/HLa;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v11, :cond_3

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v2, v11}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iput v11, v4, LX/Fyy;->A04:I

    .line 262
    .line 263
    :cond_3
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    iput v1, v4, LX/Fyy;->A01:F

    .line 269
    .line 270
    iget-boolean v1, v0, LX/HLa;->A04:Z

    .line 271
    .line 272
    iput-boolean v1, v4, LX/Fyy;->A09:Z

    .line 273
    .line 274
    iget v0, v0, LX/HLa;->A00:I

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    iput v0, v4, LX/Fyy;->A00:F

    .line 282
    .line 283
    iput v6, v4, LX/Fyy;->A06:I

    .line 284
    .line 285
    iput v5, v4, LX/Fyy;->A03:I

    .line 286
    .line 287
    iput-object v4, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Fyy;

    .line 288
    .line 289
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 304
    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 308
    .line 309
    iget v1, v5, LX/CyC;->A02:I

    .line 310
    .line 311
    iget v0, v5, LX/CyC;->A03:I

    .line 312
    .line 313
    sub-int/2addr v1, v0

    .line 314
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget-object v0, v5, LX/CyC;->A05:LX/3BP;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    if-eqz v8, :cond_5

    .line 339
    .line 340
    iget-object v9, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 341
    .line 342
    if-eqz v9, :cond_5

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/IR4;

    .line 349
    .line 350
    invoke-direct {v0, v3, v9}, LX/IR4;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/3oI;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    iget-object v11, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    iget-object v9, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v9, :cond_b

    .line 361
    .line 362
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 363
    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    iget-object v6, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Fyy;

    .line 367
    .line 368
    if-eqz v6, :cond_9

    .line 369
    .line 370
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/05g;

    .line 371
    .line 372
    new-instance v0, LX/Hov;

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    move-object/from16 v18, v7

    .line 379
    .line 380
    move-object/from16 v19, v1

    .line 381
    .line 382
    move-object/from16 v20, v6

    .line 383
    .line 384
    move-object/from16 v21, v8

    .line 385
    .line 386
    move-object/from16 v22, v11

    .line 387
    .line 388
    move-object/from16 v23, v3

    .line 389
    .line 390
    move-object/from16 v24, v5

    .line 391
    .line 392
    move/from16 v25, v15

    .line 393
    .line 394
    move/from16 v26, v10

    .line 395
    .line 396
    move-object v15, v0

    .line 397
    invoke-direct/range {v15 .. v26}, LX/Hov;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/05g;LX/Fyy;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Io8;LX/CyC;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Iuq;

    .line 401
    .line 402
    :goto_2
    iget-object v0, v5, LX/CyC;->A09:LX/3BP;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 409
    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LX/E2K;

    .line 415
    .line 416
    :cond_4
    invoke-static {v3, v4}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/E2K;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_5
    :try_start_0
    const/4 v14, -0x1

    .line 421
    iget-object v0, v5, LX/CyC;->A0A:LX/3BO;

    .line 422
    .line 423
    invoke-static {v0, v14}, LX/FnF;->A17(LX/3BP;I)V

    .line 424
    .line 425
    .line 426
    iget-object v9, v5, LX/CyC;->A0F:LX/HgJ;

    .line 427
    .line 428
    iget-object v13, v9, LX/HgJ;->A04:Ljava/lang/String;

    .line 429
    .line 430
    iget-wide v0, v9, LX/HgJ;->A03:J

    .line 431
    .line 432
    iget v12, v9, LX/HgJ;->A02:I

    .line 433
    .line 434
    iget v11, v9, LX/HgJ;->A01:I

    .line 435
    .line 436
    new-instance v9, LX/HgJ;

    .line 437
    .line 438
    move-object/from16 v18, v9

    .line 439
    .line 440
    move-object/from16 v19, v13

    .line 441
    .line 442
    move/from16 v20, v12

    .line 443
    .line 444
    move/from16 v21, v11

    .line 445
    .line 446
    move/from16 v22, v14

    .line 447
    .line 448
    move-wide/from16 v23, v0

    .line 449
    .line 450
    invoke-direct/range {v18 .. v24}, LX/HgJ;-><init>(Ljava/lang/String;IIIJ)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    const/16 v31, 0x4

    .line 456
    .line 457
    iget-object v11, v9, LX/HgJ;->A04:Ljava/lang/String;

    .line 458
    .line 459
    iget-wide v0, v9, LX/HgJ;->A03:J

    .line 460
    .line 461
    new-instance v24, LX/HeR;

    .line 462
    .line 463
    move-object/from16 v25, v2

    .line 464
    .line 465
    move-object/from16 v26, v12

    .line 466
    .line 467
    move-object/from16 v27, v9

    .line 468
    .line 469
    move-object/from16 v28, v11

    .line 470
    .line 471
    move/from16 v29, v6

    .line 472
    .line 473
    move/from16 v30, v7

    .line 474
    .line 475
    move-wide/from16 v32, v0

    .line 476
    .line 477
    invoke-direct/range {v24 .. v33}, LX/HeR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HgJ;Ljava/lang/String;IIIJ)V

    .line 478
    .line 479
    .line 480
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :catch_0
    move-exception v9

    .line 482
    const-string v1, "ClipsCoverPhotoPickerController"

    .line 483
    .line 484
    const-string v0, "Video frame generator setup failed"

    .line 485
    .line 486
    invoke-static {v1, v0, v9}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v24, v4

    .line 490
    .line 491
    :goto_3
    iget-object v13, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    iget-object v9, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    if-eqz v9, :cond_b

    .line 496
    .line 497
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 498
    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Fyy;

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    const/high16 v25, 0x3f100000    # 0.5625f

    .line 510
    .line 511
    if-eqz v8, :cond_6

    .line 512
    .line 513
    iget v8, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 514
    .line 515
    :goto_4
    iget-object v12, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/05g;

    .line 516
    .line 517
    iget-boolean v11, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Z

    .line 518
    .line 519
    const/16 v32, 0x1

    .line 520
    .line 521
    new-instance v14, LX/How;

    .line 522
    .line 523
    move/from16 v26, v8

    .line 524
    .line 525
    move/from16 v27, v6

    .line 526
    .line 527
    move/from16 v28, v7

    .line 528
    .line 529
    move/from16 v29, v15

    .line 530
    .line 531
    move/from16 v30, v10

    .line 532
    .line 533
    move/from16 v31, v11

    .line 534
    .line 535
    move-object/from16 v18, v1

    .line 536
    .line 537
    move-object/from16 v19, v12

    .line 538
    .line 539
    move-object/from16 v20, v0

    .line 540
    .line 541
    move-object/from16 v21, v13

    .line 542
    .line 543
    move-object/from16 v22, v3

    .line 544
    .line 545
    move-object/from16 v23, v5

    .line 546
    .line 547
    move-object v15, v2

    .line 548
    move-object/from16 v16, v9

    .line 549
    .line 550
    invoke-direct/range {v14 .. v32}, LX/How;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/05g;LX/Fyy;Lcom/instagram/service/session/UserSession;LX/Io8;LX/CyC;LX/HeR;FFIIIIZZ)V

    .line 551
    .line 552
    .line 553
    iput-object v14, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Iuq;

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_6
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_8
    const v0, 0x7f040505

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    const v0, 0x7f070029

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const v22, 0x7f070006

    .line 583
    .line 584
    .line 585
    const v1, 0x7f07003d

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/HLa;

    .line 589
    .line 590
    move-object/from16 v18, v0

    .line 591
    .line 592
    move-object/from16 v21, v17

    .line 593
    .line 594
    move/from16 v23, v8

    .line 595
    .line 596
    invoke-direct/range {v18 .. v23}, LX/HLa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_9
    const-string v0, "thumb"

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_a
    const-string v0, "seekBar"

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_b
    const-string v0, "coverPhotoContainerVideoPreview"

    .line 608
    .line 609
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v17

    .line 613
    :cond_c
    const-string v0, "seekBar"

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_d
    const-string v0, "coverPhotoContainer"

    .line 617
    .line 618
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    throw v17
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
