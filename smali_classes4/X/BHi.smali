.class public final LX/BHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;)LX/085;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p3}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    .line 22
    .line 23
    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    .line 29
    .line 30
    const-string v0, "initial_selected_media_width"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    .line 36
    .line 37
    const-string v0, "initial_selected_media_height"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    .line 43
    .line 44
    const-string v0, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    .line 50
    .line 51
    const-string v0, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "is_in_story_creation_flow_tray"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "should_request_highlight_tray"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "default_new_highlight_title"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/2tk;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p3}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "current_reel_item_media_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "initial_selected_media_url"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x510

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
