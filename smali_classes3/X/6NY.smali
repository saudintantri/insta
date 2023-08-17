.class public interface abstract LX/6NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NT;


# static fields
.field public static final A00:LX/6NV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6NV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6NV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6NY;->A00:LX/6NV;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/os/Handler;LX/7xp;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;LX/6Sq;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/6NY;

    .line 1
    .line 2
    const/16 v0, 0x62

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, p3, v0}, LX/7xp;->A04(Landroid/os/Handler;LX/6Sq;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/6wW;

    .line 16
    .line 17
    iget-object p0, v0, LX/8Do;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-wide v0, v0, LX/8Do;->A00:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, LX/6wW;->A00(JLjava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/8Do;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/8Do;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/8Do;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 46
    .line 47
.end method


# virtual methods
.method public abstract Ads(I)I
.end method

.method public abstract Adt(I)Ljava/lang/String;
.end method

.method public abstract AlW(I)J
.end method

.method public abstract BVo(I)Z
.end method

.method public abstract BVp(I)Z
.end method
