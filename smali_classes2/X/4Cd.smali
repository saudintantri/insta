.class public final LX/4Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Cd;->A04:LX/05o;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Cd;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Cd;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/FcP;LX/4Cd;LX/Fp7;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4Cd;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p1, LX/4Cd;->A04:LX/05o;

    .line 3
    .line 4
    new-instance v0, LX/GbD;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/GbD;-><init>(LX/FcP;LX/4Cd;LX/Fp7;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(LX/FcP;LX/Fp7;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iput-boolean v0, p0, LX/4Cd;->A01:Z

    .line 3
    .line 4
    iget-object v3, p2, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p0, p2, p3}, LX/4Cd;->A00(LX/FcP;LX/4Cd;LX/Fp7;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/4Cd;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, LX/4Cd;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/Euf;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p2, p3}, LX/Euf;-><init>(LX/FcP;LX/4Cd;LX/Fp7;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/HQr;

    .line 39
    .line 40
    invoke-direct {v4, v2, v0, v3, v1}, LX/HQr;-><init>(Landroid/content/Context;LX/ImL;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, LX/HQr;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 47
    .line 48
    iget-object v2, v4, LX/HQr;->A04:LX/5J1;

    .line 49
    .line 50
    iget-object v1, v4, LX/HQr;->A01:LX/IAt;

    .line 51
    .line 52
    iget-object v0, v4, LX/HQr;->A02:LX/IAx;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1, v0}, LX/5J1;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
