.class public Lcom/instagram/clips/viewer/ClipsViewerFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/5Eo;
.implements LX/4ef;
.implements LX/4ez;
.implements LX/1qy;
.implements LX/0YD;
.implements LX/5L9;
.implements LX/1wF;
.implements LX/1qz;
.implements LX/2B8;
.implements LX/1r0;
.implements LX/1r2;
.implements LX/4k7;
.implements LX/4vm;
.implements LX/4Tp;
.implements LX/4WC;
.implements LX/4cN;
.implements LX/4JY;
.implements LX/20B;
.implements LX/1qi;


# instance fields
.field public A00:LX/4Kt;

.field public A01:I

.field public A02:LX/4Xm;

.field public A03:LX/4l2;

.field public A04:LX/57G;

.field public A05:LX/1uU;

.field public A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A07:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A08:LX/4RR;

.field public A09:LX/Cxl;

.field public A0A:LX/6xc;

.field public A0B:LX/4yG;

.field public A0C:LX/5Dz;

.field public A0D:LX/5Cu;

.field public A0E:LX/4v2;

.field public A0F:LX/4zL;

.field public A0G:LX/4hz;

.field public A0H:LX/51b;

.field public A0I:LX/5EV;

.field public A0J:LX/5IS;

.field public A0K:LX/4K5;

.field public A0L:LX/4RP;

.field public A0M:LX/4Oq;

.field public A0N:LX/5GS;

.field public A0O:LX/4TW;

.field public A0P:LX/5Is;

.field public A0Q:LX/4U8;

.field public A0R:LX/4QY;

.field public A0S:LX/4Um;

.field public A0T:LX/4V1;

.field public A0U:LX/4wV;

.field public A0V:LX/4y4;

.field public A0W:LX/1w3;

.field public A0X:LX/1vR;

.field public A0Y:LX/Cyd;

.field public A0Z:Lcom/instagram/service/session/UserSession;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Landroid/os/Bundle;

.field public A0g:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public A0h:LX/4qa;

.field public A0i:LX/4xY;

.field public A0j:LX/5DR;

.field public A0k:LX/4YH;

.field public A0l:LX/4Vf;

.field public A0m:LX/4QM;

.field public A0n:LX/4Px;

.field public A0o:Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

.field public A0p:LX/4WU;

.field public A0q:LX/4iw;

.field public A0r:LX/4wq;

.field public A0s:LX/57U;

.field public A0t:LX/4eG;

.field public A0u:LX/4LC;

.field public A0v:LX/29d;

.field public A0w:LX/5EH;

.field public A0x:LX/52b;

.field public A0y:LX/555;

.field public A0z:LX/4vi;

.field public A10:LX/5GW;

.field public A11:LX/59S;

.field public A12:LX/7IA;

.field public A13:LX/4z0;

.field public A14:LX/5IR;

.field public A15:LX/4qp;

.field public A16:LX/4MO;

.field public A17:LX/4sm;

.field public A18:LX/4Oa;

.field public A19:LX/4dg;

.field public A1A:LX/5Iy;

.field public A1B:LX/4cY;

.field public A1C:LX/1O6;

.field public A1D:LX/1tA;

.field public A1E:LX/3Bm;

.field public A1F:LX/21J;

.field public A1G:LX/264;

.field public A1H:LX/De9;

.field public A1I:LX/4L0;

.field public A1J:LX/1sF;

.field public A1K:LX/21r;

.field public A1L:LX/212;

.field public A1M:LX/DnZ;

.field public A1N:Ljava/lang/String;

.field public A1O:Ljava/lang/String;

.field public A1P:Ljava/lang/String;

.field public A1Q:Ljava/lang/String;

.field public A1R:Ljava/util/List;

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public final A1V:Landroid/os/MessageQueue$IdleHandler;

.field public final A1W:LX/4vR;

.field public final A1X:LX/0Tm;

.field public final A1Y:LX/4W4;

.field public final A1Z:LX/1O6;

.field public final A1a:LX/48a;

