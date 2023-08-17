.class public final LX/DIe;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArCameraMediaShareFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/4r9;

.field public A02:LX/3wP;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DIe;->A07:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DIe;->A08:LX/3v1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AR_COMMERCE_CAMERA_SHARE"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIe;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIe;->A01:LX/4r9;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x56567313

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DIe;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v0, 0x4f1

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v7, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DIe;->A04:Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "camera_entry_point"

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/1he;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/1he;

    .line 63
    .line 64
    :goto_0
    iput-object v1, p0, LX/DIe;->A00:LX/1he;

    .line 65
    .line 66
    const-string v0, "media_type"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-object v0, p0, LX/DIe;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, LX/DIe;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    const-string v0, "userSession"

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, LX/DIe;->A00:LX/1he;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v0, "entryPoint"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "unknown"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v2, v4, v1, v0}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "effect_id"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput-object v0, p0, LX/DIe;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x572

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/DIe;->A07:Z

    .line 128
    .line 129
    const v0, -0x72e0d9ac

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x1b14e539

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x5b202b34

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x1e8eb337

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x34769c96

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
    const v0, 0x7f0d0c61

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7e57af26

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x26c8c9e6

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
    iget-object v0, p0, LX/DIe;->A01:LX/4r9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/DIe;->A01:LX/4r9;

    .line 19
    .line 20
    iget-object v0, p0, LX/DIe;->A02:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DIe;->A02:LX/3wP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LX/DIe;->A02:LX/3wP;

    .line 33
    .line 34
    const v0, -0x18f91561

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1b513d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/DIe;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0o()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v1}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x4b8fdcbb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0xd543429

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
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x4c7e8838    # 6.6724064E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1b06

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, LX/3wP;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DIe;->A02:LX/3wP;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/IQr;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LX/IQr;-><init>(Landroid/view/ViewGroup;LX/DIe;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
