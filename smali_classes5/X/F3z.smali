.class public final LX/F3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uR;


# instance fields
.field public final synthetic A00:LX/DIH;

.field public final synthetic A01:LX/02L;

.field public final synthetic A02:LX/02L;


# direct methods
.method public constructor <init>(LX/DIH;LX/02L;LX/02L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3z;->A00:LX/DIH;

    .line 1
    .line 2
    iput-object p2, p0, LX/F3z;->A01:LX/02L;

    .line 3
    .line 4
    iput-object p3, p0, LX/F3z;->A02:LX/02L;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Axw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_browse_session_id"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CEc(Z)V
    .locals 0

    return-void
.end method

.method public final CZZ()V
    .locals 0

    return-void
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/F3z;->A00:LX/DIH;

    .line 5
    .line 6
    iget-object v4, v5, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v1, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    const/4 v2, 0x1

    .line 22
    const-string v1, "musicProfileViewModel"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/DIH;->A04:LX/6Ha;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/6Ha;->A07:LX/1T7;

    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/F3z;->A01:LX/02L;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/02L;->A00:Z

    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, LX/F3z;->A02:LX/02L;

    .line 40
    .line 41
    iput-boolean v2, v0, LX/02L;->A00:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v5, LX/DIH;->A04:LX/6Ha;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/6Ha;->A07:LX/1T7;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
    .line 65
.end method
