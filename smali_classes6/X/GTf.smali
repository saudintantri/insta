.class public final LX/GTf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/130;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropMediaFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/GTf;->A04:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/GTf;->A03:I

    .line 19
    .line 20
    iget-object v1, p0, LX/GTf;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "touchImageView"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/IUA;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p0}, LX/IUA;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/GTf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 1

    .line 0
    const v0, 0x7f1240bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1222b2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08067b

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0805e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_crop_media_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTf;->A07:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7f13ce3

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTf;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/A9s;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x6270e0fb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x44bb3e5b

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
    const v0, 0x7f0d136d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xa8119d4

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
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v1

    .line 11
    const v0, 0x7f0a23c1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 19
    .line 20
    const v0, 0x7f040082

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/GTf;->A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 39
    .line 40
    const v0, 0x7f0a0b88

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 48
    .line 49
    new-instance v0, LX/I2L;

    .line 50
    .line 51
    invoke-direct {v0}, LX/I2L;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/IkL;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput-boolean v4, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 61
    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/GTf;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x3a4

    .line 79
    .line 80
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    const-string v6, "Required value was null."

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/GTf;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/92k;->A0o()V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_0
    move-object v1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "profile_crop_media_fragment"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, LX/2er;->A03(LX/130;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a13de

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 150
    .line 151
    const v0, 0x3faaaaab

    .line 152
    .line 153
    .line 154
    iput v0, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    .line 155
    .line 156
    iput-boolean v4, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 157
    .line 158
    new-instance v0, LX/IO2;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/IO2;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a07d9

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v2, p0, LX/GTf;->A0A:Landroid/widget/ImageView;

    .line 176
    .line 177
    const-string v1, "cropCenterButton"

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, LX/GTf;->A0A:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    iget-object v3, p0, LX/GTf;->A07:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    const-string v1, "userSession"

    .line 198
    .line 199
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v7

    .line 203
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x810a2500021495L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
