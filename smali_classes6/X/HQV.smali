.class public final LX/HQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HUX;

.field public final A02:LX/G4l;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HUX;LX/G4l;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/HQV;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/HQV;->A02:LX/G4l;

    .line 8
    .line 9
    iput-object p2, p0, LX/HQV;->A01:LX/HUX;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0Vv;Z)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    iget-object v6, p1, LX/Fp7;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 2
    .line 3
    iget-object v2, p0, LX/HQV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v8, p0, LX/HQV;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v2, p1, v8}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_4

    .line 12
    .line 13
    const-string v0, "feed"

    .line 14
    .line 15
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_0
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v9, p1, LX/Fp7;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v10, p1, LX/Fp7;->A0i:Z

    .line 27
    .line 28
    new-instance v5, LX/CEg;

    .line 29
    .line 30
    invoke-direct {v5, p3}, LX/CEg;-><init>(LX/0Vv;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/I5B;

    .line 34
    .line 35
    invoke-direct {v4, p0, v7, p3}, LX/I5B;-><init>(LX/HQV;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0Vv;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v10}, LX/HfA;->A00(Landroid/content/Context;LX/Fp7;LX/Imi;LX/Imj;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7, v8, v1}, LX/HfA;->A02(LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/HQV;->A01:LX/HUX;

    .line 47
    .line 48
    invoke-virtual {v0, v10, v9}, LX/HUX;->A02(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "auto_save_clips_media_to_gallery"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez p4, :cond_1

    .line 64
    .line 65
    invoke-static {v2, p1, v7, v8}, LX/GzY;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/HQV;->A02:LX/G4l;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/G4l;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-nez p4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
