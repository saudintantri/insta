.class public final synthetic LX/IUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fol;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUs;->A00:LX/Fol;

    iput-boolean p4, p0, LX/IUs;->A03:Z

    iput-object p2, p0, LX/IUs;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/IUs;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/IUs;->A00:LX/Fol;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/IUs;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/IUs;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/IUs;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v3, LX/Fol;->A0A:LX/Iuv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Fxh;->A04(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, v3, LX/Fol;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iget-boolean v7, v5, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v3, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "GalleryAlbumController"

    .line 34
    .line 35
    invoke-static {v1, v6, v0}, LX/1FD;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v2}, LX/1FD;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/Fol;->A05:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v0, v3, LX/Fol;->A07:LX/1he;

    .line 47
    .line 48
    invoke-static {v1, v5, v0, v6}, LX/HWY;->A01(Landroid/app/Activity;Landroid/os/Parcelable;LX/1he;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v6, v3, LX/Fol;->A00:LX/IiR;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast v6, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "mPendingAlbumServiceDelegate is null. showFeedInStoriesCamera="

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " hasExistingSessionEdits="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " isStandaloneMode="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, LX/Fol;->A04:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " subMediaSize="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "GalleryAlbumController_onAlbumSubmediaImported"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v2}, LX/1FD;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v3, LX/Fol;->A04:Z

    .line 131
    .line 132
    iget-object v1, v3, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance v0, LX/Ggk;

    .line 141
    .line 142
    invoke-direct {v0}, LX/Ggk;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
