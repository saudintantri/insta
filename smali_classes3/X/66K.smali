.class public final LX/66K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/634;
.implements LX/4PR;
.implements LX/4WJ;
.implements LX/4Uv;
.implements LX/5IY;


# instance fields
.field public A00:LX/0YK;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5I6;

.field public final A05:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/66K;->A04:LX/5I6;

    .line 4
    .line 5
    iput-object p1, p0, LX/66K;->A05:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/66K;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/66K;->A04:LX/5I6;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 6
    .line 7
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/66K;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/EeX;->A01(Lcom/instagram/service/session/UserSession;)LX/EeX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, v1, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/EeX;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v6, v1, LX/EeX;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v8, v1, LX/EeX;->A06:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v1, LX/EeX;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, LX/EeX;->A01:LX/EIE;

    .line 40
    .line 41
    iget-object v4, v1, LX/EeX;->A00:LX/EIE;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/EeX;->A03(LX/EIE;LX/EIE;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "context_switch"

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/66K;->A05:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/4Xu;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1241fb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1241f8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f1241f9

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/80p;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/80p;-><init>(LX/66K;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1241fa

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/80o;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/80o;-><init>(LX/66K;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final C0g()V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/66K;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/66K;->A04:LX/5I6;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 8
    .line 9
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/66K;->A00:LX/0YK;

    .line 18
    .line 19
    const-string v0, "reel_viewer_tap_edit_suggested_highlight"

    .line 20
    .line 21
    invoke-static {v1, v5, v0, v2}, LX/7sX;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "edit_highlights_reel_id"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "archive_multi_select_mode"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "edit_highlights_is_suggested_highlight"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Dnj;->A09:LX/Dnj;

    .line 45
    .line 46
    const-string v0, "highlight_management_source"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 52
    .line 53
    iget-object v1, p0, LX/66K;->A05:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v7, "manage_highlights"

    .line 60
    .line 61
    new-instance v2, LX/6Ax;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc9

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final C1Y()V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/4Sl;->A0I:LX/4Sl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4Js;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/4LU;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/4LU;-><init>(LX/4Js;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 19
    .line 20
    invoke-static {v3}, LX/HW4;->A00(LX/4LU;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 28
    .line 29
    sget-object v0, LX/580;->A08:LX/580;

    .line 30
    .line 31
    filled-new-array {v0}, [LX/580;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_configuration"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1he;->A29:LX/1he;

    .line 45
    .line 46
    const-string v0, "camera_entry_point"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 54
    .line 55
    iget-object v2, p0, LX/66K;->A05:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "attribution_quick_camera_fragment"

    .line 62
    .line 63
    invoke-static {v1, v5, v4, v3, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v0, "Failed to serialize dialElement of type "

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/4LU;->A04:LX/4Sl;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "serialize_create_mode_attribution"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final CFk()V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/4Sl;->A0B:LX/4Sl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4Js;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/4LU;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/4LU;-><init>(LX/4Js;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 19
    .line 20
    invoke-static {v3}, LX/HW4;->A00(LX/4LU;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 28
    .line 29
    sget-object v0, LX/580;->A08:LX/580;

    .line 30
    .line 31
    filled-new-array {v0}, [LX/580;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_configuration"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1he;->A0L:LX/1he;

    .line 45
    .line 46
    const-string v0, "camera_entry_point"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 54
    .line 55
    iget-object v2, p0, LX/66K;->A05:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "attribution_quick_camera_fragment"

    .line 62
    .line 63
    invoke-static {v1, v5, v4, v3, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v0, "Failed to serialize dialElement of type "

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/4LU;->A04:LX/4Sl;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "serialize_create_mode_attribution"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final CL5()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/66K;->A02:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/66K;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, LX/6Ko;

    .line 10
    .line 11
    invoke-direct {v2, v4}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12377c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/66K;->A04:LX/5I6;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 36
    .line 37
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    new-instance v8, LX/DRS;

    .line 40
    .line 41
    invoke-direct {v8, v4, v0, p0, v2}, LX/DRS;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/66K;LX/6Ko;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/EeX;->A01(Lcom/instagram/service/session/UserSession;)LX/EeX;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v7, LX/Dnj;->A0C:LX/Dnj;

    .line 55
    .line 56
    invoke-static {v6}, LX/EeX;->A02(LX/EeX;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/EZm;->A00()LX/EZm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/Eu6;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/Eu6;-><init>(Landroid/content/Context;LX/05o;LX/EeX;LX/Dnj;LX/3GE;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v8}, LX/EZm;->A01(LX/FcO;LX/3GE;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final CNL()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/66K;->A04:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 5
    .line 6
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v0, p0, LX/66K;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v7, p0, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v6, p0, LX/66K;->A00:LX/0YK;

    .line 17
    .line 18
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 23
    .line 24
    new-instance v2, LX/BId;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/BId;-><init>(Landroid/content/Context;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/8Lc;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/8Lc;-><init>(LX/66K;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/BId;->A01(LX/FZF;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
