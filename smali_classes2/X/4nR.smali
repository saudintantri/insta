.class public final LX/4nR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1n9;
.implements LX/1qi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCameraFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/4G9;

.field public A02:LX/4r9;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2g6;

.field public A05:Ljava/lang/String;

.field public A06:LX/CjS;

.field public A07:LX/3r2;

.field public A08:LX/1oB;

.field public A09:LX/4Lc;

.field public A0A:Lcom/instagram/common/gallery/Medium;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0D:Lcom/instagram/creation/base/CropInfo;

.field public A0E:LX/3qJ;

.field public A0F:LX/3qJ;

.field public A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A0H:LX/3v1;

.field public A0I:LX/4lZ;

.field public A0J:LX/3wP;

.field public A0K:LX/2L2;

.field public A0L:LX/4Dq;

.field public A0M:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

.field public A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0Q:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0R:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public A0S:LX/2bK;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/ArrayList;

.field public A0q:Ljava/util/ArrayList;

.field public A0r:Ljava/util/ArrayList;

.field public A0s:Ljava/util/ArrayList;

.field public A0t:Ljava/util/List;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 4
    .line 5
    iput-object v0, p0, LX/4nR;->A0F:LX/3qJ;

    .line 6
    .line 7
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 8
    .line 9
    iput-object v0, p0, LX/4nR;->A00:LX/1he;

    .line 10
    .line 11
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 12
    .line 13
    iput-object v0, p0, LX/4nR;->A0K:LX/2L2;

    .line 14
    .line 15
    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    .line 16
    .line 17
    iput-object v0, p0, LX/4nR;->A09:LX/4Lc;

    .line 18
    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/4nR;->A0T:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C4i(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/4nR;->A02:LX/4r9;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v3, v4, LX/4r9;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4lc;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LX/6IO;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/6IO;->A23:LX/55G;

    .line 22
    .line 23
    iget-object v0, v2, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 39
    .line 40
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 41
    .line 42
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-long v0, v1

    .line 46
    invoke-static {v5, v0, v1}, LX/Fq1;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v0, LX/91k;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, LX/6IO;->A1X:LX/1dt;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f1240bd

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v14}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v3, LX/6IO;->A1o:LX/4av;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LX/4av;->A0R(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/6IO;->A2q:LX/6Bx;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5AX;

    .line 86
    .line 87
    iget-object v0, v0, LX/5AX;->A0R:LX/91y;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v0, v2, LX/55G;->A2F:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, LX/4r9;->A0D(LX/4r9;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v4, v3, LX/6IO;->A1c:LX/0YK;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "ig_camera_direct_thread_tap"

    .line 114
    .line 115
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x433

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/6IO;->A0E:LX/1he;

    .line 129
    .line 130
    const-string v0, "entry_point"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 136
    .line 137
    const-string v0, "event_type"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 143
    .line 144
    iget-object v1, v0, LX/4lc;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "camera_session_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "module"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 161
    .line 162
    const-string v0, "surface"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 168
    .line 169
    const-string v0, "media_type"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 175
    .line 176
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 177
    .line 178
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    iget-object v1, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v0, v3, LX/6IO;->A1X:LX/1dt;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v0, v3, LX/6IO;->A2h:LX/46d;

    .line 196
    .line 197
    iget-object v0, v0, LX/46d;->A0H:LX/46u;

    .line 198
    .line 199
    iget-object v0, v0, LX/46u;->A00:LX/Hbc;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v12, v0, LX/Hbc;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, LX/Hbc;->A02:LX/ARX;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :goto_1
    const-string v11, ""

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-static {v1}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual/range {v5 .. v15}, LX/F5T;->CsH(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    move-object v12, v10

    .line 231
    :cond_6
    move-object v13, v10

    .line 232
    goto :goto_1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final CG5(LX/2g6;)V
    .locals 3

    .line 0
    const v0, 0x4c0bb9ff    # 3.6628476E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x732100cc

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/IQz;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LX/IQz;-><init>(LX/4nR;LX/2g6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x4748fa1c

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_precapture_camera"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/4nR;->A0H:LX/3v1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "media_posted_to_feed"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/3v1;->Bij(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x25db

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LX/4nR;->A14:Z

    .line 36
    .line 37
    const/16 v2, 0x256f

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x25d5

    .line 44
    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, LX/4nR;->A0v:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x25d3

    .line 88
    .line 89
    if-ne p2, v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nR;->A02:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v2, "ARGS_CLIPS_TEMPLATE_INFO"

    .line 1
    .line 2
    const v0, -0x221f2181

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8108b2000510c4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v6, 0x1e5000e

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v6, 0x1e522a0

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 47
    .line 48
    new-instance v1, LX/6uj;

    .line 49
    .line 50
    invoke-direct {v1, v0, v6}, LX/6uj;-><init>(LX/01Q;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/4nR;->A07:LX/3r2;

    .line 54
    .line 55
    const-string v0, "init_camera"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4nR;->A01:LX/4G9;

    .line 62
    .line 63
    iget-object v8, p0, LX/4nR;->A07:LX/3r2;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v6, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-wide v0, 0x8108b2000f10cdL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v8 .. v13}, LX/3r2;->A0O(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4nR;->A0a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "ARGS_IS_LOADED_FROM_DRAFT"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/4nR;->A13:Z

    .line 109
    .line 110
    const-string v0, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 117
    .line 118
    iput-object v0, p0, LX/4nR;->A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 119
    .line 120
    const-string v0, "ARGS_EFFECT_ID"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/4nR;->A0c:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "ARGS_EFFECT_NAME"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/4nR;->A0d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "ARGS_EFFECT_AUTHOR_NAME"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/4nR;->A0b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "ARGS_EFFECT_THUMBNAIL_URL"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    iput-object v0, p0, LX/4nR;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    const-string v0, "ARGS_PRELOAD_EFFECT_IDS"

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/4nR;->A0t:Ljava/util/List;

    .line 161
    .line 162
    const-string v0, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/4nR;->A0i:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/4nR;->A0Z:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/4nR;->A05:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "ARGS_AUDIO_ID"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/4nR;->A0V:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/4nR;->A0W:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/4nR;->A0X:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, LX/4nR;->A0w:Z

    .line 217
    .line 218
    const-string v0, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/4nR;->A0o:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "ARGS_REELS_VISUAL_REPLIES"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 233
    .line 234
    iput-object v0, p0, LX/4nR;->A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 235
    .line 236
    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM"

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 243
    .line 244
    iput-object v0, p0, LX/4nR;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 245
    .line 246
    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM_CROP_INFO"

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 253
    .line 254
    iput-object v0, p0, LX/4nR;->A0D:Lcom/instagram/creation/base/CropInfo;

    .line 255
    .line 256
    const-string v0, "ARGS_DIRECTLY_OPEN_SHARE_SHEET"

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/4nR;->A0v:Z

    .line 263
    .line 264
    const-string v0, "ARGS_SOURCE_MEDIA_USER_NAME"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/4nR;->A0l:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "ARGS_SOURCE_MEDIA_ID"

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/4nR;->A0k:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "ARGS_SOURCE_AUDIO_TRACK"

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/4nR;->A0g:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "ARGS_PRELOAD_CAPTION"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/4nR;->A0j:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_STORY_HIGHLIGHT_ID"

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/4nR;->A0m:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/4nR;->A0Y:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "ClipsConstants.ARGS_CLIPS_AUTO_CREATED_CLIPS_SELECTED_ARCHIVED_STORIES"

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/4nR;->A0q:Ljava/util/ArrayList;

    .line 319
    .line 320
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v9, 0x0

    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    iget-object v0, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    iget-object v0, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1dd;

    .line 368
    .line 369
    iget-object v7, v0, LX/1dd;->A0K:LX/1M5;

    .line 370
    .line 371
    if-eqz v7, :cond_1

    .line 372
    .line 373
    invoke-virtual {v7}, LX/1M5;->AWL()LX/2Ky;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 378
    .line 379
    if-ne v1, v0, :cond_1

    .line 380
    .line 381
    iget-object v0, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v0}, LX/AjV;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    long-to-int v6, v0

    .line 388
    if-ge v8, v6, :cond_1

    .line 389
    .line 390
    invoke-virtual {v7}, LX/1M5;->A1k()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2
    iput-object v9, p0, LX/4nR;->A0s:Ljava/util/ArrayList;

    .line 401
    .line 402
    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, LX/4nR;->A0h:Ljava/lang/String;

    .line 409
    .line 410
    const-string v1, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/CjS;

    .line 423
    .line 424
    iput-object v0, p0, LX/4nR;->A06:LX/CjS;

    .line 425
    .line 426
    :cond_3
    const-string v0, "ARGS_TARGET_GROUP_PROFILE"

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 433
    .line 434
    iput-object v0, p0, LX/4nR;->A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 435
    .line 436
    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, LX/4nR;->A0e:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, LX/4nR;->A0f:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "ARGS_EFFECT_SOURCE"

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/4lZ;

    .line 459
    .line 460
    iput-object v0, p0, LX/4nR;->A0I:LX/4lZ;

    .line 461
    .line 462
    const-string v0, "ClipsConstants.ARG_CLIPS_SELECTED_MEDIA_FOR_SOUNDSYNC"

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, LX/4nR;->A0r:Ljava/util/ArrayList;

    .line 469
    .line 470
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS"

    .line 471
    .line 472
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, LX/4nR;->A0p:Ljava/util/ArrayList;

    .line 477
    .line 478
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 479
    .line 480
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/2L2;

    .line 485
    .line 486
    iput-object v0, p0, LX/4nR;->A0K:LX/2L2;

    .line 487
    .line 488
    const-string v1, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    .line 489
    .line 490
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_4

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/5E6;->A01(Ljava/lang/String;)LX/3qJ;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, p0, LX/4nR;->A0E:LX/3qJ;

    .line 505
    .line 506
    :cond_4
    const-string v1, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    .line 507
    .line 508
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_5

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/5E6;->A01(Ljava/lang/String;)LX/3qJ;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, LX/4nR;->A0F:LX/3qJ;

    .line 523
    .line 524
    :cond_5
    const-string v6, "ARGS_CAMERA_SUB_SCREEN_DESTINATION"

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_6

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    aget-object v0, v1, v0

    .line 542
    .line 543
    iput-object v0, p0, LX/4nR;->A0T:Ljava/lang/Integer;

    .line 544
    .line 545
    :cond_6
    const-string v1, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    .line 546
    .line 547
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_7

    .line 552
    .line 553
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/4Lc;

    .line 558
    .line 559
    iput-object v0, p0, LX/4nR;->A09:LX/4Lc;

    .line 560
    .line 561
    :cond_7
    const-string v1, "ARGS_CAMERA_ENTRY_POINT"

    .line 562
    .line 563
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v0, v0, LX/1he;

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/1he;

    .line 576
    .line 577
    iput-object v0, p0, LX/4nR;->A00:LX/1he;

    .line 578
    .line 579
    :cond_8
    const-string v1, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    .line 580
    .line 581
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/4Dq;

    .line 592
    .line 593
    iput-object v0, p0, LX/4nR;->A0L:LX/4Dq;

    .line 594
    .line 595
    :cond_9
    const-string v0, "ARGS_HIDE_UNSAVED_DRAFT"

    .line 596
    .line 597
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput-boolean v0, p0, LX/4nR;->A0y:Z

    .line 602
    .line 603
    const-string v0, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    .line 604
    .line 605
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput-boolean v0, p0, LX/4nR;->A0u:Z

    .line 610
    .line 611
    const-string v0, "ARGS_HIDE_INSPIRATION_HUB"

    .line 612
    .line 613
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    const-string v0, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput-boolean v0, p0, LX/4nR;->A10:Z

    .line 623
    .line 624
    const-string v0, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput-boolean v0, p0, LX/4nR;->A11:Z

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    const-string v0, "ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST"

    .line 634
    .line 635
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput-boolean v0, p0, LX/4nR;->A0x:Z

    .line 640
    .line 641
    const-string v0, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    .line 642
    .line 643
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, p0, LX/4nR;->A0U:Ljava/lang/String;

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 651
    .line 652
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput-boolean v0, p0, LX/4nR;->A0z:Z

    .line 657
    .line 658
    const-string v0, "ARG_THREAD_ID"

    .line 659
    .line 660
    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, p0, LX/4nR;->A0n:Ljava/lang/String;

    .line 665
    .line 666
    const-string v0, "ARG_THREAD_INFO"

    .line 667
    .line 668
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 673
    .line 674
    iput-object v0, p0, LX/4nR;->A0M:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 675
    .line 676
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    .line 677
    .line 678
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput-boolean v0, p0, LX/4nR;->A12:Z

    .line 683
    .line 684
    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    .line 685
    .line 686
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput-boolean v0, p0, LX/4nR;->A14:Z

    .line 691
    .line 692
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/2nq;->parseFromJson(LX/0zD;)LX/1oB;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, p0, LX/4nR;->A08:LX/1oB;

    .line 716
    .line 717
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :catch_0
    const-string v2, "ClipsCameraFragment"

    .line 719
    .line 720
    const-string v0, "Error getting json parameters"

    .line 721
    .line 722
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_a
    :goto_1
    const-string v0, "ARGS_CLIPS_PROMP_STICKER"

    .line 726
    .line 727
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 732
    .line 733
    iput-object v0, p0, LX/4nR;->A0Q:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 734
    .line 735
    const-string v0, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    .line 736
    .line 737
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 742
    .line 743
    iput-object v0, p0, LX/4nR;->A0R:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 744
    .line 745
    const-string v0, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    .line 746
    .line 747
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    const-string v0, "DIRECT_CAMERA_VIEW_MODEL"

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 757
    .line 758
    iput-object v0, p0, LX/4nR;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 759
    .line 760
    iget-object v0, p0, LX/4nR;->A0o:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_b

    .line 767
    .line 768
    iget-object v8, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x3

    .line 774
    const-wide v1, 0x820013000e0017L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v3, v8, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    long-to-int v0, v5

    .line 788
    if-ge v7, v0, :cond_b

    .line 789
    .line 790
    invoke-static {v8}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v3, v8, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    long-to-int v1, v2

    .line 803
    iget-object v0, v5, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DCl(I)V

    .line 806
    .line 807
    .line 808
    :cond_b
    iget-object v3, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v1, p0, LX/4nR;->A00:LX/1he;

    .line 815
    .line 816
    const-string v0, "instagram_reels"

    .line 817
    .line 818
    invoke-static {v2, v1, v3, v0}, LX/3v6;->A00(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const v0, 0x5a4dc199

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 825
    .line 826
    .line 827
    return-void
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7b685e33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0840

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2c02dceb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x67217dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4nR;->A0o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x820013000e0017L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DCl(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x2d38defb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x28860457

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x410f4c00001f58L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    sput-object v0, LX/2zQ;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4nR;->A02:LX/4r9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, LX/4nR;->A02:LX/4r9;

    .line 47
    .line 48
    iget-object v0, p0, LX/4nR;->A0J:LX/3wP;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4nR;->A0J:LX/3wP;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, LX/1FD;->A0N(LX/1n9;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/4nR;->A0J:LX/3wP;

    .line 72
    .line 73
    const v0, 0x6b2305bd

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x240252f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4nR;->A07:LX/3r2;

    .line 11
    .line 12
    const-string v1, "clips_precapture_camera"

    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/4nR;->A0w:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/Frt;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Frt;-><init>(LX/4nR;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x4609d5a6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v4, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a245e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 17
    .line 18
    iput-object v0, v4, LX/4nR;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    new-instance v0, LX/3wP;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/4nR;->A0J:LX/3wP;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Fqo;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/Fqo;-><init>(LX/4nR;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/4nR;->A0H:LX/3v1;

    .line 36
    .line 37
    iget-object v1, v4, LX/4nR;->A00:LX/1he;

    .line 38
    .line 39
    sget-object v0, LX/1he;->A2B:LX/1he;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1he;->A3n:LX/1he;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/4nR;->A0r:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_20

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    iget-object v0, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v3, v4, LX/4nR;->A00:LX/1he;

    .line 63
    .line 64
    iget-object v0, v4, LX/4nR;->A0F:LX/3qJ;

    .line 65
    .line 66
    iget-object v1, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, LX/4nR;->A0K:LX/2L2;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v0, v1, v6}, LX/5Fu;->A07(LX/1he;LX/2L2;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v3, LX/55G;

    .line 74
    .line 75
    invoke-direct {v3}, LX/55G;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/4nR;->A0H:LX/3v1;

    .line 79
    .line 80
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/55G;->A0V:LX/3v1;

    .line 84
    .line 85
    iget-object v0, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/55G;->A05:Landroid/app/Activity;

    .line 100
    .line 101
    iput-object v4, v3, LX/55G;->A0F:LX/1dt;

    .line 102
    .line 103
    iget-object v5, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v1, v4, LX/4nR;->A0F:LX/3qJ;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v0, v4, LX/4nR;->A0E:LX/3qJ;

    .line 109
    .line 110
    filled-new-array {v1, v0}, [LX/3qJ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/4wv;->A02:LX/4zF;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1}, LX/4zF;->A00(Lcom/instagram/service/session/UserSession;[LX/3qJ;)LX/4wv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/55G;->A0P:LX/4wv;

    .line 124
    .line 125
    iget-boolean v0, v4, LX/4nR;->A0w:Z

    .line 126
    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput-boolean v0, v3, LX/55G;->A2V:Z

    .line 130
    .line 131
    iget-object v0, v4, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 132
    .line 133
    iput-object v0, v3, LX/55G;->A0M:LX/1rb;

    .line 134
    .line 135
    iget-object v0, v4, LX/4nR;->A0J:LX/3wP;

    .line 136
    .line 137
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/55G;->A0e:LX/3wP;

    .line 141
    .line 142
    iget-object v0, v4, LX/4nR;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 143
    .line 144
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v5, v4, LX/4nR;->A00:LX/1he;

    .line 150
    .line 151
    iput-object v5, v3, LX/55G;->A0B:LX/1he;

    .line 152
    .line 153
    iput-object v4, v3, LX/55G;->A0H:LX/0YK;

    .line 154
    .line 155
    iget-object v1, v4, LX/4nR;->A05:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/1he;->A1U:LX/1he;

    .line 160
    .line 161
    if-ne v5, v0, :cond_2

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {}, LX/580;->values()[LX/580;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    array-length v9, v10

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_1
    if-ge v1, v9, :cond_2

    .line 174
    .line 175
    aget-object v5, v10, v1

    .line 176
    .line 177
    iget-object v0, v5, LX/580;->A00:LX/4Q0;

    .line 178
    .line 179
    if-eqz v0, :cond_1f

    .line 180
    .line 181
    iget-wide v7, v0, LX/4Q0;->A00:J

    .line 182
    .line 183
    cmp-long v0, v7, v11

    .line 184
    .line 185
    if-nez v0, :cond_1f

    .line 186
    .line 187
    sget-object v1, LX/580;->A09:LX/580;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v5, v1, :cond_3

    .line 191
    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    :cond_3
    iput-boolean v0, v3, LX/55G;->A2W:Z

    .line 194
    .line 195
    iput-boolean v2, v3, LX/55G;->A29:Z

    .line 196
    .line 197
    iget-object v1, v4, LX/4nR;->A0F:LX/3qJ;

    .line 198
    .line 199
    new-array v0, v6, [LX/580;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 206
    .line 207
    iput-boolean v2, v3, LX/55G;->A2B:Z

    .line 208
    .line 209
    new-instance v0, LX/Fp8;

    .line 210
    .line 211
    invoke-direct {v0, v4}, LX/Fp8;-><init>(LX/4nR;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LX/55G;->A0T:LX/4mu;

    .line 215
    .line 216
    iget-boolean v0, v4, LX/4nR;->A0x:Z

    .line 217
    .line 218
    iput-boolean v0, v3, LX/55G;->A24:Z

    .line 219
    .line 220
    iput-boolean v2, v3, LX/55G;->A2L:Z

    .line 221
    .line 222
    iput-boolean v2, v3, LX/55G;->A2J:Z

    .line 223
    .line 224
    iget-object v0, v4, LX/4nR;->A0a:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v26, v0

    .line 227
    .line 228
    iget-object v0, v4, LX/4nR;->A0K:LX/2L2;

    .line 229
    .line 230
    move-object/from16 v25, v0

    .line 231
    .line 232
    iget-object v0, v4, LX/4nR;->A09:LX/4Lc;

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    iget-object v15, v4, LX/4nR;->A0T:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v14, v4, LX/4nR;->A0d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v4, LX/4nR;->A0b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v4, LX/4nR;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 243
    .line 244
    iget-object v11, v4, LX/4nR;->A0t:Ljava/util/List;

    .line 245
    .line 246
    iget-object v10, v4, LX/4nR;->A0i:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v4, LX/4nR;->A0j:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v8, v4, LX/4nR;->A0k:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v7, v4, LX/4nR;->A08:LX/1oB;

    .line 253
    .line 254
    iget-boolean v5, v4, LX/4nR;->A13:Z

    .line 255
    .line 256
    iget-boolean v1, v4, LX/4nR;->A12:Z

    .line 257
    .line 258
    new-instance v0, LX/CjB;

    .line 259
    .line 260
    move/from16 v22, v5

    .line 261
    .line 262
    move/from16 v23, v1

    .line 263
    .line 264
    move-object/from16 v19, v9

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    move-object/from16 v17, v13

    .line 273
    .line 274
    move-object/from16 v18, v10

    .line 275
    .line 276
    move-object/from16 v13, v25

    .line 277
    .line 278
    move-object v14, v15

    .line 279
    move-object/from16 v15, v26

    .line 280
    .line 281
    move-object v10, v7

    .line 282
    move-object/from16 v11, v24

    .line 283
    .line 284
    move-object v9, v0

    .line 285
    invoke-direct/range {v9 .. v23}, LX/CjB;-><init>(LX/1oB;LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;LX/2L2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v3, LX/55G;->A0j:LX/CjB;

    .line 289
    .line 290
    iput-boolean v2, v3, LX/55G;->A2U:Z

    .line 291
    .line 292
    iget-object v0, v4, LX/4nR;->A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 293
    .line 294
    if-eqz v0, :cond_1e

    .line 295
    .line 296
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    :goto_2
    iput-object v0, v3, LX/55G;->A1S:Ljava/lang/Integer;

    .line 299
    .line 300
    iget-object v1, v4, LX/4nR;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 301
    .line 302
    iget-object v0, v4, LX/4nR;->A0D:Lcom/instagram/creation/base/CropInfo;

    .line 303
    .line 304
    iput-object v1, v3, LX/55G;->A0J:Lcom/instagram/common/gallery/Medium;

    .line 305
    .line 306
    iput-object v0, v3, LX/55G;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 307
    .line 308
    iget-boolean v0, v4, LX/4nR;->A0y:Z

    .line 309
    .line 310
    iput-boolean v0, v3, LX/55G;->A26:Z

    .line 311
    .line 312
    iget-boolean v0, v4, LX/4nR;->A0u:Z

    .line 313
    .line 314
    iput-boolean v0, v3, LX/55G;->A1z:Z

    .line 315
    .line 316
    iget-object v0, v4, LX/4nR;->A0m:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v3, LX/55G;->A1o:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v4, LX/4nR;->A0Y:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v3, LX/55G;->A1Z:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v4, LX/4nR;->A0q:Ljava/util/ArrayList;

    .line 325
    .line 326
    iput-object v0, v3, LX/55G;->A1u:Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v0, v4, LX/4nR;->A0s:Ljava/util/ArrayList;

    .line 329
    .line 330
    iput-object v0, v3, LX/55G;->A1w:Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v0, v4, LX/4nR;->A0e:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v0, v3, LX/55G;->A1e:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v4, LX/4nR;->A0f:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, v3, LX/55G;->A1f:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v4, LX/4nR;->A0g:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    if-eqz v7, :cond_1d

    .line 344
    .line 345
    sget-object v1, LX/2ug;->A02:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/2ug;

    .line 358
    .line 359
    :goto_3
    iput-object v0, v3, LX/55G;->A12:LX/2ug;

    .line 360
    .line 361
    iget-object v7, v4, LX/4nR;->A00:LX/1he;

    .line 362
    .line 363
    sget-object v1, LX/1he;->A1Y:LX/1he;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    if-ne v7, v1, :cond_4

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    :cond_4
    iput-boolean v0, v3, LX/55G;->A2m:Z

    .line 370
    .line 371
    iget-object v0, v4, LX/4nR;->A0I:LX/4lZ;

    .line 372
    .line 373
    iput-object v0, v3, LX/55G;->A0X:LX/4lZ;

    .line 374
    .line 375
    iget-boolean v1, v4, LX/4nR;->A10:Z

    .line 376
    .line 377
    iget-boolean v0, v4, LX/4nR;->A11:Z

    .line 378
    .line 379
    iput-boolean v1, v3, LX/55G;->A2O:Z

    .line 380
    .line 381
    iput-boolean v0, v3, LX/55G;->A2b:Z

    .line 382
    .line 383
    iget-object v0, v4, LX/4nR;->A0h:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v0, v3, LX/55G;->A1g:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v4, LX/4nR;->A06:LX/CjS;

    .line 388
    .line 389
    iput-object v0, v3, LX/55G;->A0C:LX/CjS;

    .line 390
    .line 391
    iget-object v0, v4, LX/4nR;->A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 392
    .line 393
    iput-object v0, v3, LX/55G;->A13:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 394
    .line 395
    iget-object v0, v4, LX/4nR;->A0r:Ljava/util/ArrayList;

    .line 396
    .line 397
    iput-object v0, v3, LX/55G;->A1v:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v0, v4, LX/4nR;->A0U:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, v3, LX/55G;->A1T:Ljava/lang/String;

    .line 402
    .line 403
    iget-boolean v0, v4, LX/4nR;->A0z:Z

    .line 404
    .line 405
    iput-boolean v0, v3, LX/55G;->A2G:Z

    .line 406
    .line 407
    iget-object v0, v4, LX/4nR;->A0n:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, v3, LX/55G;->A1q:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v4, LX/4nR;->A0M:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 412
    .line 413
    iput-object v0, v3, LX/55G;->A0p:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 414
    .line 415
    iget-boolean v0, v4, LX/4nR;->A14:Z

    .line 416
    .line 417
    iput-boolean v0, v3, LX/55G;->A2h:Z

    .line 418
    .line 419
    iput-boolean v2, v3, LX/55G;->A2E:Z

    .line 420
    .line 421
    iget-object v0, v4, LX/4nR;->A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    iput-object v0, v3, LX/55G;->A11:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 426
    .line 427
    :cond_5
    iget-object v0, v4, LX/4nR;->A0c:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    iput-object v0, v3, LX/55G;->A1U:Ljava/lang/String;

    .line 432
    .line 433
    :cond_6
    iget-object v0, v4, LX/4nR;->A0Z:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    invoke-static {v0}, LX/580;->valueOf(Ljava/lang/String;)LX/580;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, LX/55G;->A0Q:LX/580;

    .line 442
    .line 443
    :cond_7
    iget-object v0, v4, LX/4nR;->A0V:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    iput-object v0, v3, LX/55G;->A1W:Ljava/lang/String;

    .line 448
    .line 449
    :cond_8
    iget-object v0, v4, LX/4nR;->A0W:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iput-object v0, v3, LX/55G;->A1X:Ljava/lang/String;

    .line 454
    .line 455
    :cond_9
    iget-object v0, v4, LX/4nR;->A0X:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    iput-object v0, v3, LX/55G;->A1Y:Ljava/lang/String;

    .line 460
    .line 461
    :cond_a
    iget-object v0, v4, LX/4nR;->A0l:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    iput-object v0, v3, LX/55G;->A1n:Ljava/lang/String;

    .line 466
    .line 467
    :cond_b
    iget-object v0, v4, LX/4nR;->A0a:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    iget-object v0, v4, LX/4nR;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    :cond_c
    iput-boolean v2, v3, LX/55G;->A2j:Z

    .line 476
    .line 477
    :cond_d
    iget-boolean v0, v4, LX/4nR;->A0w:Z

    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    iput-boolean v2, v3, LX/55G;->A2p:Z

    .line 482
    .line 483
    const-wide/16 v0, 0x0

    .line 484
    .line 485
    iput-object v5, v3, LX/55G;->A06:Landroid/graphics/RectF;

    .line 486
    .line 487
    iput-object v5, v3, LX/55G;->A07:Landroid/graphics/RectF;

    .line 488
    .line 489
    iput-boolean v6, v3, LX/55G;->A2d:Z

    .line 490
    .line 491
    iput-boolean v6, v3, LX/55G;->A2g:Z

    .line 492
    .line 493
    iput-boolean v2, v3, LX/55G;->A1y:Z

    .line 494
    .line 495
    iput-wide v0, v3, LX/55G;->A04:J

    .line 496
    .line 497
    :cond_e
    iget-object v0, v4, LX/4nR;->A0o:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    iget-object v7, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    iget-object v1, v4, LX/4nR;->A0o:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v4, LX/4nR;->A0L:LX/4Dq;

    .line 510
    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 514
    .line 515
    :cond_f
    invoke-static {v0, v7, v1}, LX/3cs;->A01(LX/4Dq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GGC;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_1b

    .line 520
    .line 521
    iget-object v0, v7, LX/GGC;->A06:LX/1M5;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v5, v3, LX/55G;->A1s:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v0, v3, LX/55G;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 534
    .line 535
    iput-object v1, v3, LX/55G;->A1m:Ljava/lang/String;

    .line 536
    .line 537
    iput-boolean v6, v3, LX/55G;->A23:Z

    .line 538
    .line 539
    iput-object v7, v3, LX/55G;->A0n:LX/GGC;

    .line 540
    .line 541
    :cond_10
    :goto_4
    iget-object v0, v4, LX/4nR;->A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 542
    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    iput-object v0, v3, LX/55G;->A0U:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 546
    .line 547
    :cond_11
    iget-object v0, v4, LX/4nR;->A0Q:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 548
    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    iput-object v0, v3, LX/55G;->A1A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 552
    .line 553
    :cond_12
    iget-object v0, v4, LX/4nR;->A0R:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 554
    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    iput-object v0, v3, LX/55G;->A1C:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 558
    .line 559
    :cond_13
    iget-object v0, v4, LX/4nR;->A00:LX/1he;

    .line 560
    .line 561
    invoke-static {v0}, LX/3cs;->A0H(LX/1he;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v3, LX/55G;->A1P:Ljava/lang/Boolean;

    .line 572
    .line 573
    iput-boolean v2, v3, LX/55G;->A25:Z

    .line 574
    .line 575
    iput-boolean v6, v3, LX/55G;->A21:Z

    .line 576
    .line 577
    new-instance v0, LX/I3x;

    .line 578
    .line 579
    invoke-direct {v0}, LX/I3x;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v0, v3, LX/55G;->A0W:LX/52J;

    .line 583
    .line 584
    iget-object v0, v4, LX/4nR;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 585
    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    iput-object v0, v3, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 589
    .line 590
    iput-boolean v6, v3, LX/55G;->A2e:Z

    .line 591
    .line 592
    iput-boolean v6, v3, LX/55G;->A2f:Z

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    iput v0, v3, LX/55G;->A02:I

    .line 596
    .line 597
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v4}, LX/1FD;->A0M(LX/1n9;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    iget-object v1, v4, LX/4nR;->A00:LX/1he;

    .line 611
    .line 612
    sget-object v0, LX/1he;->A0t:LX/1he;

    .line 613
    .line 614
    if-eq v1, v0, :cond_15

    .line 615
    .line 616
    sget-object v0, LX/1he;->A0d:LX/1he;

    .line 617
    .line 618
    if-ne v1, v0, :cond_17

    .line 619
    .line 620
    :cond_15
    iget-object v7, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 623
    .line 624
    const-wide v0, 0x810d7400041c61L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    iput-boolean v6, v3, LX/55G;->A21:Z

    .line 640
    .line 641
    new-instance v0, LX/I3x;

    .line 642
    .line 643
    invoke-direct {v0}, LX/I3x;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v0, v3, LX/55G;->A0W:LX/52J;

    .line 647
    .line 648
    :cond_16
    iget-object v7, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    const-wide v0, 0x810d7400051c62L

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v3, LX/55G;->A1Q:Ljava/lang/Integer;

    .line 670
    .line 671
    :cond_17
    iget-boolean v0, v4, LX/4nR;->A0v:Z

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    iput-boolean v6, v3, LX/55G;->A21:Z

    .line 676
    .line 677
    new-instance v0, LX/I3x;

    .line 678
    .line 679
    invoke-direct {v0}, LX/I3x;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v0, v3, LX/55G;->A0W:LX/52J;

    .line 683
    .line 684
    iput-boolean v2, v3, LX/55G;->A22:Z

    .line 685
    .line 686
    :cond_18
    iget-object v0, v4, LX/4nR;->A0p:Ljava/util/ArrayList;

    .line 687
    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    iput-object v0, v3, LX/55G;->A1t:Ljava/util/ArrayList;

    .line 691
    .line 692
    :cond_19
    new-instance v1, LX/Fp9;

    .line 693
    .line 694
    invoke-direct {v1, v4, v3}, LX/Fp9;-><init>(LX/4nR;LX/55G;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    invoke-static {v0}, LX/4Ip;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    new-instance v3, LX/2bK;

    .line 713
    .line 714
    invoke-direct {v3, v5, v5, v2}, LX/2bK;-><init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 715
    .line 716
    .line 717
    iput-object v3, v4, LX/4nR;->A0S:LX/2bK;

    .line 718
    .line 719
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v0, LX/ILm;

    .line 728
    .line 729
    invoke-direct {v0, v4}, LX/ILm;-><init>(LX/4nR;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2, v1, v0}, LX/2bK;->A00(Landroid/app/Activity;LX/05g;LX/1p4;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    return-void

    .line 736
    :cond_1b
    iget-object v0, v4, LX/4nR;->A0o:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v0, v3, LX/55G;->A1m:Ljava/lang/String;

    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :cond_1c
    sget-object v0, LX/2ug;->A0J:LX/2ug;

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_1d
    move-object v0, v5

    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_1e
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_20
    const/4 v6, 0x1

    .line 758
    goto/16 :goto_0
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
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
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method
