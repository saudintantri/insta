.class public final LX/GUi;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Fdz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadEditFeedPreviewCropFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/SeekBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Z

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:LX/ExY;

.field public final A0E:LX/01o;

.field public final A0F:LX/I2N;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x57

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GUi;->A0E:LX/01o;

    .line 26
    .line 27
    new-instance v0, LX/Gc7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Gc7;-><init>(LX/GUi;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GUi;->A0F:LX/I2N;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/GUi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPreviewView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/GUi;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "scrubberButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080ab0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final AoZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GUi;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Boa()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUi;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bye()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUi;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GjN;->A00:LX/GjN;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1222b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/FnG;->A0P(Landroidx/fragment/app/Fragment;LX/1oo;)LX/3IO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_edit_feed_crop_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUi;->A0D:LX/ExY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

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
    invoke-virtual {v0}, LX/ExY;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x74d667ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/ExY;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/ExY;-><init>(Landroid/content/Context;LX/Fdz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GUi;->A0D:LX/ExY;

    .line 30
    .line 31
    iget-object v1, p0, LX/GUi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0o()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/36P;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/GUi;->A01:I

    .line 46
    .line 47
    const v0, -0x1a4c1d4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x44b0f127

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
    const v0, 0x7f0d136b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x357cdc16    # -4297205.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0a13df

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 20
    .line 21
    iput-boolean v5, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GUi;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 27
    .line 28
    const v0, 0x7f0a23c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 37
    .line 38
    const v0, 0x7f040082

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/GUi;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 56
    .line 57
    const v0, 0x7f0a32ff

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 66
    .line 67
    iget-object v0, p0, LX/GUi;->A0E:LX/01o;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/GUi;->A0F:LX/I2N;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/Ioy;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-static {v2, v0, p0}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 93
    .line 94
    invoke-static {v4}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v8, 0x7f070025

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x2

    .line 110
    shl-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    sub-int/2addr v6, v0

    .line 113
    int-to-float v1, v6

    .line 114
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, p0, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    const-string v0, "videoPreviewView"

    .line 125
    .line 126
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a0f25

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v7, v9

    .line 150
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    iget v2, p0, LX/GUi;->A01:I

    .line 153
    .line 154
    const v1, 0xea60

    .line 155
    .line 156
    .line 157
    if-eq v2, v1, :cond_1

    .line 158
    .line 159
    const v1, 0x7f122316

    .line 160
    .line 161
    .line 162
    div-int/lit16 v0, v2, 0x3e8

    .line 163
    .line 164
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v6, v0

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v4, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-float/2addr v0, v3

    .line 194
    sub-float/2addr v6, v0

    .line 195
    const v0, 0x3f4ccccd    # 0.8f

    .line 196
    .line 197
    .line 198
    div-float/2addr v6, v0

    .line 199
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    div-float/2addr v6, v3

    .line 208
    sub-float/2addr v1, v6

    .line 209
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v4, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-float/2addr v1, v0

    .line 218
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v7, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, LX/GUi;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 229
    .line 230
    invoke-static {v4, p0}, LX/FnH;->A0B(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/CkT;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f0a29e3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v2, v3

    .line 242
    check-cast v2, Landroid/widget/SeekBar;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, LX/GUi;->A01:I

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f040a52

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;

    .line 271
    .line 272
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, LX/GUi;->A04:Landroid/widget/SeekBar;

    .line 282
    .line 283
    const v0, 0x7f0a1f9c

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v1, v3

    .line 291
    check-cast v1, Landroid/widget/ImageView;

    .line 292
    .line 293
    const v2, 0x7f06001b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x15

    .line 304
    .line 305
    invoke-static {v1, v0, p0}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, LX/GUi;->A03:Landroid/widget/ImageView;

    .line 312
    .line 313
    const v0, 0x7f0a300a

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v0, v1

    .line 321
    check-cast v0, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v4, v0, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LX/GUi;->A05:Landroid/widget/TextView;

    .line 330
    .line 331
    const v0, 0x7f0a32d5

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v2, v3

    .line 339
    check-cast v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f040081

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, p0, LX/GUi;->A0C:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    return-void
.end method
