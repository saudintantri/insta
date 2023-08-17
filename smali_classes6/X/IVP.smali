.class public final synthetic LX/IVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6pQ;

.field public final synthetic A03:LX/FxN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6pQ;LX/FxN;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IVP;->A03:LX/FxN;

    iput-object p1, p0, LX/IVP;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/IVP;->A04:Ljava/lang/String;

    iput p5, p0, LX/IVP;->A00:I

    iput-object p2, p0, LX/IVP;->A02:LX/6pQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IVP;->A03:LX/FxN;

    .line 1
    .line 2
    iget-object v3, p0, LX/IVP;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, p0, LX/IVP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/IVP;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/IVP;->A02:LX/6pQ;

    .line 9
    .line 10
    check-cast v3, LX/ImS;

    .line 11
    .line 12
    iget-object v5, v0, LX/FxN;->A00:Landroid/location/Location;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v0, LX/6pQ;->A0K:LX/6pR;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6pQ;->A03(LX/6pR;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    const-string v1, "front"

    .line 28
    .line 29
    :goto_0
    check-cast v3, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v7}, LX/Fq7;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/CreationSession;->A0C(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Lcom/instagram/creation/base/MediaSession;->Cxa(Landroid/location/Location;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "camera_capture"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-string v1, "back"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
