.class public final LX/AK0;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraSettingsFragment"


# instance fields
.field public A00:LX/BZz;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:I

.field public A03:Z

.field public final A04:LX/Cgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ayg;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/AK0;->A02:I

    .line 10
    .line 11
    new-instance v0, LX/CEY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/CEY;-><init>(LX/AK0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AK0;->A04:LX/Cgw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AK0;->A00:LX/BZz;

    .line 5
    .line 6
    const-string v1, "cameraSettingsController"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/BZz;->BHo()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AK0;->A00:LX/BZz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/BZz;->D4P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v2, 0x7f1218d4

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AK0;->A00:LX/BZz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cameraSettingsController"

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
    invoke-interface {v0}, LX/BZz;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AK0;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 12

    .line 0
    const v0, -0x61a2b920

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AK0;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, LX/APL;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "userSession"

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    const-string v0, "Not a valid camera settings mode"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    throw v1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/AK0;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v6, LX/CEa;

    .line 63
    .line 64
    invoke-direct {v6, v3, v1, v0}, LX/CEa;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v11, p0, LX/AK0;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v10, LX/AP4;->A03:LX/AP4;

    .line 85
    .line 86
    new-instance v6, LX/CEb;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, LX/CEb;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/AP4;Lcom/instagram/service/session/UserSession;LX/A0A;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v6, p0, LX/AK0;->A00:LX/BZz;

    .line 92
    .line 93
    iget-object v0, p0, LX/AK0;->A04:LX/Cgw;

    .line 94
    .line 95
    invoke-interface {v6, v0}, LX/BZz;->D05(LX/Cgw;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/AK0;->A03:Z

    .line 106
    .line 107
    const v0, 0x7272b130

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    throw v1

    .line 119
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x6b99989b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5f20b265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AK0;->A00:LX/BZz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/BZz;->onDestroy()V

    .line 22
    .line 23
    .line 24
    const v0, 0x72347e1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x143ba823

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AK0;->A00:LX/BZz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/BZz;->AwQ()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    iput v1, p0, LX/AK0;->A02:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/AK0;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/AK0;->A02:I

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/28C;->D0i(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x745376c0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AK0;->A00:LX/BZz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraSettingsController"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/BZz;->AwQ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
