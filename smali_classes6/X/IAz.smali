.class public final LX/IAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In4;


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4YC;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAz;->A00:LX/4YC;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAz;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bzb(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IAz;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    iput-object p1, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    iget-object v2, p0, LX/IAz;->A00:LX/4YC;

    .line 5
    .line 6
    iget-object v1, v2, LX/4YC;->A1l:LX/46d;

    .line 7
    .line 8
    new-instance v0, LX/4kw;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/46d;->A0I(LX/46p;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, LX/4YC;->A0k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/4YC;->A1b:LX/4ks;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4ks;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/4YC;->A1W:LX/4uN;

    .line 26
    .line 27
    iget-object v0, v2, LX/4YC;->A1k:LX/51Z;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/51Z;->A00()LX/3oC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v3}, LX/4uN;->A05(LX/3oC;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/4YC;->A0U(LX/4YC;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/4YC;->A07:LX/4Lc;

    .line 40
    .line 41
    invoke-static {v0}, LX/MIh;->A01(LX/4Lc;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v2, LX/4YC;->A0o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/5Fu;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v2, LX/4YC;->A1D:LX/55F;

    .line 61
    .line 62
    iget v0, p1, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 63
    .line 64
    iget-object v4, v1, LX/55F;->A01:LX/5DL;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    int-to-double v2, v0

    .line 69
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v2, v0

    .line 75
    iput-wide v2, v4, LX/5DL;->A00:D

    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final Bze()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAz;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-static {v2}, LX/4YC;->A0Y(LX/4YC;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v2, LX/4YC;->A0k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/4YC;->A16:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f122d84

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Hf9;->A00(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/4YC;->A0j:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/4YC;->A1f:LX/5Fu;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Fu;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "track download failed"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5Fu;->A0A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
