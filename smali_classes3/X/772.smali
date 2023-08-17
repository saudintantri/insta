.class public final LX/772;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/NJ0;

.field public final synthetic A01:LX/6Sf;


# direct methods
.method public constructor <init>(LX/NJ0;LX/6Sf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/772;->A01:LX/6Sf;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/772;->A00:LX/NJ0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/772;->A01:LX/6Sf;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Sf;->A0D:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v4, LX/6Sf;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v4, LX/6Sf;->A0E:LX/7rZ;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/7rZ;->A08:Z

    .line 25
    .line 26
    :cond_2
    invoke-static {v4}, LX/6Sf;->A00(LX/6Sf;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/772;->A00:LX/NJ0;

    .line 30
    .line 31
    iget-object v2, v4, LX/6Sf;->A0H:LX/6Sw;

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-wide v0, v4, LX/6Sf;->A00:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5, v0, v1}, LX/6Sw;->A01(LX/NJ0;IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-lez p5, :cond_0

    .line 43
    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    move v6, p3

    .line 47
    if-lez p3, :cond_0

    .line 48
    .line 49
    move/from16 v7, p4

    .line 50
    .line 51
    if-lez p4, :cond_0

    .line 52
    .line 53
    iget-wide v0, v4, LX/6Sf;->A00:J

    .line 54
    .line 55
    int-to-long v8, v5

    .line 56
    int-to-long v10, p2

    .line 57
    invoke-static/range {v6 .. v11}, LX/7xh;->A01(IIJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, v4, LX/6Sf;->A00:J

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
