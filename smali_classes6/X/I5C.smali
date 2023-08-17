.class public final LX/I5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imi;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:LX/Fp7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5C;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/I5C;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/I5C;->A01:LX/Fp7;

    .line 5
    .line 6
    iput-object p3, p0, LX/I5C;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CHN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I5C;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1240bd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CHO()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/I5C;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/I5C;->A03:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/I5C;->A01:LX/Fp7;

    .line 5
    .line 6
    iget-object v9, p0, LX/I5C;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "auto_save_clips_media_to_gallery"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v1, v2}, LX/GzY;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v3, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v0, v6, LX/Fp7;->A03:LX/1oB;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v0, v0, LX/1oB;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iput-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 67
    .line 68
    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 69
    .line 70
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v4}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v2}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6, v7}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_0
    .line 92
.end method
