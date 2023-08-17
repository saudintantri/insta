.class public final LX/HmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:LX/4OD;

.field public final synthetic A06:LX/HUa;

.field public final synthetic A07:LX/HUa;


# direct methods
.method public constructor <init>(LX/HUa;LX/4OD;FFJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HmH;->A07:LX/HUa;

    .line 1
    .line 2
    iput-object p1, p0, LX/HmH;->A06:LX/HUa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HmH;->A05:LX/4OD;

    .line 8
    .line 9
    iput-wide p5, p0, LX/HmH;->A04:J

    .line 10
    .line 11
    iput p3, p0, LX/HmH;->A02:F

    .line 12
    .line 13
    iput p4, p0, LX/HmH;->A03:F

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/HmH;->A00:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 0
    iget-wide v0, p0, LX/HmH;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v2, v0, v3

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, LX/HmH;->A00:J

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    :cond_0
    iget v5, p0, LX/HmH;->A02:F

    .line 12
    .line 13
    iget v4, p0, LX/HmH;->A03:F

    .line 14
    .line 15
    sub-float v3, v4, v5

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    long-to-float v0, p1

    .line 19
    mul-float/2addr v3, v0

    .line 20
    iget-wide v1, p0, LX/HmH;->A04:J

    .line 21
    .line 22
    long-to-float v0, v1

    .line 23
    div-float/2addr v3, v0

    .line 24
    add-float/2addr v5, v3

    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/HmH;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/HmH;->A07:LX/HUa;

    .line 34
    .line 35
    iget-object v0, v0, LX/HUa;->A02:Landroid/view/Choreographer;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/HmH;->A06:LX/HUa;

    .line 41
    .line 42
    iget-object v0, v0, LX/HUa;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 43
    .line 44
    iput v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 45
    .line 46
    iget-object v0, p0, LX/HmH;->A05:LX/4OD;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move v5, v4

    .line 53
    goto :goto_0
.end method
