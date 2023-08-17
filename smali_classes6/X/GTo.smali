.class public final LX/GTo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/6WI;

.field public A02:Lcom/instagram/arlink/fragment/NametagController;

.field public A03:LX/HdX;

.field public A04:LX/AQx;

.field public A05:LX/1tA;

.field public A06:LX/3wP;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nametag"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTo;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTo;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A02()Z

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
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x33872daf    # -6.5227076E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/GTo;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v1, LX/HdO;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GTo;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GTo;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GTo;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GTo;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/AQx;

    .line 63
    .line 64
    iput-object v0, p0, LX/GTo;->A04:LX/AQx;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/GTo;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "seen_nametag_nux_tutorial"

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_0
    iput-boolean v2, p0, LX/GTo;->A0A:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/GTo;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v5, LX/HdX;

    .line 99
    .line 100
    invoke-direct {v5, v1, p0, v0}, LX/HdX;-><init>(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/GTo;->A03:LX/HdX;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iget-object v0, v5, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v2, v5, LX/HdX;->A02:LX/1dt;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4, v5}, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v4, p0, LX/GTo;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v2, "nametag"

    .line 124
    .line 125
    iget-object v0, p0, LX/GTo;->A04:LX/AQx;

    .line 126
    .line 127
    iget-object v1, v0, LX/AQx;->A00:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, LX/6WI;

    .line 130
    .line 131
    invoke-direct {v0, v4, v2, v1}, LX/6WI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/GTo;->A01:LX/6WI;

    .line 135
    .line 136
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "seen_nametag"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, LX/GTo;->A01:LX/6WI;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "android.permission.CAMERA"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, p0, LX/GTo;->A0A:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string v0, "camera_scan"

    .line 175
    .line 176
    :goto_0
    invoke-virtual {v4, v0, v2, v1}, LX/6WI;->A06(Ljava/lang/String;ZZ)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/GTo;->A05:LX/1tA;

    .line 185
    .line 186
    const v0, 0x5c26d230

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    const-string v0, "self_card"

    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd91ad8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0d22

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x42b90400

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x16e099fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTo;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/instagram/arlink/fragment/NametagController;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, LX/GTo;->A01:LX/6WI;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "camera_scan"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/6WI;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "instagram_nametag"

    .line 30
    .line 31
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 36
    .line 37
    .line 38
    const v0, -0x378ebf36

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "self_card"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x14f710bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTo;->A06:LX/3wP;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GTo;->A06:LX/3wP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/GTo;->A06:LX/3wP;

    .line 22
    .line 23
    const v0, -0x41aeea55

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3cc2e65c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7bc87f7b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4aab3fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTo;->A05:LX/1tA;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x50d92115

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x1bd6b78e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTo;->A05:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x687ce626

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-super {p0, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a1d73

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, LX/3wP;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GTo;->A06:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v10, p0, LX/GTo;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v11, p0, LX/GTo;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, LX/GTo;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LX/GTo;->A00:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v13, p0, LX/GTo;->A0A:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/GTo;->A04:LX/AQx;

    .line 40
    .line 41
    sget-object v0, LX/AQx;->A02:LX/AQx;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v5, p0, LX/GTo;->A03:LX/HdX;

    .line 48
    .line 49
    iget-object v9, p0, LX/GTo;->A06:LX/3wP;

    .line 50
    .line 51
    iget-object v8, p0, LX/GTo;->A05:LX/1tA;

    .line 52
    .line 53
    new-instance v1, Lcom/instagram/arlink/fragment/NametagController;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    invoke-direct/range {v1 .. v14}, Lcom/instagram/arlink/fragment/NametagController;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/HdX;LX/1dt;LX/0YK;LX/1tA;LX/3wP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/GTo;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/GTo;->A0A:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
