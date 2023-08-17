.class public final LX/GTk;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRollCallCameraFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/4r9;

.field public A02:LX/3wP;

.field public final A03:LX/3v1;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTk;->A04:LX/01o;

    .line 8
    .line 9
    sget-object v0, LX/1he;->A1t:LX/1he;

    .line 10
    .line 11
    iput-object v0, p0, LX/GTk;->A00:LX/1he;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape148S0000000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape148S0000000_4_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GTk;->A03:LX/3v1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_roll_call_camera_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTk;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTk;->A01:LX/4r9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x76741bee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTk;->A04:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/GTk;->A00:LX/1he;

    .line 21
    .line 22
    const-string v1, "instagram_direct"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v2, v4, v1, v0}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0x663af243

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5ee21bd0

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
    const v0, 0x7f0d033d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x21baf389

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x30ab8de0

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
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/GTk;->A01:LX/4r9;

    .line 12
    .line 13
    iget-object v0, p0, LX/GTk;->A02:LX/3wP;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GTk;->A02:LX/3wP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/GTk;->A02:LX/3wP;

    .line 26
    .line 27
    const v0, -0x6c046d52

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, LX/3wP;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GTk;->A02:LX/3wP;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/1he;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/FnG;->A0E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, LX/GTk;->A00:LX/1he;

    .line 40
    .line 41
    const v0, 0x7f0a0da5

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 59
    .line 60
    const/16 v0, 0x33

    .line 61
    .line 62
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "UTF-8"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p0, LX/GTk;->A03:LX/3v1;

    .line 87
    .line 88
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/55G;->A0V:LX/3v1;

    .line 92
    .line 93
    iget-object v1, p0, LX/GTk;->A04:LX/01o;

    .line 94
    .line 95
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v5, v0}, LX/FnE;->A1R(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/4wv;->A02:LX/4zF;

    .line 103
    .line 104
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x1

    .line 109
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 110
    .line 111
    invoke-static {v3, v0, v2}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0, v5}, LX/FnD;->A1I(LX/1dt;LX/4wv;LX/55G;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/GTk;->A02:LX/3wP;

    .line 119
    .line 120
    invoke-static {v8, v5, v0}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/GTk;->A00:LX/1he;

    .line 124
    .line 125
    iput-object v0, v5, LX/55G;->A0B:LX/1he;

    .line 126
    .line 127
    iput-object p0, v5, LX/55G;->A0H:LX/0YK;

    .line 128
    .line 129
    iput-boolean v1, v5, LX/55G;->A2B:Z

    .line 130
    .line 131
    iput-object v7, v5, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 132
    .line 133
    iput-boolean v4, v5, LX/55G;->A2L:Z

    .line 134
    .line 135
    iput-boolean v4, v5, LX/55G;->A2K:Z

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    iput v0, v5, LX/55G;->A02:I

    .line 139
    .line 140
    const v0, 0x7f12388d

    .line 141
    .line 142
    .line 143
    iput v0, v5, LX/55G;->A03:I

    .line 144
    .line 145
    iput-boolean v4, v5, LX/55G;->A21:Z

    .line 146
    .line 147
    new-instance v0, LX/I3x;

    .line 148
    .line 149
    invoke-direct {v0}, LX/I3x;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v5, LX/55G;->A0W:LX/52J;

    .line 153
    .line 154
    iput-boolean v1, v5, LX/55G;->A2W:Z

    .line 155
    .line 156
    iput-boolean v4, v5, LX/55G;->A2f:Z

    .line 157
    .line 158
    iput-boolean v4, v5, LX/55G;->A2e:Z

    .line 159
    .line 160
    iput-boolean v4, v5, LX/55G;->A2c:Z

    .line 161
    .line 162
    iput-boolean v4, v5, LX/55G;->A2o:Z

    .line 163
    .line 164
    iput-boolean v4, v5, LX/55G;->A2H:Z

    .line 165
    .line 166
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v5, LX/55G;->A1R:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-boolean v1, v5, LX/55G;->A2P:Z

    .line 171
    .line 172
    iput-object v6, v5, LX/55G;->A1b:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v4, v5, LX/55G;->A28:Z

    .line 175
    .line 176
    sget-object v0, LX/580;->A0b:LX/580;

    .line 177
    .line 178
    iput-object v0, v5, LX/55G;->A0Q:LX/580;

    .line 179
    .line 180
    iput-boolean v4, v5, LX/55G;->A2A:Z

    .line 181
    .line 182
    iput-boolean v4, v5, LX/55G;->A2F:Z

    .line 183
    .line 184
    iput-boolean v1, v5, LX/55G;->A2E:Z

    .line 185
    .line 186
    new-instance v1, LX/ISP;

    .line 187
    .line 188
    invoke-direct {v1, v5, p0}, LX/ISP;-><init>(LX/55G;LX/GTk;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    const/4 v6, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
