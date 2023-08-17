.class public final LX/HbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hci;

.field public final A02:LX/HMV;

.field public final A03:LX/HSj;

.field public final A04:LX/HPl;

.field public final A05:LX/Kiz;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HbW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HbW;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/HSj;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/HSj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/HbW;->A03:LX/HSj;

    .line 13
    .line 14
    iget-object v0, p0, LX/HbW;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v3, LX/Kiz;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/Kiz;-><init>(LX/HSj;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/HbW;->A05:LX/Kiz;

    .line 22
    .line 23
    new-instance v0, LX/HPl;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/HPl;-><init>(LX/Kiz;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HbW;->A04:LX/HPl;

    .line 29
    .line 30
    iget-object v2, p0, LX/HbW;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LX/HbW;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v0, LX/Hci;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LX/Hci;-><init>(Landroid/content/Context;LX/Kiz;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/HbW;->A01:LX/Hci;

    .line 40
    .line 41
    iget-object v1, p0, LX/HbW;->A00:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, LX/HMV;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/HMV;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/HbW;->A02:LX/HMV;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/Ijs;LX/Ijt;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/6PI;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6PI;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v4, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;-><init>(LX/6PI;ZLX/Ii8;)V

    .line 16
    .line 17
    .line 18
    iget v7, p2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 19
    .line 20
    iget v8, p2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-interface/range {v3 .. v8}, LX/Ijt;->AKT(Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;LX/Ijs;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