.field public mDropFrameWatcher:LX/1ud;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/57c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/57c;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1V:Landroid/os/MessageQueue$IdleHandler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1S:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1R:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LX/5Kt;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5Kt;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1Y:LX/4W4;

    .line 26
    .line 27
    new-instance v0, LX/4Qt;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4Qt;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1X:LX/0Tm;

    .line 33
    .line 34
    new-instance v0, LX/52Z;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/52Z;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1W:LX/4vR;

    .line 40
    .line 41
    new-instance v0, LX/4lD;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/4lD;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1Z:LX/1O6;

    .line 47
    .line 48
    new-instance v0, LX/4Wy;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/4Wy;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1a:LX/48a;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method private A00()LX/1n5;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/1n5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1n5;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/1n5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1n5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method private A01()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, p0, v0, v2, v4}, LX/6Au;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1n5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/2g6;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4y4;->A0F()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0n:LX/4Px;

    .line 66
    .line 67
    iput-boolean v2, v0, LX/4Px;->A00:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0m:LX/4QM;

    .line 70
    .line 71
    iput-boolean v2, v0, LX/4QM;->A00:Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 74
    .line 75
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/Dr8;->A00(Lcom/instagram/service/session/UserSession;)LX/CkG;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0r:LX/4wq;

    .line 86
    .line 87
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v2, LX/CkG;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput-boolean v4, v2, LX/CkG;->A04:Z

    .line 98
    .line 99
    invoke-virtual {v1}, LX/4wq;->CMg()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/4wV;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x5

    .line 119
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00:LX/4Kt;

    .line 129
    .line 130
    iget-boolean v0, v0, LX/4Kt;->A03:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810cbb000c1a66L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4V1;->A0E()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/38B;->A02()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/38B;->A02()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/1w3;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/50L;->A01(LX/2Vs;LX/1w3;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/5GS;->A00()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0M:LX/4Oq;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v0, LX/4Oq;->A02:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const-string v0, "KEY_LAST_VIEWER_ENTRY"

    .line 206
    .line 207
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-class v1, LX/2C5;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1Z:LX/1O6;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A10:LX/5GW;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-class v1, LX/4Ox;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A10:LX/5GW;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 245
    .line 246
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 247
    .line 248
    if-eq v1, v0, :cond_9

    .line 249
    .line 250
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 251
    .line 252
    if-eq v1, v0, :cond_9

    .line 253
    .line 254
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 255
    .line 256
    if-eq v1, v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0E:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:LX/4l2;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/4l2;->A00(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/1w3;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, LX/1w4;->ARM(Ljava/util/Set;)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    return-void

    .line 289
    :cond_a
    new-instance v0, LX/4da;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/4da;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method private A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4y4;->A0G()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0n:LX/4Px;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-boolean v3, v0, LX/4Px;->A00:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0m:LX/4QM;

    .line 40
    .line 41
    iput-boolean v3, v0, LX/4QM;->A00:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 44
    .line 45
    const-string v1, "fragment_paused"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, LX/2C5;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1Z:LX/1O6;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1I:LX/4L0;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4L0;->A04()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/4wV;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/4wV;->A03(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 36
    .line 37
    iput-object v0, v1, LX/4v2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/4v2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iput-object p0, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0f:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void
.end method

.method public static A04(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;I)V
    .locals 4

    .line 0
    const-string v0, "action_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "clips_quality_survey"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "instagram_organic_reels_survey_exit"

    .line 25
    .line 26
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x817

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "extra_data_token"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "parent_media_id"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "m_pk"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "tracking_token"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "simple_action_tracking_token"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-ne p2, v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/5EV;->A03(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private A05(LX/2Vs;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 5
    .line 6
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5Fh;->AsU(LX/2Vp;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A06(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 15
    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, LX/4UK;->A00:LX/2xU;

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v3, LX/2xU;->A01:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 45
    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 49
    .line 50
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 51
    .line 52
    if-eq v2, v1, :cond_c

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 59
    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/48e;->A02(LX/2xU;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/CkE;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/CkE;-><init>(LX/1uU;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/48e;->A03(LX/2zM;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, v0, LX/4UK;->A02:Ljava/util/List;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 110
    .line 111
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    const/16 v1, 0x37

    .line 114
    .line 115
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 140
    .line 141
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 142
    .line 143
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/5Fh;->AsU(LX/2Vp;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/8RX;->A02:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:I

    .line 174
    .line 175
    if-ltz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_5

    .line 182
    .line 183
    iget v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:I

    .line 184
    .line 185
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2Vs;

    .line 190
    .line 191
    iget-object v5, v0, LX/2Vs;->A01:LX/1M5;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, LX/1M5;->A2t()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v0, 0x810cbb00141a6eL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v1, v5, v0, v2}, LX/EdP;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 239
    .line 240
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 241
    .line 242
    if-eq v1, v0, :cond_6

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v2, LX/8M6;

    .line 249
    .line 250
    invoke-direct {v2, p0}, LX/8M6;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, LX/1uU;->A03(LX/1uW;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 267
    .line 268
    const-wide v0, 0x810b54000216faL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A:LX/6xc;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 295
    .line 296
    new-instance v2, LX/6xc;

    .line 297
    .line 298
    invoke-direct {v2, v0, v1}, LX/6xc;-><init>(LX/5EV;LX/4y4;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A:LX/6xc;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, LX/1uU;->A03(LX/1uW;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x3

    .line 315
    if-ge v1, v0, :cond_a

    .line 316
    .line 317
    :cond_9
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 320
    .line 321
    .line 322
    :cond_a
    return-void

    .line 323
    :cond_b
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_c
    xor-int/lit8 v5, v0, 0x1

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    new-instance v3, LX/2xU;

    .line 331
    .line 332
    invoke-direct {v3, v0, v5}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_d
    const/4 v3, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_e
    iget-object v8, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0u:LX/4LC;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 353
    .line 354
    iget v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 355
    .line 356
    invoke-static {v4, v3, v1, v0}, LX/4fb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2Vs;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 363
    .line 364
    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 365
    .line 366
    xor-int/lit8 v6, v0, 0x1

    .line 367
    .line 368
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 369
    .line 370
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v7, v0}, LX/51b;->D1H(LX/2Vs;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, LX/2Vs;->BZh()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    sget-object v3, LX/FXd;->A00:LX/FXd;

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;

    .line 391
    .line 392
    invoke-direct {v0, v4, v4}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;-><init>(ZI)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v5, v1, v0, v3}, LX/51b;->A00(LX/2Vs;LX/51b;Ljava/lang/Object;LX/0Vv;LX/01j;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 399
    .line 400
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0, v6}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v4, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 408
    .line 409
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    const/16 v1, 0x38

    .line 412
    .line 413
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 414
    .line 415
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v3, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 428
    .line 429
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, LX/5Fh;->Aqg(LX/2Vs;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:I

    .line 436
    .line 437
    :cond_10
    iget-object v5, v7, LX/2Vs;->A01:LX/1M5;

    .line 438
    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    invoke-virtual {v5}, LX/1M5;->A2t()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    iget-object v4, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 453
    .line 454
    const-wide v0, 0x810cbb00131a6dL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    invoke-static {v1, v5, v0, v3}, LX/EdP;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 485
    .line 486
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    new-instance v1, LX/2xU;

    .line 492
    .line 493
    invoke-direct {v1, v0, v2}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LX/48e;->A02(LX/2xU;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    iget-object v9, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 508
    .line 509
    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v5, LX/4hz;

    .line 512
    .line 513
    invoke-direct/range {v5 .. v10}, LX/4hz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Vs;LX/4LC;LX/4Um;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/4hz;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 519
    .line 520
    invoke-virtual {v0, v5}, LX/48e;->A03(LX/2zM;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 524
    .line 525
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-static {v1, v2, v0}, LX/48e;->A00(LX/48e;ZZ)V

    .line 533
    .line 534
    .line 535
    :goto_3
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 536
    .line 537
    invoke-static {v0, v2, v2}, LX/48e;->A00(LX/48e;ZZ)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_13
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 542
    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    goto :goto_3
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public static A07(Lcom/instagram/clips/viewer/ClipsViewerFragment;Ljava/lang/Boolean;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3
    .line 4
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v5, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 28
    .line 29
    iget-object v8, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x0

    .line 46
    .line 47
    :goto_2
    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v2 .. v17}, LX/54c;->A05(LX/59J;LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 p0, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v4

    .line 74
    goto :goto_0
.end method

.method public static A08(Lcom/instagram/clips/viewer/ClipsViewerFragment;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2Vs;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/Cjd;->A00(LX/2Vs;LX/5C7;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->BuI(LX/2Vs;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 29
    .line 30
    iget-object v0, v0, LX/5EV;->A08:LX/512;

    .line 31
    .line 32
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A09(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2Vs;

    .line 12
    .line 13
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 20
    .line 21
    iget-object v1, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "[_@]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/51b;->D1H(LX/2Vs;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method private A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0B(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/5EV;->A02(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2Vs;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5Fh;->Aqg(LX/2Vs;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v5}, LX/4y4;->A0I(IZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4y4;->A0G()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 62
    .line 63
    iget-object v0, v0, LX/4y4;->A04:LX/5EV;

    .line 64
    .line 65
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v5, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 74
    .line 75
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v4, v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v6, v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2Vs;

    .line 99
    .line 100
    add-int v0, v4, v6

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/5EV;->A01(LX/2Vs;I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v6, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 109
    .line 110
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v1, 0x35

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 115
    .line 116
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 123
    .line 124
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v4

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, LX/2Vt;->A00()LX/2Vs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v1}, LX/5EV;->A01(LX/2Vs;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 164
    .line 165
    sget-object v2, LX/2Vp;->A0A:LX/2Vp;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    new-instance v1, LX/2Vq;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, LX/2Vq;-><init>(LX/2Vp;LX/1M5;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/2Vs;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/2Vs;-><init>(LX/2Vq;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v4}, LX/5EV;->A01(LX/2Vs;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, LX/4y4;->A0I(IZ)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
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
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/5Cu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2Vs;->BZh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/5Cu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/5KZ;->A04:LX/2KZ;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/2KZ;->A1N:Z

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    iput-boolean p1, v1, LX/2KZ;->A1N:Z

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final synthetic A9E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Abs()LX/4zL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/4zL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abw(I)LX/2Vs;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3
    .line 4
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 13
    .line 14
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final AfD()LX/2Vs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->Abw(I)LX/2Vs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final AfE()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Afr()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/4K5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4K5;->A03:LX/1rI;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BMa()LX/4y4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZ8()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/4K5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BuB()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/transition/TransitionSet;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    new-instance v0, Landroid/transition/Slide;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Landroid/transition/Fade;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v2, LX/6CF;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final BuH(LX/2Vs;LX/68U;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Fh;->A09(LX/2Vs;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05(LX/2Vs;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1M5;->A2y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 24
    .line 25
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_3
    iput-boolean v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1T:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0, v3}, LX/68U;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1M:LX/DnZ;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "media_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "media_type"

    .line 68
    .line 69
    const-string v0, "REEL"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p2}, LX/68U;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final BuI(LX/2Vs;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05(LX/2Vs;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/5EV;->A07:LX/5Fh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5Fh;->A09(LX/2Vs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 15
    .line 16
    iget-object v0, v0, LX/5EV;->A08:LX/512;

    .line 17
    .line 18
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final BuJ(LX/2Vs;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Fh;->A09(LX/2Vs;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05(LX/2Vs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 11
    .line 12
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "media_type"

    .line 41
    .line 42
    const-string v0, "REEL"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "media_action"

    .line 48
    .line 49
    const-string v0, "media_action_hard_delete"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
.end method

.method public final BuK(LX/2Vs;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v1, v0, p2}, LX/Cjd;->A00(LX/2Vs;LX/5C7;Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const-string v2, "hide"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1R:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 28
    .line 29
    iget-object v0, v0, LX/5EV;->A08:LX/512;

    .line 30
    .line 31
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, LX/2Vs;->A01:LX/1M5;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 47
    .line 48
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v6, v0

    .line 59
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 62
    .line 63
    iget-object v5, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, LX/54c;->A0L(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v2, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 83
    .line 84
    iget-object v1, v0, LX/1MC;->A4D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LX/1MC;->A4E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v0, p2}, LX/4Zw;->A0c(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, v0}, LX/10z;->schedule(LX/113;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-virtual {v3}, LX/4V1;->A0E()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0p:LX/4WU;

    .line 100
    .line 101
    iget-object v1, v2, LX/4WU;->A02:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v2, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/4WU;->A0A:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1R:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 121
    .line 122
    sget-object v0, LX/4W5;->A02:LX/4W5;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0}, LX/51b;->D0r(LX/2Vs;LX/4W5;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
.end method

.method public final BuL(LX/2Vs;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v4, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0y:LX/555;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v9}, LX/555;->A09(LX/2Vs;LX/EPX;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, LX/Dr7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 25
    .line 26
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v10, v0

    .line 37
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 40
    .line 41
    iget-object v7, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LX/CkB;->A00(LX/2Vs;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static/range {v3 .. v11}, LX/54c;->A0N(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 51
    .line 52
    sget-object v0, LX/4W5;->A01:LX/4W5;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LX/51b;->D0r(LX/2Vs;LX/4W5;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v0, v0, LX/1MC;->A0x:LX/1Od;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, LX/1Od;->A01:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A04:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0p:LX/4WU;

    .line 71
    .line 72
    const-wide/16 v0, 0xbb8

    .line 73
    .line 74
    iget-object v3, v2, LX/4WU;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, v2, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz p2, :cond_0

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final BuM(LX/2Vs;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Fh;->A09(LX/2Vs;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05(LX/2Vs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 11
    .line 12
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "media_type"

    .line 41
    .line 42
    const-string v0, "REEL"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "media_action"

    .line 48
    .line 49
    const-string v0, "media_action_recover"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "media_thumbnail_url"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "media_thumbnail_height"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "media_thumbnail_width"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
.end method

.method public final BuN(LX/2Vs;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, LX/1uU;->A05(LX/2Vs;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/51k;->A0R(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/51k;->A0Q(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0e:Z

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0d:Z

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0e:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0d:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/4zL;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/4zL;->A02(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic Bzz()V
    .locals 0

    return-void
.end method

.method public final synthetic C01()V
    .locals 0

    return-void
.end method

.method public final C0N()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0t:LX/4eG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4eG;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A12:LX/7IA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/7IA;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A16:LX/4MO;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, LX/4MO;->CGX()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A15:LX/4qp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4qp;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, LX/Cyd;->A0J:LX/1T7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
.end method

.method public final C0O()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0M:LX/4Oq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4Oq;->A00:LX/2Uu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0t:LX/4eG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/4eG;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A12:LX/7IA;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LX/7IA;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/4K5;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LX/4K5;->A03:LX/1rI;

    .line 43
    .line 44
    iget-object v0, v0, LX/4K5;->A00:LX/28C;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/5IS;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/5IS;->A03(LX/5IS;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A15:LX/4qp;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4qp;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, LX/Cyd;->A0J:LX/1T7;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final C0P(LX/4qR;FFF)V
    .locals 1

    .line 0
    cmpl-float v0, p3, p4

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A15:LX/4qp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4qp;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1F:LX/21J;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1r8;->onPause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1F:LX/21J;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1G:LX/264;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p3, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A15:LX/4qp;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4qp;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1F:LX/21J;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1r8;->onResume()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1G:LX/264;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1r7;->onResume()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1F:LX/21J;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final C9j(IZ)V
    .locals 0

    return-void
.end method

.method public final CG5(LX/2g6;)V
    .locals 6

    .line 0
    const v0, 0x3ffb8a06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1n5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/2g6;->A01:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v0, v0, v4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1n5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, v0, LX/2g6;->A01:F

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v0, v3, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sub-float/2addr v1, v3

    .line 43
    :goto_0
    cmpl-float v0, v1, v4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    const v0, 0x6ffb46fc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-float/2addr v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    .line 63
.end method

.method public final CLI()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1
    .line 2
    const-string v0, "resume"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1, v1}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CLJ()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "dialog"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic CQD()V
    .locals 0

    return-void
.end method

.method public final CQn()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4y4;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/4y4;->A0I(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final synthetic CTZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    new-instance v2, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "click_point"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public final Cjs()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0r:LX/4wq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4wq;->CMg()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final CqT()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, LX/4y4;->A0I(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cvl(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic D4F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final DAB(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "resume"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v0}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "debug_pause"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/57G;->A00(LX/57G;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1dt;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/57G;->A00(LX/57G;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final afterOnResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/57G;->A00(LX/57G;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final afterOnStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/57G;->A00(LX/57G;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final afterOnViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

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
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/57G;->A00(LX/57G;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/57G;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/57G;-><init>(LX/01Q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/57G;->A01(LX/57G;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1V:Landroid/os/MessageQueue$IdleHandler;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

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
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/57G;->A01(LX/57G;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final beforeOnResume()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1V:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "logger"

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
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/57G;->A01(LX/57G;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final beforeOnStart()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

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
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/57G;->A01(LX/57G;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final beforeOnViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04:LX/57G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

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
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/57G;->A01(LX/57G;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/4zL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4zL;->A03(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2637

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0, p2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5GS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5GS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onBackPressed()Z
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v5, v1, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    sget-object v1, LX/Gur;->A0C:LX/Gur;

    .line 24
    .line 25
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 26
    .line 27
    sget-object v2, LX/Guq;->A03:LX/Guq;

    .line 28
    .line 29
    sget-object v3, LX/Guh;->A0D:LX/Guh;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0q:LX/4iw;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4iw;->A09(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    move-object v5, v6

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v5, v0

    .line 18
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v4, v0

    .line 23
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    int-to-float v1, v4

    .line 26
    int-to-float v0, v5

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, LX/4Ip;->A04(Lcom/instagram/service/session/UserSession;F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 35
    .line 36
    iget-object v3, v0, LX/5EV;->A0A:LX/4te;

    .line 37
    .line 38
    iget-object v2, v3, LX/4te;->A0B:LX/4tW;

    .line 39
    .line 40
    iget v1, v2, LX/4tW;->A05:I

    .line 41
    .line 42
    iget v0, v2, LX/4tW;->A04:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v2, LX/4tW;->A03:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget v0, v2, LX/4tW;->A02:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v5, v1

    .line 52
    iput v5, v2, LX/4tW;->A00:I

    .line 53
    .line 54
    iput v4, v2, LX/4tW;->A01:I

    .line 55
    .line 56
    invoke-static {v3}, LX/4te;->A00(LX/4te;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 73

    .line 0
    const v0, -0x7c21ffe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v29

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v1, 0x810cbb00061a61L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    const v2, -0x29e08b1

    .line 43
    .line 44
    .line 45
    const-string v1, "ClipsViewerFragment.onCreate()"

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    const-string v1, "ClipsViewerLauncher.KEY_CONFIG"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 57
    .line 58
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 62
    .line 63
    new-instance v1, LX/4qp;

    .line 64
    .line 65
    invoke-direct {v1}, LX/4qp;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A15:LX/4qp;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 73
    .line 74
    new-instance v1, LX/4QY;

    .line 75
    .line 76
    invoke-direct {v1}, LX/4QY;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v1}, LX/4vn;->A00(Lcom/instagram/service/session/UserSession;)LX/4U8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/4U8;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/4U8;->A02(Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 95
    .line 96
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v28, v1

    .line 99
    .line 100
    new-instance v2, LX/4Um;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LX/4Um;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 106
    .line 107
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1N:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1O:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v8, LX/4l2;

    .line 122
    .line 123
    invoke-direct {v8, v1}, LX/4l2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:LX/4l2;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 133
    .line 134
    new-instance v1, LX/4v2;

    .line 135
    .line 136
    invoke-direct {v1, v8, v6, v4, v2}, LX/4v2;-><init>(LX/4l2;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4QY;LX/4Um;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 142
    .line 143
    sget-object v27, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 144
    .line 145
    move-object/from16 v1, v27

    .line 146
    .line 147
    if-ne v2, v1, :cond_4

    .line 148
    .line 149
    const-string v1, "clips_viewer_clips_tab"

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v1}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    invoke-static {v3}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_1
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1P:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1E:LX/3Bm;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1M:LX/DnZ;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    const-wide v1, 0x810913000211acL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v3, 0x1dbe3f72

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    new-instance v10, LX/1sF;

    .line 211
    .line 212
    invoke-direct {v10, v4, v1, v2, v3}, LX/1sF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1J:LX/1sF;

    .line 216
    .line 217
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1E:LX/3Bm;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v58, LX/49B;

    .line 230
    .line 231
    move-object/from16 v8, v58

    .line 232
    .line 233
    invoke-direct/range {v8 .. v13}, LX/49B;-><init>(LX/3Bm;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    const-wide v1, 0x81054900000974L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v1, LX/4ig;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/4ig;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, LX/5Is;

    .line 257
    .line 258
    invoke-direct {v4, v0, v3, v1, v2}, LX/5Is;-><init>(LX/4ez;Lcom/instagram/service/session/UserSession;LX/0Xg;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v4, LX/5Is;->A01:LX/5GI;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2, v0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 281
    .line 282
    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, LX/5Is;->A01:LX/5GI;

    .line 288
    .line 289
    const-string v2, "version"

    .line 290
    .line 291
    const/16 v24, 0x7

    .line 292
    .line 293
    move/from16 v1, v24

    .line 294
    .line 295
    invoke-virtual {v3, v2, v1}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "clips_viewer_source"

    .line 299
    .line 300
    invoke-virtual {v3, v1, v4}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1J:LX/1sF;

    .line 304
    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    new-instance v2, LX/2he;

    .line 308
    .line 309
    invoke-direct {v2, v1}, LX/2he;-><init>(LX/1sF;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    new-instance v1, LX/4sm;

    .line 313
    .line 314
    invoke-direct {v1, v2}, LX/4sm;-><init>(LX/2he;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A17:LX/4sm;

    .line 318
    .line 319
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 322
    .line 323
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v1, LX/4YH;

    .line 326
    .line 327
    invoke-direct {v1, v3, v0, v2}, LX/4YH;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4ez;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/4YH;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v1}, LX/4OP;->A00(Lcom/instagram/service/session/UserSession;)LX/4nN;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 339
    .line 340
    iput-object v1, v2, LX/4nN;->A00:LX/4QY;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 343
    .line 344
    sget-object v23, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 345
    .line 346
    move-object/from16 v1, v23

    .line 347
    .line 348
    if-ne v2, v1, :cond_5

    .line 349
    .line 350
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    const-wide v1, 0x810b54000016f8L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v1, 0x1

    .line 366
    if-nez v2, :cond_6

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_2
    const/4 v2, 0x0

    .line 370
    goto :goto_2

    .line 371
    :cond_3
    const/16 v58, 0x0

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_4
    const/16 v1, 0x1b0

    .line 376
    .line 377
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 384
    :cond_6
    iput-boolean v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 385
    .line 386
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 387
    .line 388
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 389
    .line 390
    if-ne v2, v1, :cond_7

    .line 391
    .line 392
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    const-wide v1, 0x810c08000218e5L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v1, 0x1

    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    :cond_7
    const/4 v1, 0x0

    .line 411
    :cond_8
    iput-boolean v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1U:Z

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    const-wide v1, 0x810ac6000415ccL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    new-instance v2, LX/CkS;

    .line 437
    .line 438
    invoke-direct {v2, v1}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    new-instance v4, LX/5Zx;

    .line 444
    .line 445
    invoke-direct {v4, v1}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v1}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 455
    .line 456
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v3, v4, v2, v1}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 466
    .line 467
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 468
    .line 469
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 470
    .line 471
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 474
    .line 475
    new-instance v1, LX/4LC;

    .line 476
    .line 477
    move-object/from16 v30, v1

    .line 478
    .line 479
    move-object/from16 v31, v2

    .line 480
    .line 481
    move-object/from16 v32, v4

    .line 482
    .line 483
    move-object/from16 v33, v3

    .line 484
    .line 485
    move-object/from16 v34, v8

    .line 486
    .line 487
    move-object/from16 v35, v6

    .line 488
    .line 489
    move-object/from16 v36, v9

    .line 490
    .line 491
    invoke-direct/range {v30 .. v36}, LX/4LC;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5GS;LX/4QY;LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0u:LX/4LC;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_c

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    :goto_5
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    new-instance v41, LX/5Ap;

    .line 515
    .line 516
    move-object/from16 v8, v41

    .line 517
    .line 518
    move-object v11, v0

    .line 519
    move-object v12, v1

    .line 520
    move-object v13, v3

    .line 521
    invoke-direct/range {v8 .. v13}, LX/5Ap;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4ef;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 525
    .line 526
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 527
    .line 528
    sget-object v25, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 529
    .line 530
    move-object/from16 v1, v25

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const-string v4, "audio"

    .line 537
    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    :try_start_1
    const-wide v1, 0x8108a400321083L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_9

    .line 554
    .line 555
    move-object/from16 v1, v26

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Landroid/media/AudioManager;

    .line 562
    .line 563
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->setMode(I)V

    .line 567
    .line 568
    .line 569
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    new-instance v2, LX/Epu;

    .line 576
    .line 577
    invoke-direct {v2, v1}, LX/Epu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LX/3BD;

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 583
    .line 584
    .line 585
    const-class v2, LX/Cyd;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/Cyd;

    .line 592
    .line 593
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 594
    .line 595
    iput-object v0, v1, LX/Cyd;->A01:LX/4ef;

    .line 596
    .line 597
    iget-object v2, v1, LX/Cyd;->A0D:LX/3BP;

    .line 598
    .line 599
    new-instance v1, LX/8Cd;

    .line 600
    .line 601
    invoke-direct {v1, v0}, LX/8Cd;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 608
    .line 609
    iget-object v2, v1, LX/Cyd;->A0E:LX/3BP;

    .line 610
    .line 611
    new-instance v1, LX/Eod;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LX/Eod;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 620
    .line 621
    iget-object v2, v1, LX/Cyd;->A09:LX/3BP;

    .line 622
    .line 623
    new-instance v1, LX/Eof;

    .line 624
    .line 625
    invoke-direct {v1, v0}, LX/Eof;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 632
    .line 633
    iget-object v2, v1, LX/Cyd;->A08:LX/3BP;

    .line 634
    .line 635
    new-instance v1, LX/Eoh;

    .line 636
    .line 637
    invoke-direct {v1, v0}, LX/Eoh;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 644
    .line 645
    iget-object v2, v1, LX/Cyd;->A0A:LX/3BP;

    .line 646
    .line 647
    new-instance v1, LX/Eoi;

    .line 648
    .line 649
    invoke-direct {v1, v0}, LX/Eoi;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 656
    .line 657
    iget-object v2, v1, LX/Cyd;->A0B:LX/3BP;

    .line 658
    .line 659
    new-instance v1, LX/Eoj;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LX/Eoj;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 668
    .line 669
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v1, :cond_a

    .line 672
    .line 673
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v1, :cond_a

    .line 676
    .line 677
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 678
    .line 679
    iget-object v2, v1, LX/Cyd;->A0C:LX/3BP;

    .line 680
    .line 681
    new-instance v1, LX/Ep8;

    .line 682
    .line 683
    invoke-direct {v1, v0}, LX/Ep8;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 687
    .line 688
    .line 689
    :cond_a
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 690
    .line 691
    new-instance v3, LX/FSE;

    .line 692
    .line 693
    invoke-direct {v3, v6}, LX/FSE;-><init>(LX/Cyd;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, LX/FSD;

    .line 697
    .line 698
    invoke-direct {v2, v6}, LX/FSD;-><init>(LX/Cyd;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, LX/Cbv;

    .line 702
    .line 703
    invoke-direct {v1, v6}, LX/Cbv;-><init>(LX/Cyd;)V

    .line 704
    .line 705
    .line 706
    new-instance v6, LX/EDo;

    .line 707
    .line 708
    invoke-direct {v6, v3, v2, v1}, LX/EDo;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 709
    .line 710
    .line 711
    :goto_6
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 712
    .line 713
    const-string v1, "litho_subtag_grid_key"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_f

    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v1, v1, LX/0BY;->A0U:LX/04v;

    .line 726
    .line 727
    invoke-virtual {v1}, LX/04v;->A03()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 738
    .line 739
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 740
    .line 741
    invoke-virtual {v1}, LX/5Fh;->A06()V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_b
    const/4 v6, 0x0

    .line 746
    goto :goto_6

    .line 747
    :cond_c
    move-object v9, v0

    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_d
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    const-wide v1, 0x81037500000621L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_e

    .line 766
    .line 767
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    const-wide v1, 0x81037500020623L

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    new-instance v2, LX/FBl;

    .line 783
    .line 784
    invoke-direct {v2, v1}, LX/FBl;-><init>(Z)V

    .line 785
    .line 786
    .line 787
    :goto_7
    new-instance v4, LX/26T;

    .line 788
    .line 789
    invoke-direct {v4}, LX/26T;-><init>()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :cond_e
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    new-instance v2, LX/26V;

    .line 797
    .line 798
    invoke-direct {v2, v1, v7}, LX/26V;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :goto_8
    const/16 v50, 0x1

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_f
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 808
    .line 809
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 810
    .line 811
    new-instance v1, LX/51b;

    .line 812
    .line 813
    invoke-direct {v1, v2, v3, v8}, LX/51b;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 814
    .line 815
    .line 816
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 817
    .line 818
    const/16 v50, 0x0

    .line 819
    .line 820
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v14, v1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 825
    .line 826
    iget-object v13, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 827
    .line 828
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1E:LX/3Bm;

    .line 829
    .line 830
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 833
    .line 834
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 835
    .line 836
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1P:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 839
    .line 840
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 841
    .line 842
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 843
    .line 844
    if-eqz v1, :cond_10

    .line 845
    .line 846
    iget-object v1, v1, LX/51b;->A06:Ljava/util/List;

    .line 847
    .line 848
    :goto_a
    new-instance v3, LX/5L5;

    .line 849
    .line 850
    move-object/from16 v51, v3

    .line 851
    .line 852
    move-object/from16 v52, v26

    .line 853
    .line 854
    move-object/from16 v53, v14

    .line 855
    .line 856
    move-object/from16 v54, v9

    .line 857
    .line 858
    move-object/from16 v55, v13

    .line 859
    .line 860
    move-object/from16 v56, v12

    .line 861
    .line 862
    move-object/from16 v57, v10

    .line 863
    .line 864
    move-object/from16 v59, v2

    .line 865
    .line 866
    move-object/from16 v60, v11

    .line 867
    .line 868
    move-object/from16 v61, v8

    .line 869
    .line 870
    move-object/from16 v62, v1

    .line 871
    .line 872
    invoke-direct/range {v51 .. v62}, LX/5L5;-><init>(Landroid/content/Context;LX/05c;LX/4QY;LX/4Um;LX/3Bm;LX/1qw;LX/49B;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    new-instance v18, LX/6BJ;

    .line 876
    .line 877
    move-object/from16 v2, v18

    .line 878
    .line 879
    move-object/from16 v1, v26

    .line 880
    .line 881
    invoke-direct {v2, v1}, LX/6BJ;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 885
    .line 886
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1E:LX/3Bm;

    .line 887
    .line 888
    invoke-static {v0, v2, v1}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 889
    .line 890
    .line 891
    move-result-object v33

    .line 892
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 893
    .line 894
    new-instance v2, LX/5DR;

    .line 895
    .line 896
    invoke-direct {v2, v1}, LX/5DR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0j:LX/5DR;

    .line 900
    .line 901
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1Y:LX/4W4;

    .line 902
    .line 903
    iput-object v1, v2, LX/5DR;->A00:LX/4W4;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 906
    .line 907
    .line 908
    move-result-object v35

    .line 909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v36

    .line 913
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 916
    .line 917
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 918
    .line 919
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    if-eqz v2, :cond_11

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_10
    const/4 v1, 0x0

    .line 926
    goto :goto_a

    .line 927
    :goto_b
    const/4 v1, 0x1

    .line 928
    :cond_11
    invoke-static {v8, v9, v1}, LX/4sI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 929
    .line 930
    .line 931
    move-result v49

    .line 932
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 935
    .line 936
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 937
    .line 938
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 939
    .line 940
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 941
    .line 942
    .line 943
    move-result-object v47

    .line 944
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A15:LX/4qp;

    .line 945
    .line 946
    new-instance v1, LX/5EV;

    .line 947
    .line 948
    move-object/from16 v34, v1

    .line 949
    .line 950
    move-object/from16 v37, v0

    .line 951
    .line 952
    move-object/from16 v38, v33

    .line 953
    .line 954
    move-object/from16 v39, v3

    .line 955
    .line 956
    move-object/from16 v40, v9

    .line 957
    .line 958
    move-object/from16 v42, v6

    .line 959
    .line 960
    move-object/from16 v43, v8

    .line 961
    .line 962
    move-object/from16 v44, v2

    .line 963
    .line 964
    move-object/from16 v45, v10

    .line 965
    .line 966
    move-object/from16 v46, v18

    .line 967
    .line 968
    move-object/from16 v48, v11

    .line 969
    .line 970
    invoke-direct/range {v34 .. v50}, LX/5EV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/05g;LX/14O;LX/5L5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Ap;LX/EDo;LX/5Fh;LX/4qp;LX/1qw;LX/6BJ;LX/2Yh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 974
    .line 975
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 976
    .line 977
    iget-boolean v1, v1, LX/5EV;->A0F:Z

    .line 978
    .line 979
    iput-boolean v1, v2, LX/5Fh;->A00:Z

    .line 980
    .line 981
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 982
    .line 983
    const-wide v1, 0x810a740002151eL

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v41

    .line 996
    if-eqz v41, :cond_12

    .line 997
    .line 998
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    const-wide v1, 0x810a740001151dL

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    const-wide v1, 0x810a740003151fL

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v8, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1029
    .line 1030
    const-wide v1, 0x820a7400040d27L

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v9, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    const-wide v1, 0x20810a740000151cL    # 4.067082728771973E-152

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v9, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    new-instance v10, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 1059
    .line 1060
    invoke-direct {v10, v11, v6, v8, v1}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(IZZZ)V

    .line 1061
    .line 1062
    .line 1063
    :goto_c
    iput-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0g:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 1064
    .line 1065
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1066
    .line 1067
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1068
    .line 1069
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1070
    .line 1071
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1072
    .line 1073
    if-eq v2, v1, :cond_13

    .line 1074
    .line 1075
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1076
    .line 1077
    const/16 v40, 0x0

    .line 1078
    .line 1079
    if-ne v2, v1, :cond_14

    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_12
    const/16 v2, -0x10

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    new-instance v10, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 1086
    .line 1087
    invoke-direct {v10, v2, v7, v7, v1}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(IZZZ)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_13
    :goto_d
    const/16 v40, 0x1

    .line 1092
    .line 1093
    :cond_14
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 1094
    .line 1095
    invoke-static {v9}, LX/2hF;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_15

    .line 1100
    .line 1101
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    invoke-static {v1}, LX/2hF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    const/16 v42, 0x0

    .line 1108
    .line 1109
    if-eqz v1, :cond_16

    .line 1110
    .line 1111
    :cond_15
    const/16 v42, 0x1

    .line 1112
    .line 1113
    :cond_16
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1114
    .line 1115
    new-instance v1, LX/4y4;

    .line 1116
    .line 1117
    move-object/from16 v34, v1

    .line 1118
    .line 1119
    move-object/from16 v35, v10

    .line 1120
    .line 1121
    move-object/from16 v36, v2

    .line 1122
    .line 1123
    move-object/from16 v37, v6

    .line 1124
    .line 1125
    move-object/from16 v38, v8

    .line 1126
    .line 1127
    move-object/from16 v39, v9

    .line 1128
    .line 1129
    invoke-direct/range {v34 .. v42}, LX/4y4;-><init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/5EV;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1133
    .line 1134
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1135
    .line 1136
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 1137
    .line 1138
    iput-object v1, v2, LX/4v2;->A01:LX/1ua;

    .line 1139
    .line 1140
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1141
    .line 1142
    new-instance v1, LX/52b;

    .line 1143
    .line 1144
    invoke-direct {v1, v2}, LX/52b;-><init>(LX/5EV;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0x:LX/52b;

    .line 1148
    .line 1149
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1150
    .line 1151
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1152
    .line 1153
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1154
    .line 1155
    new-instance v1, LX/5Cu;

    .line 1156
    .line 1157
    move-object v9, v1

    .line 1158
    move-object v10, v0

    .line 1159
    move-object v11, v2

    .line 1160
    move-object v12, v0

    .line 1161
    move-object v13, v6

    .line 1162
    move-object v14, v0

    .line 1163
    move-object v15, v8

    .line 1164
    invoke-direct/range {v9 .. v15}, LX/5Cu;-><init>(LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4ef;LX/5EV;LX/4ez;Lcom/instagram/service/session/UserSession;)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/5Cu;

    .line 1168
    .line 1169
    invoke-static {v8}, LX/4dc;->A00(Lcom/instagram/service/session/UserSession;)LX/4L0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1I:LX/4L0;

    .line 1174
    .line 1175
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1176
    .line 1177
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1178
    .line 1179
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/5Cu;

    .line 1180
    .line 1181
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1182
    .line 1183
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 1186
    .line 1187
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1188
    .line 1189
    new-instance v34, LX/35k;

    .line 1190
    .line 1191
    move-object/from16 v35, v12

    .line 1192
    .line 1193
    move-object/from16 v36, v6

    .line 1194
    .line 1195
    move-object/from16 v37, v2

    .line 1196
    .line 1197
    move-object/from16 v38, v1

    .line 1198
    .line 1199
    move-object/from16 v39, v8

    .line 1200
    .line 1201
    move-object/from16 v40, v11

    .line 1202
    .line 1203
    invoke-direct/range {v34 .. v40}, LX/35k;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4QY;LX/4Um;LX/4y4;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v1, v26

    .line 1207
    .line 1208
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Landroid/media/AudioManager;

    .line 1213
    .line 1214
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 1218
    .line 1219
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1220
    .line 1221
    invoke-static {v1}, LX/2hF;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_17

    .line 1226
    .line 1227
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1228
    .line 1229
    invoke-static {v1}, LX/2hF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    const/16 v44, 0x0

    .line 1234
    .line 1235
    if-eqz v1, :cond_18

    .line 1236
    .line 1237
    :cond_17
    const/16 v44, 0x1

    .line 1238
    .line 1239
    :cond_18
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1240
    .line 1241
    const-wide v1, 0x810ad0000215f8L

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v45

    .line 1254
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    const-wide v1, 0x810ad0000415faL

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v46

    .line 1269
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1270
    .line 1271
    const-wide v1, 0x810ad0000515fbL    # 3.0336187637478E-306

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v47

    .line 1284
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0x:LX/52b;

    .line 1285
    .line 1286
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1I:LX/4L0;

    .line 1287
    .line 1288
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1289
    .line 1290
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v43

    .line 1294
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1295
    .line 1296
    new-instance v1, LX/4V1;

    .line 1297
    .line 1298
    move-object/from16 v30, v1

    .line 1299
    .line 1300
    move-object/from16 v31, v26

    .line 1301
    .line 1302
    move-object/from16 v32, v4

    .line 1303
    .line 1304
    move-object/from16 v36, v9

    .line 1305
    .line 1306
    move-object/from16 v37, v10

    .line 1307
    .line 1308
    move-object/from16 v38, v2

    .line 1309
    .line 1310
    move-object/from16 v39, v8

    .line 1311
    .line 1312
    move-object/from16 v40, v9

    .line 1313
    .line 1314
    move-object/from16 v41, v6

    .line 1315
    .line 1316
    move-object/from16 v42, v11

    .line 1317
    .line 1318
    invoke-direct/range {v30 .. v47}, LX/4V1;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/14O;LX/35k;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4dO;LX/5Cu;LX/5EV;LX/52b;LX/5C7;LX/4L0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1322
    .line 1323
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 1324
    .line 1325
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v1, LX/4V1;->A0H:Ljava/util/Set;

    .line 1329
    .line 1330
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1336
    .line 1337
    if-eqz v2, :cond_19

    .line 1338
    .line 1339
    iget-object v1, v4, LX/5EV;->A0A:LX/4te;

    .line 1340
    .line 1341
    iput-object v2, v1, LX/4te;->A05:LX/4V1;

    .line 1342
    .line 1343
    :cond_19
    iput-object v2, v4, LX/5EV;->A02:LX/4V1;

    .line 1344
    .line 1345
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1346
    .line 1347
    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 1348
    .line 1349
    if-eqz v4, :cond_1a

    .line 1350
    .line 1351
    iget-boolean v1, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A04:Z

    .line 1352
    .line 1353
    if-nez v1, :cond_1a

    .line 1354
    .line 1355
    iget-boolean v1, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    .line 1356
    .line 1357
    if-nez v1, :cond_1a

    .line 1358
    .line 1359
    iget-boolean v1, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    .line 1360
    .line 1361
    if-nez v1, :cond_1a

    .line 1362
    .line 1363
    iget-boolean v1, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    .line 1364
    .line 1365
    const/4 v9, 0x1

    .line 1366
    if-eqz v1, :cond_1b

    .line 1367
    .line 1368
    :cond_1a
    const/4 v9, 0x0

    .line 1369
    :cond_1b
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1370
    .line 1371
    sget-object v22, LX/0Sq;->A06:LX/0Sq;

    .line 1372
    .line 1373
    const-wide v1, 0x8108db00001124L

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v8, v22

    .line 1379
    .line 1380
    invoke-static {v8, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_1c

    .line 1389
    .line 1390
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1391
    .line 1392
    const-wide v1, 0x8108db00041126L

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    invoke-static {v8, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    const/4 v6, 0x0

    .line 1406
    if-eqz v1, :cond_1d

    .line 1407
    .line 1408
    :cond_1c
    const/4 v6, 0x1

    .line 1409
    :cond_1d
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1410
    .line 1411
    move-object/from16 v2, v23

    .line 1412
    .line 1413
    if-ne v1, v2, :cond_1f

    .line 1414
    .line 1415
    if-eqz v9, :cond_1f

    .line 1416
    .line 1417
    if-nez v6, :cond_1e

    .line 1418
    .line 1419
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1420
    .line 1421
    const-wide v1, 0x8108db00051127L

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_1f

    .line 1435
    .line 1436
    :cond_1e
    if-eqz v4, :cond_24

    .line 1437
    .line 1438
    iget-object v10, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    .line 1439
    .line 1440
    if-eqz v10, :cond_24

    .line 1441
    .line 1442
    iget-object v9, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

    .line 1443
    .line 1444
    if-eqz v9, :cond_24

    .line 1445
    .line 1446
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1447
    .line 1448
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1449
    .line 1450
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 1451
    .line 1452
    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    .line 1453
    .line 1454
    new-instance v1, LX/Hy3;

    .line 1455
    .line 1456
    move-object/from16 v30, v1

    .line 1457
    .line 1458
    move-object/from16 v31, v2

    .line 1459
    .line 1460
    move-object/from16 v32, v6

    .line 1461
    .line 1462
    move-object/from16 v33, v10

    .line 1463
    .line 1464
    move-object/from16 v34, v4

    .line 1465
    .line 1466
    move-object/from16 v35, v9

    .line 1467
    .line 1468
    invoke-direct/range {v30 .. v35}, LX/Hy3;-><init>(LX/4Um;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v8, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_1f
    :goto_e
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1475
    .line 1476
    const-wide v1, 0x810d5500001c1cL

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v5, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_20

    .line 1490
    .line 1491
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1492
    .line 1493
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 1494
    .line 1495
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1496
    .line 1497
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-static {v6, v4, v1, v2}, LX/4nL;->A01(Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;)LX/1U0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v3, v1}, LX/5L5;->A01(LX/1U0;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1511
    .line 1512
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 1513
    .line 1514
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1515
    .line 1516
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-static {v6, v4, v1, v2}, LX/4nL;->A01(Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;)LX/1U0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v3, v1}, LX/5L5;->A02(LX/1U0;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_20
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1532
    .line 1533
    new-instance v1, LX/4Kt;

    .line 1534
    .line 1535
    invoke-direct {v1, v2, v4}, LX/4Kt;-><init>(LX/4V1;Lcom/instagram/service/session/UserSession;)V

    .line 1536
    .line 1537
    .line 1538
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00:LX/4Kt;

    .line 1539
    .line 1540
    iget-boolean v2, v1, LX/4Kt;->A03:Z

    .line 1541
    .line 1542
    if-eqz v2, :cond_21

    .line 1543
    .line 1544
    new-instance v2, LX/F2f;

    .line 1545
    .line 1546
    invoke-direct {v2, v1}, LX/F2f;-><init>(LX/4Kt;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v2}, LX/5L5;->A01(LX/1U0;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v2}, LX/5L5;->A02(LX/1U0;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_21
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1556
    .line 1557
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1558
    .line 1559
    new-instance v1, LX/5Iy;

    .line 1560
    .line 1561
    move-object/from16 v6, v26

    .line 1562
    .line 1563
    invoke-direct {v1, v6, v2, v4}, LX/5Iy;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1A:LX/5Iy;

    .line 1567
    .line 1568
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1569
    .line 1570
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iget-object v2, v1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 1577
    .line 1578
    new-instance v1, LX/4cY;

    .line 1579
    .line 1580
    move-object/from16 v8, v26

    .line 1581
    .line 1582
    invoke-direct {v1, v8, v2, v4, v6}, LX/4cY;-><init>(Landroid/content/Context;LX/05c;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1B:LX/4cY;

    .line 1586
    .line 1587
    iget-object v14, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v31

    .line 1593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    iget-object v13, v1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 1598
    .line 1599
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1600
    .line 1601
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1602
    .line 1603
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1A:LX/5Iy;

    .line 1604
    .line 1605
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1B:LX/4cY;

    .line 1606
    .line 1607
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 1608
    .line 1609
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 1610
    .line 1611
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1612
    .line 1613
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1614
    .line 1615
    new-instance v1, LX/4kA;

    .line 1616
    .line 1617
    move-object/from16 v30, v1

    .line 1618
    .line 1619
    move-object/from16 v32, v13

    .line 1620
    .line 1621
    move-object/from16 v33, v6

    .line 1622
    .line 1623
    move-object/from16 v34, v8

    .line 1624
    .line 1625
    move-object/from16 v35, v10

    .line 1626
    .line 1627
    move-object/from16 v36, v11

    .line 1628
    .line 1629
    move-object/from16 v37, v9

    .line 1630
    .line 1631
    move-object/from16 v38, v12

    .line 1632
    .line 1633
    move-object/from16 v39, v4

    .line 1634
    .line 1635
    move-object/from16 v40, v2

    .line 1636
    .line 1637
    invoke-direct/range {v30 .. v40}, LX/4kA;-><init>(Landroid/content/Context;LX/05c;LX/4QY;LX/4Um;LX/5Iy;LX/4V1;LX/4cY;LX/4y4;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v2, LX/5CP;

    .line 1641
    .line 1642
    invoke-direct {v2, v1, v14}, LX/5CP;-><init>(LX/4kA;Lcom/instagram/service/session/UserSession;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v3, LX/5L5;->A03:LX/4TZ;

    .line 1646
    .line 1647
    iget-object v1, v1, LX/4TZ;->A00:Ljava/util/List;

    .line 1648
    .line 1649
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1655
    .line 1656
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v1, LX/4wV;

    .line 1660
    .line 1661
    invoke-direct {v1, v4, v2}, LX/4wV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 1662
    .line 1663
    .line 1664
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/4wV;

    .line 1665
    .line 1666
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0f:Landroid/os/Bundle;

    .line 1667
    .line 1668
    if-eqz v1, :cond_22

    .line 1669
    .line 1670
    invoke-static {v1, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0f:Landroid/os/Bundle;

    .line 1675
    .line 1676
    :cond_22
    new-instance v2, LX/5Dz;

    .line 1677
    .line 1678
    move-object/from16 v1, v26

    .line 1679
    .line 1680
    invoke-direct {v2, v1, v0, v0}, LX/5Dz;-><init>(Landroid/content/Context;LX/4vm;LX/4ez;)V

    .line 1681
    .line 1682
    .line 1683
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/5Dz;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1690
    .line 1691
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1692
    .line 1693
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 1694
    .line 1695
    new-instance v1, LX/4Oa;

    .line 1696
    .line 1697
    invoke-direct {v1, v6, v0, v4, v2}, LX/4Oa;-><init>(Landroid/content/Context;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/5EV;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A18:LX/4Oa;

    .line 1701
    .line 1702
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1703
    .line 1704
    iget-object v2, v2, LX/4V1;->A0H:Ljava/util/Set;

    .line 1705
    .line 1706
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    new-instance v17, LX/29c;

    .line 1714
    .line 1715
    move-object/from16 v2, v17

    .line 1716
    .line 1717
    invoke-direct {v2, v1}, LX/29c;-><init>(Landroid/app/Activity;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1721
    .line 1722
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1723
    .line 1724
    new-instance v20, LX/51r;

    .line 1725
    .line 1726
    move-object/from16 v6, v20

    .line 1727
    .line 1728
    move-object/from16 v1, v17

    .line 1729
    .line 1730
    invoke-direct {v6, v4, v1, v2}, LX/51r;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/29c;LX/4V1;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1734
    .line 1735
    invoke-static {}, LX/4Ky;->A00()Ljava/util/Map;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    new-instance v1, LX/1vR;

    .line 1740
    .line 1741
    invoke-direct {v1, v4, v2}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0X:LX/1vR;

    .line 1745
    .line 1746
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1747
    .line 1748
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1749
    .line 1750
    new-instance v1, LX/4RR;

    .line 1751
    .line 1752
    invoke-direct {v1, v4, v2}, LX/4RR;-><init>(LX/5EV;Lcom/instagram/service/session/UserSession;)V

    .line 1753
    .line 1754
    .line 1755
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/4RR;

    .line 1756
    .line 1757
    sget-object v9, LX/37L;->A00:LX/37L;

    .line 1758
    .line 1759
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1760
    .line 1761
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1762
    .line 1763
    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 1764
    .line 1765
    new-instance v8, LX/07Q;

    .line 1766
    .line 1767
    invoke-direct {v8}, LX/07Q;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    new-instance v1, LX/4Tj;

    .line 1771
    .line 1772
    invoke-direct {v1, v0}, LX/4Tj;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 1773
    .line 1774
    .line 1775
    iput-object v1, v8, LX/07Q;->A06:LX/4i1;

    .line 1776
    .line 1777
    new-instance v2, LX/4Lp;

    .line 1778
    .line 1779
    invoke-direct {v2, v0}, LX/4Lp;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0X:LX/1vR;

    .line 1783
    .line 1784
    invoke-virtual {v8, v2, v1}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8}, LX/07Q;->A00()LX/3Cd;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    move-object v10, v0

    .line 1792
    move-object v11, v6

    .line 1793
    move-object v14, v4

    .line 1794
    invoke-virtual/range {v9 .. v14}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    iput-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/1w3;

    .line 1799
    .line 1800
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1801
    .line 1802
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0X:LX/1vR;

    .line 1803
    .line 1804
    new-instance v1, LX/59S;

    .line 1805
    .line 1806
    invoke-direct {v1, v6, v2, v4}, LX/59S;-><init>(LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V

    .line 1807
    .line 1808
    .line 1809
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A11:LX/59S;

    .line 1810
    .line 1811
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1812
    .line 1813
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v2, LX/46F;

    .line 1817
    .line 1818
    invoke-direct {v2, v1, v4}, LX/46F;-><init>(LX/59S;LX/4y4;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3, v2}, LX/5L5;->A01(LX/1U0;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v31

    .line 1828
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1829
    .line 1830
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 1831
    .line 1832
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v37

    .line 1836
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1837
    .line 1838
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1839
    .line 1840
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 1841
    .line 1842
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1843
    .line 1844
    new-instance v1, LX/4vi;

    .line 1845
    .line 1846
    move-object/from16 v30, v1

    .line 1847
    .line 1848
    move-object/from16 v32, v6

    .line 1849
    .line 1850
    move-object/from16 v33, v4

    .line 1851
    .line 1852
    move-object/from16 v34, v2

    .line 1853
    .line 1854
    move-object/from16 v35, v9

    .line 1855
    .line 1856
    move-object/from16 v36, v8

    .line 1857
    .line 1858
    move-object/from16 v38, v10

    .line 1859
    .line 1860
    invoke-direct/range {v30 .. v38}, LX/4vi;-><init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/4V1;LX/4y4;LX/0YK;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 1861
    .line 1862
    .line 1863
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0z:LX/4vi;

    .line 1864
    .line 1865
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/4RR;

    .line 1866
    .line 1867
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/1w3;

    .line 1868
    .line 1869
    new-instance v21, LX/4UL;

    .line 1870
    .line 1871
    move-object/from16 v4, v21

    .line 1872
    .line 1873
    invoke-direct {v4, v2, v1}, LX/4UL;-><init>(LX/4RR;LX/1w3;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/1w3;

    .line 1877
    .line 1878
    new-instance v2, LX/4Ja;

    .line 1879
    .line 1880
    invoke-direct {v2, v1}, LX/4Ja;-><init>(LX/1w3;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v3, LX/5L5;->A05:LX/4l3;

    .line 1884
    .line 1885
    iget-object v1, v1, LX/4l3;->A00:Ljava/util/List;

    .line 1886
    .line 1887
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v31

    .line 1894
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1895
    .line 1896
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1897
    .line 1898
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1E:LX/3Bm;

    .line 1899
    .line 1900
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A11:LX/59S;

    .line 1901
    .line 1902
    invoke-virtual {v9}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v36

    .line 1906
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1P:Ljava/lang/String;

    .line 1907
    .line 1908
    new-instance v1, LX/4z0;

    .line 1909
    .line 1910
    move-object/from16 v30, v1

    .line 1911
    .line 1912
    move-object/from16 v32, v4

    .line 1913
    .line 1914
    move-object/from16 v33, v6

    .line 1915
    .line 1916
    move-object/from16 v34, v9

    .line 1917
    .line 1918
    move-object/from16 v35, v8

    .line 1919
    .line 1920
    move-object/from16 v37, v2

    .line 1921
    .line 1922
    invoke-direct/range {v30 .. v37}, LX/4z0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/59S;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A13:LX/4z0;

    .line 1926
    .line 1927
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v32

    .line 1931
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1932
    .line 1933
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 1934
    .line 1935
    new-instance v10, LX/4y1;

    .line 1936
    .line 1937
    move-object/from16 v1, v26

    .line 1938
    .line 1939
    invoke-direct {v10, v1, v2, v4}, LX/4y1;-><init>(Landroid/content/Context;LX/5EV;Lcom/instagram/service/session/UserSession;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 1943
    .line 1944
    new-instance v1, LX/4dg;

    .line 1945
    .line 1946
    invoke-direct {v1, v2}, LX/4dg;-><init>(LX/1re;)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A19:LX/4dg;

    .line 1950
    .line 1951
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1952
    .line 1953
    new-instance v9, LX/4Jp;

    .line 1954
    .line 1955
    invoke-direct {v9, v1}, LX/4Jp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1959
    .line 1960
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A19:LX/4dg;

    .line 1961
    .line 1962
    invoke-virtual {v2, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1966
    .line 1967
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1968
    .line 1969
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-static {v2, v1}, LX/4nL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4xY;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0i:LX/4xY;

    .line 1978
    .line 1979
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1980
    .line 1981
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 1982
    .line 1983
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1984
    .line 1985
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A19:LX/4dg;

    .line 1986
    .line 1987
    invoke-virtual {v4}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v38

    .line 1991
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0i:LX/4xY;

    .line 1992
    .line 1993
    move-object/from16 v33, v1

    .line 1994
    .line 1995
    move-object/from16 v34, v8

    .line 1996
    .line 1997
    move-object/from16 v35, v9

    .line 1998
    .line 1999
    move-object/from16 v36, v2

    .line 2000
    .line 2001
    move-object/from16 v37, v6

    .line 2002
    .line 2003
    invoke-static/range {v33 .. v38}, LX/4p8;->A00(LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/48f;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v33

    .line 2007
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2008
    .line 2009
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 2010
    .line 2011
    new-instance v1, LX/4TW;

    .line 2012
    .line 2013
    move-object/from16 v30, v1

    .line 2014
    .line 2015
    move-object/from16 v31, v26

    .line 2016
    .line 2017
    move-object/from16 v34, v4

    .line 2018
    .line 2019
    move-object/from16 v35, v6

    .line 2020
    .line 2021
    move-object/from16 v36, v2

    .line 2022
    .line 2023
    invoke-direct/range {v30 .. v36}, LX/4TW;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2027
    .line 2028
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2029
    .line 2030
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2031
    .line 2032
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2033
    .line 2034
    new-instance v15, LX/4WU;

    .line 2035
    .line 2036
    invoke-direct {v15, v4, v1, v2}, LX/4WU;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4V1;)V

    .line 2037
    .line 2038
    .line 2039
    iput-object v15, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0p:LX/4WU;

    .line 2040
    .line 2041
    iget-object v14, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2042
    .line 2043
    iget-object v13, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2044
    .line 2045
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2046
    .line 2047
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2048
    .line 2049
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 2050
    .line 2051
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 2052
    .line 2053
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2054
    .line 2055
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 2056
    .line 2057
    new-instance v1, LX/5IS;

    .line 2058
    .line 2059
    move-object/from16 v30, v1

    .line 2060
    .line 2061
    move-object/from16 v32, v11

    .line 2062
    .line 2063
    move-object/from16 v33, v12

    .line 2064
    .line 2065
    move-object/from16 v34, v15

    .line 2066
    .line 2067
    move-object/from16 v35, v8

    .line 2068
    .line 2069
    move-object/from16 v36, v2

    .line 2070
    .line 2071
    move-object/from16 v37, v4

    .line 2072
    .line 2073
    move-object/from16 v38, v6

    .line 2074
    .line 2075
    move-object/from16 v39, v14

    .line 2076
    .line 2077
    move-object/from16 v40, v13

    .line 2078
    .line 2079
    invoke-direct/range {v30 .. v40}, LX/5IS;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4WU;LX/4QY;LX/5C7;LX/4V1;LX/4y4;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2080
    .line 2081
    .line 2082
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/5IS;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v51

    .line 2088
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2089
    .line 2090
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2091
    .line 2092
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2093
    .line 2094
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 2095
    .line 2096
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 2097
    .line 2098
    new-instance v50, LX/4ib;

    .line 2099
    .line 2100
    move-object/from16 v52, v6

    .line 2101
    .line 2102
    move-object/from16 v53, v4

    .line 2103
    .line 2104
    move-object/from16 v54, v1

    .line 2105
    .line 2106
    move-object/from16 v55, v2

    .line 2107
    .line 2108
    move-object/from16 v56, v8

    .line 2109
    .line 2110
    invoke-direct/range {v50 .. v56}, LX/4ib;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/5C7;LX/4y4;Lcom/instagram/service/session/UserSession;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2114
    .line 2115
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2116
    .line 2117
    const/16 v19, 0x0

    .line 2118
    .line 2119
    new-instance v2, LX/4wq;

    .line 2120
    .line 2121
    move-object/from16 v1, v19

    .line 2122
    .line 2123
    invoke-direct {v2, v6, v4, v1}, LX/4wq;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4TW;LX/Cyc;)V

    .line 2124
    .line 2125
    .line 2126
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0r:LX/4wq;

    .line 2127
    .line 2128
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2129
    .line 2130
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 2131
    .line 2132
    iget-object v1, v1, LX/4Um;->A01:LX/48i;

    .line 2133
    .line 2134
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2138
    .line 2139
    invoke-virtual {v1, v10}, LX/48e;->A03(LX/2zM;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2143
    .line 2144
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/5Dz;

    .line 2145
    .line 2146
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2150
    .line 2151
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 2152
    .line 2153
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2157
    .line 2158
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A19:LX/4dg;

    .line 2159
    .line 2160
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2164
    .line 2165
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 2166
    .line 2167
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2171
    .line 2172
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A18:LX/4Oa;

    .line 2173
    .line 2174
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2178
    .line 2179
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A17:LX/4sm;

    .line 2180
    .line 2181
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2185
    .line 2186
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/4YH;

    .line 2187
    .line 2188
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2192
    .line 2193
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2194
    .line 2195
    new-instance v2, LX/57a;

    .line 2196
    .line 2197
    move-object/from16 v1, v26

    .line 2198
    .line 2199
    invoke-direct {v2, v4, v1}, LX/57a;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v6, v2}, LX/48e;->A03(LX/2zM;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2206
    .line 2207
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0p:LX/4WU;

    .line 2208
    .line 2209
    iget-object v1, v1, LX/4WU;->A04:LX/48i;

    .line 2210
    .line 2211
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2215
    .line 2216
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0r:LX/4wq;

    .line 2217
    .line 2218
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2222
    .line 2223
    invoke-virtual {v1, v9}, LX/48e;->A03(LX/2zM;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2227
    .line 2228
    move-object/from16 v2, v25

    .line 2229
    .line 2230
    if-ne v1, v2, :cond_23

    .line 2231
    .line 2232
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2233
    .line 2234
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/4U8;

    .line 2235
    .line 2236
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    invoke-static {v1}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    iget-object v1, v1, LX/0BY;->A0U:LX/04v;

    .line 2248
    .line 2249
    invoke-virtual {v1}, LX/04v;->A03()Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    goto :goto_f

    .line 2258
    :cond_24
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    const-string v2, "ClipsViewerFragment"

    .line 2263
    .line 2264
    const-string v1, "ClipsViewerFragment received null thread data when navigated from direct"

    .line 2265
    .line 2266
    invoke-interface {v4, v2, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_e

    .line 2270
    .line 2271
    :cond_25
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2272
    .line 2273
    if-ltz v4, :cond_26

    .line 2274
    .line 2275
    goto :goto_10

    .line 2276
    :cond_26
    const/4 v1, 0x0

    .line 2277
    goto :goto_11

    .line 2278
    :goto_10
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2283
    .line 2284
    instance-of v2, v1, LX/1rP;

    .line 2285
    .line 2286
    if-eqz v2, :cond_25

    .line 2287
    .line 2288
    check-cast v1, LX/1rP;

    .line 2289
    .line 2290
    :goto_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v32

    .line 2294
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 2295
    .line 2296
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2297
    .line 2298
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2299
    .line 2300
    iget-object v8, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 2301
    .line 2302
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2303
    .line 2304
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2305
    .line 2306
    new-instance v2, LX/4vf;

    .line 2307
    .line 2308
    invoke-direct {v2, v1}, LX/4vf;-><init>(LX/1rP;)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, LX/5EH;

    .line 2312
    .line 2313
    move-object/from16 v30, v1

    .line 2314
    .line 2315
    move-object/from16 v31, v8

    .line 2316
    .line 2317
    move-object/from16 v33, v6

    .line 2318
    .line 2319
    move-object/from16 v34, v17

    .line 2320
    .line 2321
    move-object/from16 v35, v9

    .line 2322
    .line 2323
    move-object/from16 v36, v10

    .line 2324
    .line 2325
    move-object/from16 v37, v4

    .line 2326
    .line 2327
    move-object/from16 v38, v2

    .line 2328
    .line 2329
    invoke-direct/range {v30 .. v38}, LX/5EH;-><init>(Landroid/graphics/Rect;Landroidx/fragment/app/FragmentActivity;LX/5EV;LX/29c;LX/4V1;LX/4y4;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 2330
    .line 2331
    .line 2332
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0w:LX/5EH;

    .line 2333
    .line 2334
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2335
    .line 2336
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2337
    .line 2338
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2339
    .line 2340
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2341
    .line 2342
    iget-boolean v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 2343
    .line 2344
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2345
    .line 2346
    new-instance v2, LX/5IR;

    .line 2347
    .line 2348
    move-object/from16 v30, v2

    .line 2349
    .line 2350
    move-object/from16 v31, v26

    .line 2351
    .line 2352
    move-object/from16 v32, v4

    .line 2353
    .line 2354
    move-object/from16 v33, v8

    .line 2355
    .line 2356
    move-object/from16 v34, v50

    .line 2357
    .line 2358
    move-object/from16 v35, v9

    .line 2359
    .line 2360
    move-object/from16 v36, v10

    .line 2361
    .line 2362
    move-object/from16 v37, v1

    .line 2363
    .line 2364
    move/from16 v38, v6

    .line 2365
    .line 2366
    invoke-direct/range {v30 .. v38}, LX/5IR;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/4ib;LX/1qw;Lcom/instagram/service/session/UserSession;LX/4GA;Z)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A14:LX/5IR;

    .line 2370
    .line 2371
    new-instance v1, LX/29d;

    .line 2372
    .line 2373
    invoke-direct {v1}, LX/29d;-><init>()V

    .line 2374
    .line 2375
    .line 2376
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2377
    .line 2378
    move-object/from16 v2, v20

    .line 2379
    .line 2380
    invoke-virtual {v1, v2}, LX/29d;->A01(LX/5EW;)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2384
    .line 2385
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0p:LX/4WU;

    .line 2386
    .line 2387
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2391
    .line 2392
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0r:LX/4wq;

    .line 2393
    .line 2394
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2398
    .line 2399
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A14:LX/5IR;

    .line 2400
    .line 2401
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2405
    .line 2406
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0x:LX/52b;

    .line 2407
    .line 2408
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2412
    .line 2413
    sget-object v1, LX/4RR;->A08:LX/4bG;

    .line 2414
    .line 2415
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2419
    .line 2420
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2421
    .line 2422
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2423
    .line 2424
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2425
    .line 2426
    const/4 v6, 0x0

    .line 2427
    if-eqz v1, :cond_27

    .line 2428
    .line 2429
    const/4 v6, 0x1

    .line 2430
    :cond_27
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2431
    .line 2432
    .line 2433
    const/4 v15, 0x1

    .line 2434
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v1, v23

    .line 2438
    .line 2439
    if-ne v2, v1, :cond_28

    .line 2440
    .line 2441
    if-eqz v6, :cond_28

    .line 2442
    .line 2443
    invoke-static {v4}, LX/7Yc;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    if-eqz v1, :cond_28

    .line 2448
    .line 2449
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2450
    .line 2451
    iget-object v9, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2452
    .line 2453
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2457
    .line 2458
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2459
    .line 2460
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v31

    .line 2466
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 2467
    .line 2468
    new-instance v1, LX/7IA;

    .line 2469
    .line 2470
    move-object/from16 v30, v1

    .line 2471
    .line 2472
    move-object/from16 v32, v9

    .line 2473
    .line 2474
    move-object/from16 v33, v2

    .line 2475
    .line 2476
    move-object/from16 v34, v8

    .line 2477
    .line 2478
    move-object/from16 v35, v4

    .line 2479
    .line 2480
    move-object/from16 v36, v6

    .line 2481
    .line 2482
    invoke-direct/range {v30 .. v36}, LX/7IA;-><init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/4S2;LX/5EV;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 2483
    .line 2484
    .line 2485
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A12:LX/7IA;

    .line 2486
    .line 2487
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2488
    .line 2489
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2490
    .line 2491
    .line 2492
    :cond_28
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2493
    .line 2494
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2495
    .line 2496
    new-instance v2, LX/57U;

    .line 2497
    .line 2498
    move-object/from16 v1, v26

    .line 2499
    .line 2500
    invoke-direct {v2, v1, v0, v4, v6}, LX/57U;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4V1;Lcom/instagram/service/session/UserSession;)V

    .line 2501
    .line 2502
    .line 2503
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0s:LX/57U;

    .line 2504
    .line 2505
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2506
    .line 2507
    invoke-virtual {v1, v2}, LX/29d;->A01(LX/5EW;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 2511
    .line 2512
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v10

    .line 2516
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2517
    .line 2518
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2519
    .line 2520
    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 2521
    .line 2522
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2523
    .line 2524
    new-instance v1, LX/4iw;

    .line 2525
    .line 2526
    move-object v9, v1

    .line 2527
    move-object v11, v8

    .line 2528
    move-object v12, v2

    .line 2529
    move-object v13, v6

    .line 2530
    move-object v14, v4

    .line 2531
    invoke-direct/range {v9 .. v14}, LX/4iw;-><init>(Landroid/app/Activity;LX/5GS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0q:LX/4iw;

    .line 2535
    .line 2536
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2537
    .line 2538
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2542
    .line 2543
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2544
    .line 2545
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2546
    .line 2547
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2548
    .line 2549
    const/4 v1, 0x0

    .line 2550
    if-eqz v2, :cond_29

    .line 2551
    .line 2552
    const/4 v1, 0x1

    .line 2553
    :cond_29
    invoke-static {v4, v6, v1}, LX/4sI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    if-eqz v1, :cond_2a

    .line 2558
    .line 2559
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0u:LX/4LC;

    .line 2560
    .line 2561
    move-object/from16 v36, v1

    .line 2562
    .line 2563
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2564
    .line 2565
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 2566
    .line 2567
    move-object/from16 v23, v2

    .line 2568
    .line 2569
    iget-object v14, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    .line 2570
    .line 2571
    iget-object v13, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2572
    .line 2573
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2574
    .line 2575
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2576
    .line 2577
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2578
    .line 2579
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 2580
    .line 2581
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 2582
    .line 2583
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1N:Ljava/lang/String;

    .line 2584
    .line 2585
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1O:Ljava/lang/String;

    .line 2586
    .line 2587
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2588
    .line 2589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v31

    .line 2593
    new-instance v1, LX/4eG;

    .line 2594
    .line 2595
    move-object/from16 v30, v1

    .line 2596
    .line 2597
    move-object/from16 v32, v14

    .line 2598
    .line 2599
    move-object/from16 v33, v0

    .line 2600
    .line 2601
    move-object/from16 v34, v2

    .line 2602
    .line 2603
    move-object/from16 v35, v12

    .line 2604
    .line 2605
    move-object/from16 v37, v9

    .line 2606
    .line 2607
    move-object/from16 v38, v8

    .line 2608
    .line 2609
    move-object/from16 v39, v11

    .line 2610
    .line 2611
    move-object/from16 v40, v13

    .line 2612
    .line 2613
    move-object/from16 v41, v10

    .line 2614
    .line 2615
    move-object/from16 v42, v23

    .line 2616
    .line 2617
    move-object/from16 v43, v6

    .line 2618
    .line 2619
    move-object/from16 v44, v4

    .line 2620
    .line 2621
    invoke-direct/range {v30 .. v44}, LX/4eG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/4LC;LX/4QY;LX/4Um;LX/0YK;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0t:LX/4eG;

    .line 2625
    .line 2626
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2627
    .line 2628
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2629
    .line 2630
    .line 2631
    :cond_2a
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1n5;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    if-eqz v1, :cond_2b

    .line 2636
    .line 2637
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2638
    .line 2639
    invoke-static {v1}, LX/2t0;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v1

    .line 2643
    if-eqz v1, :cond_2b

    .line 2644
    .line 2645
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2646
    .line 2647
    move-object/from16 v1, v27

    .line 2648
    .line 2649
    if-eq v2, v1, :cond_2b

    .line 2650
    .line 2651
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-nez v1, :cond_2b

    .line 2656
    .line 2657
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v10

    .line 2663
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2664
    .line 2665
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 2666
    .line 2667
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2668
    .line 2669
    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 2670
    .line 2671
    new-instance v1, LX/4Oq;

    .line 2672
    .line 2673
    move-object v9, v1

    .line 2674
    move-object v11, v4

    .line 2675
    move-object v12, v6

    .line 2676
    move-object v13, v8

    .line 2677
    move v14, v2

    .line 2678
    invoke-direct/range {v9 .. v14}, LX/4Oq;-><init>(Landroid/app/Activity;LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 2679
    .line 2680
    .line 2681
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0M:LX/4Oq;

    .line 2682
    .line 2683
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2684
    .line 2685
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2686
    .line 2687
    .line 2688
    :cond_2b
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2689
    .line 2690
    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 2691
    .line 2692
    iput-boolean v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 2693
    .line 2694
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2695
    .line 2696
    invoke-static {v1, v2}, LX/3DK;->A0N(Lcom/instagram/service/session/UserSession;Z)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    if-eqz v1, :cond_2d

    .line 2701
    .line 2702
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2703
    .line 2704
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2705
    .line 2706
    invoke-static {v6}, LX/3DK;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v33

    .line 2710
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2711
    .line 2712
    iget-boolean v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 2713
    .line 2714
    invoke-static {v2, v1}, LX/3DK;->A0O(Lcom/instagram/service/session/UserSession;Z)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v37

    .line 2718
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2719
    .line 2720
    iget-boolean v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 2721
    .line 2722
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2723
    .line 2724
    .line 2725
    if-eqz v1, :cond_2c

    .line 2726
    .line 2727
    const-wide v1, 0x8205cf002a08d4L

    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    goto :goto_12

    .line 2733
    :cond_2c
    const-wide v1, 0x82074600020a52L

    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    goto :goto_12

    .line 2739
    :cond_2d
    move-object/from16 v23, v19

    .line 2740
    .line 2741
    goto :goto_13

    .line 2742
    :goto_12
    invoke-static {v5, v8, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2747
    .line 2748
    .line 2749
    move-result-wide v35

    .line 2750
    new-instance v23, LX/4ya;

    .line 2751
    .line 2752
    move-object/from16 v30, v23

    .line 2753
    .line 2754
    move-object/from16 v31, v4

    .line 2755
    .line 2756
    move-object/from16 v32, v6

    .line 2757
    .line 2758
    invoke-direct/range {v30 .. v37}, LX/4ya;-><init>(LX/4V1;Lcom/instagram/service/session/UserSession;JJZ)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2762
    .line 2763
    move-object/from16 v1, v23

    .line 2764
    .line 2765
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 2766
    .line 2767
    .line 2768
    :goto_13
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2769
    .line 2770
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2771
    .line 2772
    .line 2773
    const-wide v1, 0x8105cf00370a9cL

    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    invoke-static {v5, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    if-eqz v1, :cond_33

    .line 2787
    .line 2788
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2789
    .line 2790
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v31

    .line 2794
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2795
    .line 2796
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1P:Ljava/lang/String;

    .line 2797
    .line 2798
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 2799
    .line 2800
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2801
    .line 2802
    new-instance v4, LX/5Jt;

    .line 2803
    .line 2804
    move-object/from16 v30, v4

    .line 2805
    .line 2806
    move-object/from16 v32, v1

    .line 2807
    .line 2808
    move-object/from16 v33, v2

    .line 2809
    .line 2810
    move-object/from16 v34, v8

    .line 2811
    .line 2812
    move-object/from16 v35, v9

    .line 2813
    .line 2814
    move-object/from16 v36, v6

    .line 2815
    .line 2816
    invoke-direct/range {v30 .. v36}, LX/5Jt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4V1;LX/4y4;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2820
    .line 2821
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2822
    .line 2823
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 2824
    .line 2825
    new-instance v2, LX/5GW;

    .line 2826
    .line 2827
    invoke-direct {v2, v8, v1, v6, v4}, LX/5GW;-><init>(LX/4V1;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4qE;)V

    .line 2828
    .line 2829
    .line 2830
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A10:LX/5GW;

    .line 2831
    .line 2832
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2833
    .line 2834
    invoke-virtual {v1, v2}, LX/29d;->A01(LX/5EW;)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2838
    .line 2839
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A10:LX/5GW;

    .line 2840
    .line 2841
    if-eqz v2, :cond_2e

    .line 2842
    .line 2843
    iget-object v1, v6, LX/5EV;->A0A:LX/4te;

    .line 2844
    .line 2845
    iput-object v2, v1, LX/4te;->A04:LX/5GW;

    .line 2846
    .line 2847
    :cond_2e
    iput-object v2, v6, LX/5EV;->A01:LX/5GW;

    .line 2848
    .line 2849
    :goto_14
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2850
    .line 2851
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2852
    .line 2853
    new-instance v2, LX/5Hb;

    .line 2854
    .line 2855
    invoke-direct {v2, v1, v6}, LX/5Hb;-><init>(LX/4V1;Lcom/instagram/service/session/UserSession;)V

    .line 2856
    .line 2857
    .line 2858
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2859
    .line 2860
    invoke-virtual {v1, v2}, LX/29d;->A01(LX/5EW;)V

    .line 2861
    .line 2862
    .line 2863
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 2864
    .line 2865
    new-instance v6, LX/4f2;

    .line 2866
    .line 2867
    invoke-direct {v6, v1}, LX/4f2;-><init>(LX/4V1;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2871
    .line 2872
    invoke-virtual {v1, v6}, LX/29d;->A01(LX/5EW;)V

    .line 2873
    .line 2874
    .line 2875
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2876
    .line 2877
    iget-object v1, v2, LX/5EV;->A0A:LX/4te;

    .line 2878
    .line 2879
    iput-object v6, v1, LX/4te;->A03:LX/4f2;

    .line 2880
    .line 2881
    iput-object v6, v2, LX/5EV;->A00:LX/4f2;

    .line 2882
    .line 2883
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2884
    .line 2885
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2886
    .line 2887
    invoke-static {v1, v2}, LX/4S7;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v1

    .line 2891
    if-eqz v1, :cond_2f

    .line 2892
    .line 2893
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2894
    .line 2895
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 2896
    .line 2897
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 2898
    .line 2899
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 2900
    .line 2901
    new-instance v2, LX/4KF;

    .line 2902
    .line 2903
    move-object/from16 v30, v2

    .line 2904
    .line 2905
    move-object/from16 v31, v26

    .line 2906
    .line 2907
    move-object/from16 v32, v8

    .line 2908
    .line 2909
    move-object/from16 v33, v6

    .line 2910
    .line 2911
    move-object/from16 v34, v1

    .line 2912
    .line 2913
    move-object/from16 v35, v9

    .line 2914
    .line 2915
    invoke-direct/range {v30 .. v35}, LX/4KF;-><init>(Landroid/content/Context;LX/5EV;LX/4TW;LX/5Is;Lcom/instagram/service/session/UserSession;)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 2919
    .line 2920
    invoke-virtual {v1, v2}, LX/29d;->A01(LX/5EW;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v3, v2}, LX/5L5;->A01(LX/1U0;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_2f
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2927
    .line 2928
    new-instance v1, LX/4Px;

    .line 2929
    .line 2930
    invoke-direct {v1, v2}, LX/4Px;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2931
    .line 2932
    .line 2933
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0n:LX/4Px;

    .line 2934
    .line 2935
    invoke-virtual {v3, v1}, LX/5L5;->A02(LX/1U0;)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2939
    .line 2940
    invoke-static {v1}, LX/2hF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v1

    .line 2944
    if-eqz v1, :cond_30

    .line 2945
    .line 2946
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0n:LX/4Px;

    .line 2947
    .line 2948
    invoke-virtual {v3, v1}, LX/5L5;->A01(LX/1U0;)V

    .line 2949
    .line 2950
    .line 2951
    :cond_30
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 2952
    .line 2953
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 2954
    .line 2955
    new-instance v1, LX/4QM;

    .line 2956
    .line 2957
    invoke-direct {v1, v2, v6}, LX/4QM;-><init>(LX/4y4;Lcom/instagram/service/session/UserSession;)V

    .line 2958
    .line 2959
    .line 2960
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0m:LX/4QM;

    .line 2961
    .line 2962
    invoke-virtual {v3, v1}, LX/5L5;->A02(LX/1U0;)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2966
    .line 2967
    if-eqz v3, :cond_32

    .line 2968
    .line 2969
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v1

    .line 2973
    if-eqz v1, :cond_31

    .line 2974
    .line 2975
    new-instance v6, LX/3BD;

    .line 2976
    .line 2977
    invoke-direct {v6, v3}, LX/3BD;-><init>(LX/05m;)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 2981
    .line 2982
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    const-class v1, LX/Cxl;

    .line 2986
    .line 2987
    invoke-virtual {v6, v1, v2}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v9

    .line 2991
    check-cast v9, LX/Cxl;

    .line 2992
    .line 2993
    iput-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 2994
    .line 2995
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2996
    .line 2997
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2998
    .line 2999
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v1

    .line 3003
    if-eqz v1, :cond_31

    .line 3004
    .line 3005
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3006
    .line 3007
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3008
    .line 3009
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 3010
    .line 3011
    new-instance v2, LX/5Kp;

    .line 3012
    .line 3013
    move-object/from16 v30, v2

    .line 3014
    .line 3015
    move-object/from16 v31, v26

    .line 3016
    .line 3017
    move-object/from16 v32, v9

    .line 3018
    .line 3019
    move-object/from16 v33, v1

    .line 3020
    .line 3021
    move-object/from16 v34, v6

    .line 3022
    .line 3023
    move-object/from16 v35, v8

    .line 3024
    .line 3025
    invoke-direct/range {v30 .. v35}, LX/5Kp;-><init>(Landroid/content/Context;LX/Cxl;LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 3029
    .line 3030
    invoke-virtual {v1, v2}, LX/48e;->A03(LX/2zM;)V

    .line 3031
    .line 3032
    .line 3033
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 3034
    .line 3035
    invoke-virtual {v1, v2}, LX/29d;->A01(LX/5EW;)V

    .line 3036
    .line 3037
    .line 3038
    :cond_31
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3039
    .line 3040
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    new-instance v1, LX/4dY;

    .line 3045
    .line 3046
    invoke-direct {v1, v6, v2}, LX/4dY;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 3047
    .line 3048
    .line 3049
    new-instance v2, LX/3BD;

    .line 3050
    .line 3051
    invoke-direct {v2, v1, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 3052
    .line 3053
    .line 3054
    const-class v1, LX/4jT;

    .line 3055
    .line 3056
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v12

    .line 3060
    check-cast v12, LX/4jT;

    .line 3061
    .line 3062
    :goto_15
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3063
    .line 3064
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 3065
    .line 3066
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 3067
    .line 3068
    new-instance v1, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 3069
    .line 3070
    invoke-direct {v1, v6, v2, v8}, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;-><init>(LX/05c;LX/5C7;Lcom/instagram/service/session/UserSession;)V

    .line 3071
    .line 3072
    .line 3073
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0o:Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 3074
    .line 3075
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3076
    .line 3077
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3078
    .line 3079
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3080
    .line 3081
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 3082
    .line 3083
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 3084
    .line 3085
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3086
    .line 3087
    new-instance v2, LX/4RP;

    .line 3088
    .line 3089
    move-object/from16 v30, v2

    .line 3090
    .line 3091
    move-object/from16 v31, v26

    .line 3092
    .line 3093
    move-object/from16 v32, v0

    .line 3094
    .line 3095
    move-object/from16 v33, v9

    .line 3096
    .line 3097
    move-object/from16 v34, v1

    .line 3098
    .line 3099
    move-object/from16 v35, v8

    .line 3100
    .line 3101
    move-object/from16 v36, v6

    .line 3102
    .line 3103
    move-object/from16 v37, v12

    .line 3104
    .line 3105
    move-object/from16 v38, v10

    .line 3106
    .line 3107
    move-object/from16 v39, v11

    .line 3108
    .line 3109
    invoke-direct/range {v30 .. v39}, LX/4RP;-><init>(Landroid/content/Context;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4QY;LX/4Um;LX/4jT;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 3110
    .line 3111
    .line 3112
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:LX/4RP;

    .line 3113
    .line 3114
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 3115
    .line 3116
    invoke-virtual {v1, v2}, LX/29d;->A01(LX/5EW;)V

    .line 3117
    .line 3118
    .line 3119
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3120
    .line 3121
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3122
    .line 3123
    if-eq v2, v1, :cond_35

    .line 3124
    .line 3125
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3126
    .line 3127
    if-eq v2, v1, :cond_35

    .line 3128
    .line 3129
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3130
    .line 3131
    if-eq v2, v1, :cond_35

    .line 3132
    .line 3133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v31

    .line 3137
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3138
    .line 3139
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A()Z

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    if-eqz v1, :cond_34

    .line 3144
    .line 3145
    goto :goto_16

    .line 3146
    :cond_32
    move-object/from16 v12, v19

    .line 3147
    .line 3148
    goto :goto_15

    .line 3149
    :cond_33
    move-object/from16 v4, v19

    .line 3150
    .line 3151
    goto/16 :goto_14

    .line 3152
    .line 3153
    :goto_16
    if-eqz v3, :cond_34

    .line 3154
    .line 3155
    goto :goto_17

    .line 3156
    :cond_34
    move-object/from16 v6, v19

    .line 3157
    .line 3158
    goto :goto_18

    .line 3159
    :goto_17
    new-instance v2, LX/3BD;

    .line 3160
    .line 3161
    invoke-direct {v2, v3}, LX/3BD;-><init>(LX/05m;)V

    .line 3162
    .line 3163
    .line 3164
    const-class v1, LX/Cxl;

    .line 3165
    .line 3166
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v6

    .line 3170
    check-cast v6, LX/Cxl;

    .line 3171
    .line 3172
    :goto_18
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 3173
    .line 3174
    iget-boolean v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 3175
    .line 3176
    new-instance v1, LX/4K5;

    .line 3177
    .line 3178
    move-object/from16 v30, v1

    .line 3179
    .line 3180
    move-object/from16 v32, v26

    .line 3181
    .line 3182
    move-object/from16 v33, v6

    .line 3183
    .line 3184
    move-object/from16 v34, v3

    .line 3185
    .line 3186
    move-object/from16 v35, v8

    .line 3187
    .line 3188
    move/from16 v36, v2

    .line 3189
    .line 3190
    invoke-direct/range {v30 .. v36}, LX/4K5;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Cxl;LX/Cxl;Lcom/instagram/service/session/UserSession;Z)V

    .line 3191
    .line 3192
    .line 3193
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/4K5;

    .line 3194
    .line 3195
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 3196
    .line 3197
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 3198
    .line 3199
    .line 3200
    :cond_35
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3201
    .line 3202
    const-wide v1, 0x810d2300001b94L

    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    move-object/from16 v3, v22

    .line 3208
    .line 3209
    invoke-static {v3, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3214
    .line 3215
    .line 3216
    move-result v1

    .line 3217
    if-eqz v1, :cond_36

    .line 3218
    .line 3219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v10

    .line 3223
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3224
    .line 3225
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3226
    .line 3227
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3228
    .line 3229
    new-instance v1, LX/4Xx;

    .line 3230
    .line 3231
    move-object v8, v1

    .line 3232
    move-object/from16 v9, v26

    .line 3233
    .line 3234
    move-object v11, v2

    .line 3235
    move-object v12, v3

    .line 3236
    move-object v13, v6

    .line 3237
    invoke-direct/range {v8 .. v13}, LX/4Xx;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5EV;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 3238
    .line 3239
    .line 3240
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 3241
    .line 3242
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 3243
    .line 3244
    .line 3245
    :cond_36
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3246
    .line 3247
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3248
    .line 3249
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 3250
    .line 3251
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3252
    .line 3253
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 3254
    .line 3255
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v1

    .line 3259
    if-eqz v1, :cond_37

    .line 3260
    .line 3261
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3262
    .line 3263
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3264
    .line 3265
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    const/16 v38, 0x1

    .line 3270
    .line 3271
    if-nez v1, :cond_38

    .line 3272
    .line 3273
    :cond_37
    const/16 v38, 0x0

    .line 3274
    .line 3275
    :cond_38
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 3276
    .line 3277
    new-instance v1, LX/5CB;

    .line 3278
    .line 3279
    move-object/from16 v30, v1

    .line 3280
    .line 3281
    move-object/from16 v31, v2

    .line 3282
    .line 3283
    move-object/from16 v32, v6

    .line 3284
    .line 3285
    move-object/from16 v33, v3

    .line 3286
    .line 3287
    move-object/from16 v34, v8

    .line 3288
    .line 3289
    move-object/from16 v35, v19

    .line 3290
    .line 3291
    move-object/from16 v36, v9

    .line 3292
    .line 3293
    move-object/from16 v37, v10

    .line 3294
    .line 3295
    invoke-direct/range {v30 .. v38}, LX/5CB;-><init>(LX/Cxl;LX/5EV;LX/4TW;LX/4QY;LX/Cyc;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 3296
    .line 3297
    .line 3298
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 3299
    .line 3300
    invoke-virtual {v2, v1}, LX/48e;->A03(LX/2zM;)V

    .line 3301
    .line 3302
    .line 3303
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 3304
    .line 3305
    invoke-virtual {v2, v1}, LX/29d;->A01(LX/5EW;)V

    .line 3306
    .line 3307
    .line 3308
    new-instance v1, LX/2tM;

    .line 3309
    .line 3310
    invoke-direct {v1}, LX/2tM;-><init>()V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    instance-of v2, v2, LX/1n7;

    .line 3318
    .line 3319
    if-eqz v2, :cond_39

    .line 3320
    .line 3321
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3322
    .line 3323
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v3

    .line 3327
    check-cast v3, LX/1n7;

    .line 3328
    .line 3329
    new-instance v2, LX/21q;

    .line 3330
    .line 3331
    invoke-direct {v2, v0, v6, v3}, LX/21q;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1n7;)V

    .line 3332
    .line 3333
    .line 3334
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1K:LX/21r;

    .line 3335
    .line 3336
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 3337
    .line 3338
    .line 3339
    :cond_39
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3340
    .line 3341
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v10

    .line 3345
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3346
    .line 3347
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 3348
    .line 3349
    new-instance v2, LX/555;

    .line 3350
    .line 3351
    move-object v9, v2

    .line 3352
    move-object v11, v6

    .line 3353
    move-object v12, v0

    .line 3354
    move-object v13, v3

    .line 3355
    move-object v14, v8

    .line 3356
    invoke-direct/range {v9 .. v14}, LX/555;-><init>(Landroid/app/Activity;LX/5EV;LX/5Eo;LX/4V1;Lcom/instagram/service/session/UserSession;)V

    .line 3357
    .line 3358
    .line 3359
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0y:LX/555;

    .line 3360
    .line 3361
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 3362
    .line 3363
    invoke-virtual {v3, v2}, LX/29d;->A01(LX/5EW;)V

    .line 3364
    .line 3365
    .line 3366
    new-instance v2, LX/4nK;

    .line 3367
    .line 3368
    invoke-direct {v2, v0}, LX/4nK;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 3369
    .line 3370
    .line 3371
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A16:LX/4MO;

    .line 3372
    .line 3373
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3374
    .line 3375
    move-object/from16 v64, v2

    .line 3376
    .line 3377
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 3378
    .line 3379
    move-object/from16 v55, v2

    .line 3380
    .line 3381
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3382
    .line 3383
    move-object/from16 v60, v2

    .line 3384
    .line 3385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v31

    .line 3389
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 3390
    .line 3391
    move-object/from16 v58, v2

    .line 3392
    .line 3393
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A16:LX/4MO;

    .line 3394
    .line 3395
    move-object/from16 v53, v2

    .line 3396
    .line 3397
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 3398
    .line 3399
    move-object/from16 v51, v2

    .line 3400
    .line 3401
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 3402
    .line 3403
    move-object/from16 v54, v2

    .line 3404
    .line 3405
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0u:LX/4LC;

    .line 3406
    .line 3407
    move-object/from16 v45, v2

    .line 3408
    .line 3409
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/5IS;

    .line 3410
    .line 3411
    move-object/from16 v47, v2

    .line 3412
    .line 3413
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A13:LX/4z0;

    .line 3414
    .line 3415
    move-object/from16 v48, v2

    .line 3416
    .line 3417
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:LX/4RP;

    .line 3418
    .line 3419
    move-object/from16 v49, v2

    .line 3420
    .line 3421
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1K:LX/21r;

    .line 3422
    .line 3423
    move-object/from16 v63, v2

    .line 3424
    .line 3425
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0s:LX/57U;

    .line 3426
    .line 3427
    move-object/from16 v44, v2

    .line 3428
    .line 3429
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3430
    .line 3431
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3432
    .line 3433
    move-object/from16 v36, v2

    .line 3434
    .line 3435
    iget-object v2, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 3436
    .line 3437
    move-object/from16 v67, v2

    .line 3438
    .line 3439
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A19:LX/4dg;

    .line 3440
    .line 3441
    move-object/from16 v56, v2

    .line 3442
    .line 3443
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0i:LX/4xY;

    .line 3444
    .line 3445
    move-object/from16 v33, v2

    .line 3446
    .line 3447
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 3448
    .line 3449
    move-object/from16 v37, v2

    .line 3450
    .line 3451
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3452
    .line 3453
    move-object/from16 v40, v2

    .line 3454
    .line 3455
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 3456
    .line 3457
    move-object/from16 v59, v2

    .line 3458
    .line 3459
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1N:Ljava/lang/String;

    .line 3460
    .line 3461
    move-object/from16 v68, v2

    .line 3462
    .line 3463
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1O:Ljava/lang/String;

    .line 3464
    .line 3465
    move-object/from16 v22, v2

    .line 3466
    .line 3467
    iget-boolean v14, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 3468
    .line 3469
    iget-object v13, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 3470
    .line 3471
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1P:Ljava/lang/String;

    .line 3472
    .line 3473
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0j:LX/5DR;

    .line 3474
    .line 3475
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0y:LX/555;

    .line 3476
    .line 3477
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3478
    .line 3479
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1I:LX/4L0;

    .line 3480
    .line 3481
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1M:LX/DnZ;

    .line 3482
    .line 3483
    new-instance v2, LX/4yG;

    .line 3484
    .line 3485
    move-object/from16 v30, v2

    .line 3486
    .line 3487
    move-object/from16 v32, v0

    .line 3488
    .line 3489
    move-object/from16 v34, v10

    .line 3490
    .line 3491
    move-object/from16 v35, v12

    .line 3492
    .line 3493
    move-object/from16 v38, v8

    .line 3494
    .line 3495
    move-object/from16 v39, v0

    .line 3496
    .line 3497
    move-object/from16 v41, v0

    .line 3498
    .line 3499
    move-object/from16 v42, v20

    .line 3500
    .line 3501
    move-object/from16 v43, v23

    .line 3502
    .line 3503
    move-object/from16 v46, v9

    .line 3504
    .line 3505
    move-object/from16 v52, v0

    .line 3506
    .line 3507
    move-object/from16 v57, v37

    .line 3508
    .line 3509
    move-object/from16 v61, v6

    .line 3510
    .line 3511
    move-object/from16 v62, v18

    .line 3512
    .line 3513
    move-object/from16 v65, v4

    .line 3514
    .line 3515
    move-object/from16 v66, v3

    .line 3516
    .line 3517
    move-object/from16 v69, v22

    .line 3518
    .line 3519
    move-object/from16 v70, v13

    .line 3520
    .line 3521
    move-object/from16 v71, v11

    .line 3522
    .line 3523
    move/from16 v72, v14

    .line 3524
    .line 3525
    invoke-direct/range {v30 .. v72}, LX/4yG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/4xY;LX/5DR;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4dO;LX/4v2;LX/4k7;LX/5EV;LX/5Eo;LX/51r;LX/4ya;LX/57U;LX/4LC;LX/555;LX/5IS;LX/4z0;LX/4RP;LX/4ib;LX/5GS;LX/4JY;LX/4MO;LX/4QY;LX/4Um;LX/4dg;LX/5C7;LX/4V1;LX/4y4;LX/1qw;LX/4L0;LX/6BJ;LX/21r;Lcom/instagram/service/session/UserSession;LX/4qE;LX/DnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3526
    .line 3527
    .line 3528
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/4yG;

    .line 3529
    .line 3530
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3531
    .line 3532
    new-instance v2, LX/4lf;

    .line 3533
    .line 3534
    invoke-direct {v2, v3}, LX/4lf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3535
    .line 3536
    .line 3537
    new-instance v3, LX/3BD;

    .line 3538
    .line 3539
    invoke-direct {v3, v2, v0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 3540
    .line 3541
    .line 3542
    const-class v2, LX/5DP;

    .line 3543
    .line 3544
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v9

    .line 3548
    check-cast v9, LX/5DP;

    .line 3549
    .line 3550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v32

    .line 3554
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3555
    .line 3556
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3557
    .line 3558
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 3559
    .line 3560
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    iget-object v3, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 3565
    .line 3566
    new-instance v2, LX/4vN;

    .line 3567
    .line 3568
    move-object/from16 v30, v2

    .line 3569
    .line 3570
    move-object/from16 v31, v26

    .line 3571
    .line 3572
    move-object/from16 v33, v3

    .line 3573
    .line 3574
    move-object/from16 v34, v0

    .line 3575
    .line 3576
    move-object/from16 v35, v6

    .line 3577
    .line 3578
    move-object/from16 v36, v4

    .line 3579
    .line 3580
    move-object/from16 v37, v9

    .line 3581
    .line 3582
    move-object/from16 v38, v8

    .line 3583
    .line 3584
    invoke-direct/range {v30 .. v38}, LX/4vN;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05c;LX/1dt;LX/4v2;LX/4V1;LX/5DP;Lcom/instagram/service/session/UserSession;)V

    .line 3585
    .line 3586
    .line 3587
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3588
    .line 3589
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/4yG;

    .line 3590
    .line 3591
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3592
    .line 3593
    .line 3594
    iget-object v3, v6, LX/5EV;->A09:LX/4Qb;

    .line 3595
    .line 3596
    iput-object v4, v3, LX/4Qb;->A00:LX/4yG;

    .line 3597
    .line 3598
    iget-object v3, v6, LX/5EV;->A0A:LX/4te;

    .line 3599
    .line 3600
    iput-object v4, v3, LX/4te;->A00:LX/4yG;

    .line 3601
    .line 3602
    iput-object v2, v3, LX/4te;->A01:LX/4vN;

    .line 3603
    .line 3604
    move-object/from16 v2, v21

    .line 3605
    .line 3606
    iput-object v2, v3, LX/4te;->A02:LX/4UL;

    .line 3607
    .line 3608
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A14:LX/5IR;

    .line 3609
    .line 3610
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/4yG;

    .line 3611
    .line 3612
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3613
    .line 3614
    .line 3615
    iput-object v2, v3, LX/5IR;->A00:LX/4yG;

    .line 3616
    .line 3617
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3618
    .line 3619
    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 3620
    .line 3621
    if-nez v2, :cond_3a

    .line 3622
    .line 3623
    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 3624
    .line 3625
    const/4 v4, 0x0

    .line 3626
    if-eqz v2, :cond_3b

    .line 3627
    .line 3628
    :cond_3a
    const/4 v4, 0x1

    .line 3629
    :cond_3b
    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3630
    .line 3631
    move-object/from16 v2, v25

    .line 3632
    .line 3633
    if-ne v3, v2, :cond_3c

    .line 3634
    .line 3635
    const/4 v6, 0x1

    .line 3636
    if-eqz v4, :cond_3d

    .line 3637
    .line 3638
    :cond_3c
    const/4 v6, 0x0

    .line 3639
    :cond_3d
    if-ne v3, v2, :cond_3e

    .line 3640
    .line 3641
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 3642
    .line 3643
    if-eqz v2, :cond_3e

    .line 3644
    .line 3645
    iget-object v2, v2, LX/Cyd;->A0K:LX/1T7;

    .line 3646
    .line 3647
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v3

    .line 3651
    check-cast v3, LX/AP7;

    .line 3652
    .line 3653
    sget-object v2, LX/AP7;->A02:LX/AP7;

    .line 3654
    .line 3655
    const/4 v4, 0x1

    .line 3656
    if-eq v3, v2, :cond_3f

    .line 3657
    .line 3658
    :cond_3e
    const/4 v4, 0x0

    .line 3659
    :cond_3f
    if-nez v6, :cond_40

    .line 3660
    .line 3661
    if-nez v4, :cond_40

    .line 3662
    .line 3663
    invoke-static {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 3664
    .line 3665
    .line 3666
    :cond_40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v3

    .line 3670
    sget-object v2, LX/0fV;->A31:LX/09h;

    .line 3671
    .line 3672
    invoke-virtual {v2, v3}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 3673
    .line 3674
    .line 3675
    if-nez v6, :cond_41

    .line 3676
    .line 3677
    if-nez v4, :cond_41

    .line 3678
    .line 3679
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/4wV;

    .line 3680
    .line 3681
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v2

    .line 3685
    iget-object v9, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 3686
    .line 3687
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3688
    .line 3689
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3690
    .line 3691
    iget-object v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 3692
    .line 3693
    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 3694
    .line 3695
    iget-object v3, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 3696
    .line 3697
    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 3698
    .line 3699
    move-object/from16 v30, v10

    .line 3700
    .line 3701
    move-object/from16 v31, v9

    .line 3702
    .line 3703
    move-object/from16 v32, v8

    .line 3704
    .line 3705
    move-object/from16 v33, v6

    .line 3706
    .line 3707
    move-object/from16 v34, v4

    .line 3708
    .line 3709
    move-object/from16 v35, v3

    .line 3710
    .line 3711
    move/from16 v36, v2

    .line 3712
    .line 3713
    invoke-virtual/range {v30 .. v36}, LX/4wV;->A04(LX/05c;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3714
    .line 3715
    .line 3716
    :cond_41
    iget-boolean v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 3717
    .line 3718
    if-nez v2, :cond_43

    .line 3719
    .line 3720
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:LX/4l2;

    .line 3721
    .line 3722
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3723
    .line 3724
    invoke-virtual {v2}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    invoke-virtual {v3, v2}, LX/4l2;->A00(Ljava/lang/String;)Z

    .line 3729
    .line 3730
    .line 3731
    move-result v2

    .line 3732
    if-eqz v2, :cond_43

    .line 3733
    .line 3734
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3735
    .line 3736
    const-wide v2, 0x81030e00000582L

    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v2

    .line 3745
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3746
    .line 3747
    .line 3748
    move-result v2

    .line 3749
    if-nez v2, :cond_42

    .line 3750
    .line 3751
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3752
    .line 3753
    const-wide v2, 0x8103ab0000069eL

    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v2

    .line 3762
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3763
    .line 3764
    .line 3765
    move-result v2

    .line 3766
    if-eqz v2, :cond_43

    .line 3767
    .line 3768
    :cond_42
    const/4 v2, 0x1

    .line 3769
    goto :goto_19

    .line 3770
    :cond_43
    const/4 v2, 0x0

    .line 3771
    :goto_19
    iput-boolean v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1S:Z

    .line 3772
    .line 3773
    if-eqz v2, :cond_44

    .line 3774
    .line 3775
    new-instance v3, LX/4qa;

    .line 3776
    .line 3777
    move-object/from16 v2, v26

    .line 3778
    .line 3779
    invoke-direct {v3, v2, v0}, LX/4qa;-><init>(Landroid/content/Context;LX/20B;)V

    .line 3780
    .line 3781
    .line 3782
    iput-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0h:LX/4qa;

    .line 3783
    .line 3784
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3785
    .line 3786
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v30

    .line 3790
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v2

    .line 3794
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 3795
    .line 3796
    move-object/from16 v48, v2

    .line 3797
    .line 3798
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3799
    .line 3800
    move-object/from16 v37, v2

    .line 3801
    .line 3802
    iget-object v14, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 3803
    .line 3804
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 3805
    .line 3806
    iget-object v2, v2, LX/4QY;->A00:Ljava/lang/String;

    .line 3807
    .line 3808
    move-object/from16 v47, v2

    .line 3809
    .line 3810
    iget-object v13, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 3811
    .line 3812
    iget-object v11, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 3813
    .line 3814
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3815
    .line 3816
    invoke-virtual {v2}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v10

    .line 3820
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0h:LX/4qa;

    .line 3821
    .line 3822
    iget-object v2, v2, LX/4qa;->A00:LX/Bha;

    .line 3823
    .line 3824
    if-eqz v2, :cond_48

    .line 3825
    .line 3826
    iget-object v6, v2, LX/Bha;->A0B:LX/20Q;

    .line 3827
    .line 3828
    check-cast v6, LX/8hS;

    .line 3829
    .line 3830
    :goto_1a
    iget v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:I

    .line 3831
    .line 3832
    move/from16 v46, v2

    .line 3833
    .line 3834
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 3835
    .line 3836
    move-object/from16 v23, v2

    .line 3837
    .line 3838
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 3839
    .line 3840
    move-object/from16 v22, v2

    .line 3841
    .line 3842
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 3843
    .line 3844
    iget-boolean v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 3845
    .line 3846
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3847
    .line 3848
    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3849
    .line 3850
    move-object/from16 v21, v2

    .line 3851
    .line 3852
    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 3853
    .line 3854
    move-object/from16 v20, v2

    .line 3855
    .line 3856
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0i:LX/4xY;

    .line 3857
    .line 3858
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3859
    .line 3860
    .line 3861
    const/4 v3, 0x2

    .line 3862
    move-object/from16 v2, v48

    .line 3863
    .line 3864
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3865
    .line 3866
    .line 3867
    const/4 v3, 0x3

    .line 3868
    move-object/from16 v2, v37

    .line 3869
    .line 3870
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3871
    .line 3872
    .line 3873
    const/4 v2, 0x5

    .line 3874
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3875
    .line 3876
    .line 3877
    move/from16 v2, v24

    .line 3878
    .line 3879
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3880
    .line 3881
    .line 3882
    const/16 v2, 0x8

    .line 3883
    .line 3884
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3885
    .line 3886
    .line 3887
    const/16 v2, 0x9

    .line 3888
    .line 3889
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3890
    .line 3891
    .line 3892
    const/16 v2, 0xf

    .line 3893
    .line 3894
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3895
    .line 3896
    .line 3897
    const/16 v2, 0x13

    .line 3898
    .line 3899
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3900
    .line 3901
    .line 3902
    const-wide v2, 0x810d0600001b39L

    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v2

    .line 3911
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3912
    .line 3913
    .line 3914
    move-result v18

    .line 3915
    const-wide v2, 0x810d0600021b3aL

    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v2

    .line 3924
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3925
    .line 3926
    .line 3927
    move-result v44

    .line 3928
    const-wide v2, 0x820d0600010ebcL

    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v2

    .line 3937
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3938
    .line 3939
    .line 3940
    move-result-wide v42

    .line 3941
    const-wide v2, 0x810d0600061b3cL

    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3951
    .line 3952
    .line 3953
    move-result v45

    .line 3954
    if-eqz v18, :cond_47

    .line 3955
    .line 3956
    const/16 v41, 0x27

    .line 3957
    .line 3958
    new-instance v40, LX/N70;

    .line 3959
    .line 3960
    invoke-direct/range {v40 .. v45}, LX/N70;-><init>(IJZZ)V

    .line 3961
    .line 3962
    .line 3963
    :goto_1b
    move-object/from16 v31, v6

    .line 3964
    .line 3965
    move-object/from16 v32, v19

    .line 3966
    .line 3967
    move-object/from16 v33, v8

    .line 3968
    .line 3969
    move-object/from16 v34, v23

    .line 3970
    .line 3971
    move-object/from16 v35, v13

    .line 3972
    .line 3973
    move-object/from16 v36, v11

    .line 3974
    .line 3975
    move-object/from16 v38, v12

    .line 3976
    .line 3977
    move-object/from16 v39, v4

    .line 3978
    .line 3979
    move-object/from16 v41, v47

    .line 3980
    .line 3981
    move-object/from16 v42, v10

    .line 3982
    .line 3983
    move-object/from16 v43, v28

    .line 3984
    .line 3985
    move-object/from16 v44, v22

    .line 3986
    .line 3987
    move/from16 v45, v46

    .line 3988
    .line 3989
    invoke-static/range {v30 .. v45}, LX/4qJ;->A00(Landroid/content/Context;LX/8hS;LX/4qB;LX/4xY;LX/1uU;LX/4Zc;LX/4TW;LX/4Vj;LX/1qw;Lcom/instagram/service/session/UserSession;LX/20o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3Cr;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v8

    .line 3993
    if-nez v9, :cond_46

    .line 3994
    .line 3995
    const-class v9, LX/59B;

    .line 3996
    .line 3997
    new-instance v2, LX/5B8;

    .line 3998
    .line 3999
    invoke-direct {v2, v4}, LX/5B8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4000
    .line 4001
    .line 4002
    invoke-virtual {v4, v9, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v2

    .line 4006
    check-cast v2, LX/59B;

    .line 4007
    .line 4008
    iget-object v6, v2, LX/59B;->A00:Lcom/instagram/service/session/UserSession;

    .line 4009
    .line 4010
    const-wide v2, 0x2081074d00060d9aL    # 4.064143822380086E-152

    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    invoke-static {v5, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v2

    .line 4019
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4020
    .line 4021
    .line 4022
    move-result v2

    .line 4023
    if-eqz v2, :cond_46

    .line 4024
    .line 4025
    new-instance v2, LX/5B8;

    .line 4026
    .line 4027
    invoke-direct {v2, v4}, LX/5B8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4028
    .line 4029
    .line 4030
    invoke-virtual {v4, v9, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v2

    .line 4034
    check-cast v2, LX/59B;

    .line 4035
    .line 4036
    invoke-virtual {v2}, LX/59B;->A00()Z

    .line 4037
    .line 4038
    .line 4039
    move-result v2

    .line 4040
    if-eqz v2, :cond_46

    .line 4041
    .line 4042
    new-instance v2, LX/4em;

    .line 4043
    .line 4044
    move-object/from16 v31, v2

    .line 4045
    .line 4046
    move-object/from16 v32, v30

    .line 4047
    .line 4048
    move-object/from16 v33, v48

    .line 4049
    .line 4050
    move-object/from16 v35, v21

    .line 4051
    .line 4052
    move-object/from16 v36, v37

    .line 4053
    .line 4054
    move-object/from16 v37, v13

    .line 4055
    .line 4056
    move-object/from16 v38, v14

    .line 4057
    .line 4058
    move-object/from16 v39, v12

    .line 4059
    .line 4060
    move-object/from16 v40, v4

    .line 4061
    .line 4062
    move-object/from16 v41, v22

    .line 4063
    .line 4064
    move-object/from16 v42, v20

    .line 4065
    .line 4066
    invoke-direct/range {v31 .. v42}, LX/4em;-><init>(Landroid/content/Context;LX/05c;LX/1uU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 4067
    .line 4068
    .line 4069
    :goto_1c
    invoke-virtual {v8, v2}, LX/3Cr;->A01(LX/20y;)V

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v8}, LX/3Cr;->A00()LX/212;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v2

    .line 4076
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1L:LX/212;

    .line 4077
    .line 4078
    :cond_44
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03:LX/4l2;

    .line 4079
    .line 4080
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4081
    .line 4082
    invoke-virtual {v2}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v2

    .line 4086
    invoke-virtual {v3, v2}, LX/4l2;->A00(Ljava/lang/String;)Z

    .line 4087
    .line 4088
    .line 4089
    move-result v2

    .line 4090
    if-nez v2, :cond_45

    .line 4091
    .line 4092
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4093
    .line 4094
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4095
    .line 4096
    if-eq v3, v2, :cond_45

    .line 4097
    .line 4098
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4099
    .line 4100
    if-ne v3, v2, :cond_4a

    .line 4101
    .line 4102
    :cond_45
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 4103
    .line 4104
    move-object/from16 v23, v2

    .line 4105
    .line 4106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v31

    .line 4110
    iget-object v12, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4111
    .line 4112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v2

    .line 4116
    iget-object v11, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 4117
    .line 4118
    iget-object v10, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 4119
    .line 4120
    iget-object v9, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 4121
    .line 4122
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 4123
    .line 4124
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 4125
    .line 4126
    move-object/from16 v22, v2

    .line 4127
    .line 4128
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 4129
    .line 4130
    move-object/from16 v21, v2

    .line 4131
    .line 4132
    iget-boolean v14, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 4133
    .line 4134
    iget-boolean v13, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1S:Z

    .line 4135
    .line 4136
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4137
    .line 4138
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4139
    .line 4140
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4141
    .line 4142
    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 4143
    .line 4144
    move-object/from16 v20, v2

    .line 4145
    .line 4146
    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 4147
    .line 4148
    move-object/from16 v18, v2

    .line 4149
    .line 4150
    invoke-static {v12, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4151
    .line 4152
    .line 4153
    const/4 v2, 0x2

    .line 4154
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4155
    .line 4156
    .line 4157
    const/4 v2, 0x3

    .line 4158
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4159
    .line 4160
    .line 4161
    const/4 v2, 0x4

    .line 4162
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4163
    .line 4164
    .line 4165
    const/4 v2, 0x5

    .line 4166
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4167
    .line 4168
    .line 4169
    const/16 v2, 0xa

    .line 4170
    .line 4171
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4172
    .line 4173
    .line 4174
    const/16 v2, 0xb

    .line 4175
    .line 4176
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4177
    .line 4178
    .line 4179
    goto :goto_1d

    .line 4180
    :cond_46
    new-instance v2, LX/6xi;

    .line 4181
    .line 4182
    invoke-direct {v2}, LX/6xi;-><init>()V

    .line 4183
    .line 4184
    .line 4185
    goto :goto_1c

    .line 4186
    :cond_47
    new-instance v40, LX/20n;

    .line 4187
    .line 4188
    invoke-direct/range {v40 .. v40}, LX/20n;-><init>()V

    .line 4189
    .line 4190
    .line 4191
    goto/16 :goto_1b

    .line 4192
    .line 4193
    :cond_48
    const/4 v6, 0x0

    .line 4194
    goto/16 :goto_1a

    .line 4195
    .line 4196
    :goto_1d
    if-nez v14, :cond_51

    .line 4197
    .line 4198
    if-eqz v13, :cond_49

    .line 4199
    .line 4200
    const-class v3, LX/59B;

    .line 4201
    .line 4202
    new-instance v2, LX/5B8;

    .line 4203
    .line 4204
    invoke-direct {v2, v12}, LX/5B8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4205
    .line 4206
    .line 4207
    invoke-virtual {v12, v3, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v2

    .line 4211
    check-cast v2, LX/59B;

    .line 4212
    .line 4213
    invoke-virtual {v2}, LX/59B;->A00()Z

    .line 4214
    .line 4215
    .line 4216
    move-result v2

    .line 4217
    if-eqz v2, :cond_49

    .line 4218
    .line 4219
    new-instance v2, LX/5B8;

    .line 4220
    .line 4221
    invoke-direct {v2, v12}, LX/5B8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4222
    .line 4223
    .line 4224
    invoke-virtual {v12, v3, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v2

    .line 4228
    check-cast v2, LX/59B;

    .line 4229
    .line 4230
    iget-object v13, v2, LX/59B;->A00:Lcom/instagram/service/session/UserSession;

    .line 4231
    .line 4232
    const-wide v2, 0x2081074d00060d9aL    # 4.064143822380086E-152

    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    invoke-static {v5, v13, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v2

    .line 4241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4242
    .line 4243
    .line 4244
    move-result v2

    .line 4245
    if-nez v2, :cond_51

    .line 4246
    .line 4247
    :cond_49
    new-instance v2, LX/CkO;

    .line 4248
    .line 4249
    move-object/from16 v30, v2

    .line 4250
    .line 4251
    move-object/from16 v32, v11

    .line 4252
    .line 4253
    move-object/from16 v33, v22

    .line 4254
    .line 4255
    move-object/from16 v34, v4

    .line 4256
    .line 4257
    move-object/from16 v35, v10

    .line 4258
    .line 4259
    move-object/from16 v36, v9

    .line 4260
    .line 4261
    move-object/from16 v37, v8

    .line 4262
    .line 4263
    move-object/from16 v38, v6

    .line 4264
    .line 4265
    move-object/from16 v39, v12

    .line 4266
    .line 4267
    move-object/from16 v40, v21

    .line 4268
    .line 4269
    move-object/from16 v41, v20

    .line 4270
    .line 4271
    move-object/from16 v42, v18

    .line 4272
    .line 4273
    invoke-direct/range {v30 .. v42}, LX/CkO;-><init>(Landroid/content/Context;LX/05c;LX/1uU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4274
    .line 4275
    .line 4276
    :goto_1e
    move-object/from16 v3, v23

    .line 4277
    .line 4278
    invoke-virtual {v3, v2}, LX/48e;->A03(LX/2zM;)V

    .line 4279
    .line 4280
    .line 4281
    :cond_4a
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/4RR;

    .line 4282
    .line 4283
    if-eqz v3, :cond_4b

    .line 4284
    .line 4285
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 4286
    .line 4287
    invoke-virtual {v2, v3}, LX/48e;->A03(LX/2zM;)V

    .line 4288
    .line 4289
    .line 4290
    :cond_4b
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4291
    .line 4292
    iget-object v3, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4293
    .line 4294
    move-object/from16 v2, v25

    .line 4295
    .line 4296
    if-ne v3, v2, :cond_50

    .line 4297
    .line 4298
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4299
    .line 4300
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4301
    .line 4302
    new-instance v4, LX/DT7;

    .line 4303
    .line 4304
    invoke-direct {v4, v0, v3, v2}, LX/DT7;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 4305
    .line 4306
    .line 4307
    :goto_1f
    iput-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1F:LX/21J;

    .line 4308
    .line 4309
    move-object/from16 v2, v17

    .line 4310
    .line 4311
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4312
    .line 4313
    .line 4314
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 4315
    .line 4316
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4317
    .line 4318
    .line 4319
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1F:LX/21J;

    .line 4320
    .line 4321
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4322
    .line 4323
    .line 4324
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0X:LX/1vR;

    .line 4325
    .line 4326
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4327
    .line 4328
    .line 4329
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/1w3;

    .line 4330
    .line 4331
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4332
    .line 4333
    .line 4334
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/4YH;

    .line 4335
    .line 4336
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4337
    .line 4338
    .line 4339
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4340
    .line 4341
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 4342
    .line 4343
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4344
    .line 4345
    invoke-static {v6}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v12

    .line 4349
    new-instance v2, LX/264;

    .line 4350
    .line 4351
    move-object v8, v2

    .line 4352
    move-object v9, v0

    .line 4353
    move-object v10, v3

    .line 4354
    move-object v11, v4

    .line 4355
    move-object v13, v6

    .line 4356
    move-object/from16 v14, v19

    .line 4357
    .line 4358
    invoke-direct/range {v8 .. v14}, LX/264;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1wt;LX/3Br;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 4359
    .line 4360
    .line 4361
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1G:LX/264;

    .line 4362
    .line 4363
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4364
    .line 4365
    .line 4366
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4367
    .line 4368
    new-instance v3, LX/4qe;

    .line 4369
    .line 4370
    invoke-direct {v3, v0}, LX/4qe;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 4371
    .line 4372
    .line 4373
    new-instance v2, LX/21H;

    .line 4374
    .line 4375
    invoke-direct {v2, v3, v4, v15}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;Z)V

    .line 4376
    .line 4377
    .line 4378
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4379
    .line 4380
    .line 4381
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/4hz;

    .line 4382
    .line 4383
    if-eqz v2, :cond_4c

    .line 4384
    .line 4385
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4386
    .line 4387
    .line 4388
    :cond_4c
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/4K5;

    .line 4389
    .line 4390
    if-eqz v2, :cond_4d

    .line 4391
    .line 4392
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4393
    .line 4394
    .line 4395
    :cond_4d
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1J:LX/1sF;

    .line 4396
    .line 4397
    if-eqz v2, :cond_4e

    .line 4398
    .line 4399
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4400
    .line 4401
    .line 4402
    :cond_4e
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4403
    .line 4404
    move-object/from16 v2, v27

    .line 4405
    .line 4406
    if-ne v3, v2, :cond_4f

    .line 4407
    .line 4408
    iget-object v8, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4409
    .line 4410
    sget-object v34, LX/5Dj;->A04:LX/5Dj;

    .line 4411
    .line 4412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v33

    .line 4416
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4417
    .line 4418
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0W:LX/1w3;

    .line 4419
    .line 4420
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1a:LX/48a;

    .line 4421
    .line 4422
    new-instance v2, LX/4Me;

    .line 4423
    .line 4424
    move-object/from16 v30, v2

    .line 4425
    .line 4426
    move-object/from16 v31, v26

    .line 4427
    .line 4428
    move-object/from16 v32, v0

    .line 4429
    .line 4430
    move-object/from16 v35, v0

    .line 4431
    .line 4432
    move-object/from16 v36, v3

    .line 4433
    .line 4434
    move-object/from16 v37, v6

    .line 4435
    .line 4436
    move-object/from16 v38, v4

    .line 4437
    .line 4438
    move-object/from16 v39, v8

    .line 4439
    .line 4440
    invoke-direct/range {v30 .. v39}, LX/4Me;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5Dj;LX/0YK;LX/48a;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;)V

    .line 4441
    .line 4442
    .line 4443
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4444
    .line 4445
    .line 4446
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4447
    .line 4448
    invoke-static {v2}, LX/Dr8;->A00(Lcom/instagram/service/session/UserSession;)LX/CkG;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v6

    .line 4452
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v8

    .line 4456
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4457
    .line 4458
    invoke-virtual {v2}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v4

    .line 4462
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0p:LX/4WU;

    .line 4463
    .line 4464
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4465
    .line 4466
    .line 4467
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4468
    .line 4469
    .line 4470
    const/4 v2, 0x2

    .line 4471
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4472
    .line 4473
    .line 4474
    iput-object v8, v6, LX/CkG;->A01:Landroid/content/Context;

    .line 4475
    .line 4476
    iput-object v4, v6, LX/CkG;->A03:Ljava/lang/String;

    .line 4477
    .line 4478
    iput-object v3, v6, LX/CkG;->A02:LX/4WU;

    .line 4479
    .line 4480
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v2

    .line 4484
    invoke-virtual {v2, v6}, LX/0yx;->A03(LX/0Tm;)V

    .line 4485
    .line 4486
    .line 4487
    :cond_4f
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4488
    .line 4489
    iget-object v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 4490
    .line 4491
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1Q:Ljava/lang/String;

    .line 4492
    .line 4493
    goto :goto_20

    .line 4494
    :cond_50
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4495
    .line 4496
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4497
    .line 4498
    new-instance v4, LX/21I;

    .line 4499
    .line 4500
    invoke-direct {v4, v0, v3, v2}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 4501
    .line 4502
    .line 4503
    goto/16 :goto_1f

    .line 4504
    .line 4505
    :cond_51
    new-instance v2, LX/59O;

    .line 4506
    .line 4507
    invoke-direct {v2}, LX/59O;-><init>()V

    .line 4508
    .line 4509
    .line 4510
    goto/16 :goto_1e

    .line 4511
    .line 4512
    :goto_20
    if-eqz v2, :cond_52

    .line 4513
    .line 4514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v18

    .line 4518
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4519
    .line 4520
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1Q:Ljava/lang/String;

    .line 4521
    .line 4522
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 4523
    .line 4524
    const/4 v2, 0x2

    .line 4525
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4526
    .line 4527
    .line 4528
    const/4 v2, 0x4

    .line 4529
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4530
    .line 4531
    .line 4532
    new-instance v2, LX/De9;

    .line 4533
    .line 4534
    move-object/from16 v17, v2

    .line 4535
    .line 4536
    move-object/from16 v20, v3

    .line 4537
    .line 4538
    move-object/from16 v21, v0

    .line 4539
    .line 4540
    move-object/from16 v22, v14

    .line 4541
    .line 4542
    move-object/from16 v23, v6

    .line 4543
    .line 4544
    move-object/from16 v24, v14

    .line 4545
    .line 4546
    move-object/from16 v25, v4

    .line 4547
    .line 4548
    move-object/from16 v26, v14

    .line 4549
    .line 4550
    move-object/from16 v27, v14

    .line 4551
    .line 4552
    invoke-direct/range {v17 .. v27}, LX/De9;-><init>(Landroid/content/Context;LX/6cf;LX/4y4;LX/0YK;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4553
    .line 4554
    .line 4555
    iput-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1H:LX/De9;

    .line 4556
    .line 4557
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 4558
    .line 4559
    .line 4560
    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1H:LX/De9;

    .line 4561
    .line 4562
    invoke-virtual {v2, v15}, LX/De9;->A01(Z)V

    .line 4563
    .line 4564
    .line 4565
    :cond_52
    iput-boolean v7, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1T:Z

    .line 4566
    .line 4567
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 4568
    .line 4569
    .line 4570
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4571
    .line 4572
    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 4573
    .line 4574
    if-eqz v1, :cond_53

    .line 4575
    .line 4576
    if-eqz v28, :cond_53

    .line 4577
    .line 4578
    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v1

    .line 4582
    if-eqz v1, :cond_55

    .line 4583
    .line 4584
    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v1

    .line 4588
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 4589
    .line 4590
    if-eqz v4, :cond_55

    .line 4591
    .line 4592
    invoke-virtual {v4}, LX/1M5;->A2d()Z

    .line 4593
    .line 4594
    .line 4595
    move-result v1

    .line 4596
    if-eqz v1, :cond_55

    .line 4597
    .line 4598
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4599
    .line 4600
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v17

    .line 4604
    iget-object v2, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 4605
    .line 4606
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 4607
    .line 4608
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v20

    .line 4612
    invoke-virtual {v4}, LX/1M5;->A3T()Z

    .line 4613
    .line 4614
    .line 4615
    move-result v22

    .line 4616
    invoke-virtual {v4}, LX/1M5;->A3C()Z

    .line 4617
    .line 4618
    .line 4619
    move-result v23

    .line 4620
    invoke-virtual {v4}, LX/1M5;->A31()Z

    .line 4621
    .line 4622
    .line 4623
    move-result v24

    .line 4624
    new-instance v21, Ljava/util/HashMap;

    .line 4625
    .line 4626
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 4627
    .line 4628
    .line 4629
    move-object/from16 v18, v3

    .line 4630
    .line 4631
    move-object/from16 v19, v2

    .line 4632
    .line 4633
    invoke-static/range {v17 .. v24}, LX/Bor;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 4634
    .line 4635
    .line 4636
    :cond_53
    :goto_21
    invoke-static {v0, v7}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v1

    .line 4640
    iput-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1D:LX/1tA;

    .line 4641
    .line 4642
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4643
    .line 4644
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4645
    .line 4646
    .line 4647
    const-wide v1, 0x810ebc00001e9aL

    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v1

    .line 4656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4657
    .line 4658
    .line 4659
    move-result v1

    .line 4660
    if-eqz v1, :cond_57

    .line 4661
    .line 4662
    iget-object v6, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 4663
    .line 4664
    iget-object v1, v6, LX/5EV;->A07:LX/5Fh;

    .line 4665
    .line 4666
    invoke-virtual {v1}, LX/5Fh;->AsT()Ljava/util/List;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v1

    .line 4670
    new-instance v5, Ljava/util/ArrayList;

    .line 4671
    .line 4672
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4673
    .line 4674
    .line 4675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v4

    .line 4679
    :cond_54
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4680
    .line 4681
    .line 4682
    move-result v1

    .line 4683
    if-eqz v1, :cond_56

    .line 4684
    .line 4685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v3

    .line 4689
    move-object v2, v3

    .line 4690
    check-cast v2, LX/2Vs;

    .line 4691
    .line 4692
    iget-object v1, v6, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4693
    .line 4694
    invoke-virtual {v2, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v1

    .line 4698
    if-eqz v1, :cond_54

    .line 4699
    .line 4700
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BUK()Z

    .line 4701
    .line 4702
    .line 4703
    move-result v1

    .line 4704
    if-ne v1, v15, :cond_54

    .line 4705
    .line 4706
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4707
    .line 4708
    .line 4709
    goto :goto_22

    .line 4710
    :cond_55
    new-instance v4, Ljava/util/HashMap;

    .line 4711
    .line 4712
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4713
    .line 4714
    .line 4715
    const-string v3, "media_id"

    .line 4716
    .line 4717
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4718
    .line 4719
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 4720
    .line 4721
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4722
    .line 4723
    .line 4724
    const-string v1, "[_@]"

    .line 4725
    .line 4726
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v1

    .line 4730
    aget-object v1, v1, v7

    .line 4731
    .line 4732
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4733
    .line 4734
    .line 4735
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 4736
    .line 4737
    new-instance v2, LX/BFs;

    .line 4738
    .line 4739
    invoke-direct {v2, v1}, LX/BFs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4740
    .line 4741
    .line 4742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v1

    .line 4746
    invoke-virtual {v2, v0, v1, v4}, LX/BFs;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    .line 4747
    .line 4748
    .line 4749
    goto :goto_21

    .line 4750
    :cond_56
    invoke-static {v0, v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08(Lcom/instagram/clips/viewer/ClipsViewerFragment;Ljava/util/List;)V

    .line 4751
    .line 4752
    .line 4753
    :cond_57
    if-eqz v16, :cond_58
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4754
    .line 4755
    const v0, -0x2bb0185c

    .line 4756
    .line 4757
    .line 4758
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 4759
    .line 4760
    .line 4761
    :cond_58
    const v1, 0x75adf2c4

    .line 4762
    .line 4763
    .line 4764
    move/from16 v0, v29

    .line 4765
    .line 4766
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 4767
    .line 4768
    .line 4769
    return-void

    .line 4770
    :catchall_0
    move-exception v2

    .line 4771
    if-eqz v16, :cond_59

    .line 4772
    .line 4773
    const v0, -0x5d6a3cdd

    .line 4774
    .line 4775
    .line 4776
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 4777
    .line 4778
    .line 4779
    :cond_59
    const v1, -0x2cb5345d    # -8.7099985E11f

    .line 4780
    .line 4781
    .line 4782
    move/from16 v0, v29

    .line 4783
    .line 4784
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 4785
    .line 4786
    .line 4787
    throw v2
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/8C4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/8C4;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x21a7603a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v1, 0x7f0d08a4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810c6e000019b3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x1c2e23dc

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x52688efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1S:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1L:LX/212;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/212;->A09()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1R:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2Vs;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05(LX/2Vs;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0j:LX/5DR;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v4, v0, LX/5DR;->A00:LX/4W4;

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1R:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5Fh;->A07()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A:LX/6xc;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x810d4d00071c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A:LX/6xc;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1uU;->A04(LX/1uW;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, LX/8RX;->onUserSessionWillEnd(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/4U8;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4U8;->A01()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1G:LX/264;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 141
    .line 142
    iput-object v4, v2, LX/4V1;->A01:LX/05g;

    .line 143
    .line 144
    iget-object v1, v2, LX/4V1;->A0C:LX/0Lw;

    .line 145
    .line 146
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/4V1;->A0G:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/4V1;->A0H:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 162
    .line 163
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/Dr8;->A00(Lcom/instagram/service/session/UserSession;)LX/CkG;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, LX/0yx;->A04(LX/0Tm;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, LX/CkG;->A05:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    const-class v0, LX/CkG;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0z:LX/4vi;

    .line 188
    .line 189
    iget-object v0, v1, LX/4vi;->A04:LX/4V1;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/4V1;->A0P(LX/5EK;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, LX/4vi;->A00:LX/1O6;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v0, v1, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v0, LX/Evs;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1U:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/Fnl;->A03:LX/Fno;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v1, v0, LX/Fno;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    const v0, -0x3c77cc35

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onDestroyView()V
    .locals 11

    .line 0
    const v0, 0x71fa13fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/5IS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5IS;->A06()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/4Xm;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/4Xm;->A04:LX/4Xm;

    .line 30
    .line 31
    :cond_0
    iget-object v5, v1, LX/2Vs;->A01:LX/1M5;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 36
    .line 37
    iget-object v8, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, LX/54c;->A06(LX/4Xm;LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5GS;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/5GS;->A08:Z

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5GS;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v1, LX/26u;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1C:LX/1O6;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A10:LX/5GW;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v1, LX/4Ox;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A10:LX/5GW;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1C:LX/1O6;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 108
    .line 109
    iget-object v0, v0, LX/4y4;->A01:LX/5KU;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LX/5KU;->A02:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mDropFrameWatcher:LX/1ud;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/4y4;->A0E()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1X:LX/0Tm;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1D:LX/1tA;

    .line 141
    .line 142
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/4zM;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x30f7c85b

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0xfc1b97e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1D:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A12:LX/7IA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/7IA;->A09:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1n5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/2g6;->A01(LX/1qi;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02()V

    .line 41
    .line 42
    .line 43
    const v0, -0x1d403eff

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x58a64879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810cbb00061a61L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v1, 0x54fe7afe

    .line 34
    .line 35
    .line 36
    const-string v0, "ClipsViewerFragment.onResume()"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1D:LX/1tA;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1n5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, LX/2g6;->A00(LX/1qi;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1T:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 84
    .line 85
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A19:LX/4dg;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v2, LX/5EV;->A07:LX/5Fh;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/4dg;->A02(LX/2Vs;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0l:LX/4Vf;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/4Vf;->A00(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    const v0, 0x430a1785

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const v0, 0x7d3e7dbb

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const v0, -0x7f6b2ced

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const v0, 0x5e2e5d70

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 151
    .line 152
    .line 153
    throw v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x535672d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2gi;->A00(Lcom/instagram/service/session/UserSession;)LX/2gi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2gi;->A0N()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4V1;->A0D()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, p0, v2, v1, v0}, LX/6Au;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 33
    .line 34
    .line 35
    const v0, 0xe899490

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-super {v5, v4, v7}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810cbb00061a61L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    if-eqz v16, :cond_0

    .line 31
    .line 32
    const v1, 0x27f8fb4b

    .line 33
    .line 34
    .line 35
    const-string v0, "ClipsViewerFragment.onViewCreated()"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:LX/4RP;

    .line 45
    .line 46
    new-instance v0, LX/4KV;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5, v1, v6}, LX/4KV;-><init>(LX/1dt;LX/4k7;LX/4RP;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/4V1;->A01:LX/05g;

    .line 61
    .line 62
    const v0, 0x7f0a096c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1E:LX/3Bm;

    .line 70
    .line 71
    invoke-static {v5}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v1, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1E:LX/3Bm;

    .line 79
    .line 80
    invoke-static {v0}, LX/2ON;->A00(LX/3Bm;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/4y4;->A0J(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0P:LX/5Is;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A18:LX/4Oa;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/5IS;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 110
    .line 111
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/5Dz;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/4YH;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 124
    .line 125
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00:LX/4Kt;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1H:LX/De9;

    .line 131
    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, LX/4y4;->A0K(LX/4qX;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A12:LX/7IA;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/4y4;->A0K(LX/4qX;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, LX/4y4;->A0K(LX/4qX;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/52F;->A02(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A14:LX/5IR;

    .line 163
    .line 164
    const v0, 0x7f0a13a0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/5IR;->A09(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 179
    .line 180
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 181
    .line 182
    new-instance v6, LX/4Vf;

    .line 183
    .line 184
    invoke-direct {v6, v0, v8, v9}, LX/4Vf;-><init>(LX/5EV;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0l:LX/4Vf;

    .line 188
    .line 189
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, LX/4y4;->A0K(LX/4qX;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 195
    .line 196
    iget-boolean v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v9, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 205
    .line 206
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 207
    .line 208
    new-instance v10, LX/EvI;

    .line 209
    .line 210
    move-object v12, v6

    .line 211
    move-object v13, v0

    .line 212
    move-object v14, v9

    .line 213
    move-object v15, v8

    .line 214
    invoke-direct/range {v10 .. v15}, LX/EvI;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4y4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, LX/4y4;->A0K(LX/4qX;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v9, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 229
    .line 230
    const v0, 0x16806ab

    .line 231
    .line 232
    .line 233
    new-instance v6, LX/1ud;

    .line 234
    .line 235
    invoke-direct {v6, v10, v8, v9, v0}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mDropFrameWatcher:LX/1ud;

    .line 239
    .line 240
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 241
    .line 242
    invoke-static {v0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 252
    .line 253
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/4YH;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1J:LX/1sF;

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 263
    .line 264
    invoke-static {v0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 274
    .line 275
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0k:LX/4YH;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mDropFrameWatcher:LX/1ud;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_7
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 289
    .line 290
    iget v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A01:I

    .line 291
    .line 292
    invoke-virtual {v6, v0, v3}, LX/4y4;->A0I(IZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1H:LX/De9;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    iget-object v6, v6, LX/2Vs;->A01:LX/1M5;

    .line 306
    .line 307
    iput-object v6, v0, LX/De9;->A00:LX/1M5;

    .line 308
    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    iget-object v0, v0, LX/De9;->A0A:LX/Eea;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, LX/Eea;->A02(LX/1M5;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :goto_0
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 318
    .line 319
    const-string v0, "ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE"

    .line 320
    .line 321
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v6, v0, v3}, LX/4y4;->A0I(IZ)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_1
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A05:LX/1uU;

    .line 343
    .line 344
    iget-object v7, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v8, v6, v7, v0}, LX/1uU;->A05(LX/2Vs;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-direct {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 364
    .line 365
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, LX/Cxl;->A07:LX/3BP;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v6, LX/8Cb;

    .line 375
    .line 376
    invoke-direct {v6, v5}, LX/8Cb;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/5Ib;

    .line 380
    .line 381
    invoke-direct {v0, v6}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 388
    .line 389
    iget-object v8, v0, LX/Cxl;->A01:LX/3BP;

    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v6, LX/8CZ;

    .line 396
    .line 397
    invoke-direct {v6, v5}, LX/8CZ;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/5Ib;

    .line 401
    .line 402
    invoke-direct {v0, v6}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 409
    .line 410
    iget-object v8, v0, LX/Cxl;->A03:LX/3BP;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v6, LX/Eoe;

    .line 417
    .line 418
    invoke-direct {v6, v5}, LX/Eoe;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/5Ib;

    .line 422
    .line 423
    invoke-direct {v0, v6}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 430
    .line 431
    iget-object v8, v0, LX/Cxl;->A02:LX/3BP;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v6, LX/8Cc;

    .line 438
    .line 439
    invoke-direct {v6, v5}, LX/8Cc;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/5Ib;

    .line 443
    .line 444
    invoke-direct {v0, v6}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 451
    .line 452
    iget-object v8, v0, LX/Cxl;->A09:LX/3BP;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    new-instance v6, LX/8Ca;

    .line 459
    .line 460
    invoke-direct {v6, v5}, LX/8Ca;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/5Ib;

    .line 464
    .line 465
    invoke-direct {v0, v6}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 472
    .line 473
    iget-object v8, v0, LX/Cxl;->A08:LX/3BP;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    new-instance v6, LX/Eog;

    .line 480
    .line 481
    invoke-direct {v6, v5}, LX/Eog;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX/5Ib;

    .line 485
    .line 486
    invoke-direct {v0, v6}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/4K5;

    .line 493
    .line 494
    if-eqz v6, :cond_a

    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, LX/4K5;->A09(LX/05g;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 504
    .line 505
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LX/Cxl;->A01:LX/3BP;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/27I;

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-virtual {v0}, LX/27I;->A00()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-static {v0, v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 525
    .line 526
    .line 527
    :cond_b
    :goto_2
    iget-object v14, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 528
    .line 529
    iget-object v13, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    iget-object v12, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    iget-object v11, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 536
    .line 537
    iget-object v10, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 538
    .line 539
    iget-object v9, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1L:LX/212;

    .line 540
    .line 541
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 542
    .line 543
    iget-boolean v8, v0, LX/5EV;->A0F:Z

    .line 544
    .line 545
    iget-object v7, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 546
    .line 547
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/4zL;

    .line 548
    .line 549
    new-instance v6, LX/5Ce;

    .line 550
    .line 551
    move-object/from16 v19, v0

    .line 552
    .line 553
    move-object/from16 v20, v5

    .line 554
    .line 555
    move-object/from16 v21, v5

    .line 556
    .line 557
    move-object/from16 v22, v5

    .line 558
    .line 559
    move-object/from16 v23, v12

    .line 560
    .line 561
    move-object/from16 v24, v11

    .line 562
    .line 563
    move-object/from16 v25, v10

    .line 564
    .line 565
    move-object/from16 v27, v14

    .line 566
    .line 567
    move-object/from16 v28, v13

    .line 568
    .line 569
    move-object/from16 v29, v9

    .line 570
    .line 571
    move/from16 v30, v8

    .line 572
    .line 573
    move-object/from16 v17, v6

    .line 574
    .line 575
    move-object/from16 v18, v7

    .line 576
    .line 577
    invoke-direct/range {v17 .. v30}, LX/5Ce;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4zL;LX/4Tp;LX/4WC;LX/4ef;LX/4TW;LX/4QY;LX/4Um;LX/Cyc;LX/1qw;Lcom/instagram/service/session/UserSession;LX/212;Z)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 581
    .line 582
    invoke-virtual {v0, v6}, LX/4y4;->A0K(LX/4qX;)V

    .line 583
    .line 584
    .line 585
    iget-object v9, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 586
    .line 587
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/Cxl;

    .line 588
    .line 589
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 594
    .line 595
    .line 596
    move-result-object v21

    .line 597
    const v26, 0x7f0a1273

    .line 598
    .line 599
    .line 600
    iget-object v7, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A16:LX/4MO;

    .line 603
    .line 604
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 605
    .line 606
    iget v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 607
    .line 608
    move-object/from16 v18, v1

    .line 609
    .line 610
    move-object/from16 v19, v4

    .line 611
    .line 612
    move-object/from16 v22, v8

    .line 613
    .line 614
    move-object/from16 v23, v5

    .line 615
    .line 616
    move-object/from16 v24, v6

    .line 617
    .line 618
    move-object/from16 v25, v7

    .line 619
    .line 620
    move/from16 v27, v0

    .line 621
    .line 622
    move-object/from16 v17, v9

    .line 623
    .line 624
    invoke-virtual/range {v17 .. v27}, LX/5GS;->A02(Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/Cxl;LX/4cN;LX/4MO;Lcom/instagram/service/session/UserSession;II)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f0a0926

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 635
    .line 636
    iput-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 637
    .line 638
    new-instance v0, LX/4vl;

    .line 639
    .line 640
    invoke-direct {v0, v5}, LX/4vl;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1C:LX/1O6;

    .line 644
    .line 645
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const-class v1, LX/26u;

    .line 652
    .line 653
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1C:LX/1O6;

    .line 654
    .line 655
    invoke-virtual {v6, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 664
    .line 665
    .line 666
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0v:LX/29d;

    .line 667
    .line 668
    iget-object v7, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 669
    .line 670
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 671
    .line 672
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 673
    .line 674
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A13:LX/4z0;

    .line 675
    .line 676
    invoke-virtual {v8, v6, v0, v1, v7}, LX/29d;->A00(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LX/4z0;LX/5GS;LX/4y4;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_c

    .line 684
    .line 685
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v5, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07(Lcom/instagram/clips/viewer/ClipsViewerFragment;Ljava/lang/Boolean;)V

    .line 690
    .line 691
    .line 692
    :cond_c
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1X:LX/0Tm;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1S:Z

    .line 702
    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0h:LX/4qa;

    .line 706
    .line 707
    if-eqz v0, :cond_d

    .line 708
    .line 709
    invoke-virtual {v0, v4}, LX/4qa;->A00(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    :cond_d
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 713
    .line 714
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 715
    .line 716
    if-eq v1, v0, :cond_e

    .line 717
    .line 718
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 719
    .line 720
    if-eq v1, v0, :cond_e

    .line 721
    .line 722
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 723
    .line 724
    if-eq v1, v0, :cond_e

    .line 725
    .line 726
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 727
    .line 728
    if-ne v1, v0, :cond_17

    .line 729
    .line 730
    :cond_e
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 733
    .line 734
    iget-object v7, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 735
    .line 736
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 737
    .line 738
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x2

    .line 748
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_f
    invoke-virtual {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_10

    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v6, v0, LX/2Vs;->A01:LX/1M5;

    .line 764
    .line 765
    :goto_3
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v6}, LX/38i;->A0F(LX/1M5;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    new-instance v11, LX/4cI;

    .line 776
    .line 777
    invoke-direct {v11}, LX/4cI;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v9, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 781
    .line 782
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    if-ne v9, v6, :cond_11

    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_10
    const/4 v6, 0x0

    .line 789
    goto :goto_3

    .line 790
    :goto_4
    const/4 v0, 0x1

    .line 791
    :cond_11
    const/4 v6, 0x1

    .line 792
    xor-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    iput-boolean v0, v11, LX/4cI;->A05:Z

    .line 795
    .line 796
    iget-object v7, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 797
    .line 798
    iget-boolean v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 799
    .line 800
    if-nez v0, :cond_13

    .line 801
    .line 802
    iget-boolean v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 803
    .line 804
    if-nez v0, :cond_13

    .line 805
    .line 806
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    iget-object v7, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    if-eqz v7, :cond_12

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    :cond_12
    invoke-static {v9, v8, v0}, LX/4sI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_13

    .line 819
    .line 820
    iget-boolean v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 821
    .line 822
    if-nez v0, :cond_13

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    if-eqz v10, :cond_14

    .line 826
    .line 827
    :cond_13
    const/4 v0, 0x0

    .line 828
    :cond_14
    iput-boolean v0, v11, LX/4cI;->A06:Z

    .line 829
    .line 830
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    invoke-static {v0}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/95e;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v11, LX/4cI;->A00:LX/95e;

    .line 837
    .line 838
    iget-boolean v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0c:Z

    .line 839
    .line 840
    if-nez v0, :cond_15

    .line 841
    .line 842
    if-nez v10, :cond_15

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_15
    const/4 v6, 0x0

    .line 846
    goto :goto_6

    .line 847
    :goto_5
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 848
    .line 849
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 850
    .line 851
    if-nez v0, :cond_15

    .line 852
    .line 853
    :goto_6
    iput-boolean v6, v11, LX/4cI;->A04:Z

    .line 854
    .line 855
    new-instance v0, LX/5Lh;

    .line 856
    .line 857
    invoke-direct {v0, v5}, LX/5Lh;-><init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v11, LX/4cI;->A01:LX/5KS;

    .line 861
    .line 862
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 863
    .line 864
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_16

    .line 871
    .line 872
    iget-boolean v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0b:Z

    .line 873
    .line 874
    if-nez v0, :cond_16

    .line 875
    .line 876
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v0, v11, LX/4cI;->A02:Ljava/lang/String;

    .line 881
    .line 882
    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v19

    .line 886
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 887
    .line 888
    move-object/from16 v23, v0

    .line 889
    .line 890
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 891
    .line 892
    .line 893
    move-result-object v18

    .line 894
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 895
    .line 896
    move-object/from16 v21, v0

    .line 897
    .line 898
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 899
    .line 900
    move-object/from16 v17, v0

    .line 901
    .line 902
    iget-object v15, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0N:LX/5GS;

    .line 903
    .line 904
    iget-object v14, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 905
    .line 906
    iget-object v13, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 907
    .line 908
    invoke-direct {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A00()LX/1n5;

    .line 909
    .line 910
    .line 911
    move-result-object v36

    .line 912
    iget-object v12, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0V:LX/4y4;

    .line 913
    .line 914
    iget-object v10, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 915
    .line 916
    iget-object v9, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 917
    .line 918
    iget-object v8, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/4yG;

    .line 919
    .line 920
    iget-object v7, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1W:LX/4vR;

    .line 921
    .line 922
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 923
    .line 924
    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    new-instance v0, LX/4zL;

    .line 929
    .line 930
    move-object/from16 v22, v5

    .line 931
    .line 932
    move-object/from16 v24, v8

    .line 933
    .line 934
    move-object/from16 v25, v11

    .line 935
    .line 936
    move-object/from16 v26, v7

    .line 937
    .line 938
    move-object/from16 v27, v15

    .line 939
    .line 940
    move-object/from16 v28, v5

    .line 941
    .line 942
    move-object/from16 v29, v17

    .line 943
    .line 944
    move-object/from16 v30, v13

    .line 945
    .line 946
    move-object/from16 v31, v12

    .line 947
    .line 948
    move-object/from16 v32, v9

    .line 949
    .line 950
    move-object/from16 v33, v21

    .line 951
    .line 952
    move-object/from16 v34, v6

    .line 953
    .line 954
    move-object/from16 v35, v23

    .line 955
    .line 956
    move-object/from16 v17, v0

    .line 957
    .line 958
    move-object/from16 v21, v5

    .line 959
    .line 960
    move-object/from16 v23, v14

    .line 961
    .line 962
    invoke-direct/range {v17 .. v36}, LX/4zL;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;LX/1dt;LX/1qy;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4yG;LX/4cI;LX/4vR;LX/5GS;LX/4ez;LX/4QY;LX/4Um;LX/4y4;LX/0YK;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1n5;)V

    .line 963
    .line 964
    .line 965
    iput-object v10, v0, LX/4zL;->A02:LX/4V1;

    .line 966
    .line 967
    iput-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/4zL;

    .line 968
    .line 969
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Y:LX/Cyd;

    .line 970
    .line 971
    if-eqz v6, :cond_b

    .line 972
    .line 973
    iput-object v0, v6, LX/Cyd;->A00:LX/4zL;

    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :goto_7
    if-eqz v1, :cond_17

    .line 978
    .line 979
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    if-eqz v6, :cond_17

    .line 988
    .line 989
    iget-object v0, v7, LX/5EV;->A08:LX/512;

    .line 990
    .line 991
    invoke-interface {v0}, LX/512;->B7U()LX/3Ax;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_17

    .line 996
    .line 997
    new-instance v0, LX/Fsl;

    .line 998
    .line 999
    invoke-direct {v0, v8, v7, v6}, LX/Fsl;-><init>(LX/48e;LX/5EV;Lcom/instagram/user/model/User;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_17
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1D:LX/1tA;

    .line 1006
    .line 1007
    invoke-interface {v0, v5}, LX/1tA;->A7l(LX/1wF;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    const-wide v0, 0x810de500041d22L

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_18

    .line 1029
    .line 1030
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 1031
    .line 1032
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0o:Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_18
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0B:LX/4yG;

    .line 1038
    .line 1039
    if-eqz v1, :cond_19

    .line 1040
    .line 1041
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1D:LX/1tA;

    .line 1042
    .line 1043
    invoke-virtual {v1, v4, v0, v5}, LX/4yG;->A0I(Landroid/view/View;LX/1tA;LX/5L9;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0w:LX/5EH;

    .line 1047
    .line 1048
    if-eqz v1, :cond_1a

    .line 1049
    .line 1050
    const v0, 0x7f0a2778

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1, v0}, LX/5EH;->A01(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1a
    iget-object v2, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:LX/4RP;

    .line 1061
    .line 1062
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1069
    .line 1070
    invoke-virtual {v2, v1, v0}, LX/4RP;->A0A(LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/51k;->A0Q(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    iput-boolean v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0d:Z

    .line 1084
    .line 1085
    if-eqz v16, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    .line 1087
    const v0, 0x1ddcbb7

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1b
    return-void

    .line 1094
    :catchall_0
    move-exception v1

    .line 1095
    if-eqz v16, :cond_1c

    .line 1096
    .line 1097
    const v0, 0x3cfde1e4

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1c
    throw v1
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method
