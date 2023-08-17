.class public final LX/ITx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQv;

.field public final synthetic A01:LX/3oB;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/HQv;LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/ITx;->A00:LX/HQv;

    iput-object p2, p0, LX/ITx;->A01:LX/3oB;

    iput-object p3, p0, LX/ITx;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/ITx;->A00:LX/HQv;

    .line 1
    .line 2
    iget-object v8, p0, LX/ITx;->A01:LX/3oB;

    .line 3
    .line 4
    iget-object v7, p0, LX/ITx;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iget-object v2, v9, LX/HQv;->A02:LX/HCE;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-object v2, v2, LX/HCE;->A00:LX/GTr;

    .line 11
    .line 12
    iget-object v2, v2, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "videoPreviewView"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setProgress(D)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v9, LX/HQv;->A04:LX/4kz;

    .line 27
    .line 28
    iget-object v10, v11, LX/4kz;->A0E:LX/5Fu;

    .line 29
    .line 30
    iget-object v2, v10, LX/5Fu;->A0H:LX/01Q;

    .line 31
    .line 32
    const v1, 0x10d2a99

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, v10, LX/5Fu;->A02:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v10, LX/5Fu;->A0F:LX/1Cl;

    .line 48
    .line 49
    const-string v0, "transcoding_end"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v10, LX/5Fu;->A02:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 57
    .line 58
    .line 59
    iput-wide v3, v10, LX/5Fu;->A02:J

    .line 60
    .line 61
    :cond_1
    iget-object v1, v11, LX/4kz;->A0I:LX/1T7;

    .line 62
    .line 63
    sget-object v0, LX/Gef;->A00:LX/Gef;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/HQv;->A03:LX/ImV;

    .line 69
    .line 70
    invoke-interface {v0, v8, v7}, LX/ImV;->BvK(LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
