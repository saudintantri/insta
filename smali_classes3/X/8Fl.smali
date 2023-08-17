.class public final LX/8Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/6Sq;

.field public final synthetic A01:LX/6T0;


# direct methods
.method public constructor <init>(LX/6Sq;LX/6T0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Fl;->A01:LX/6T0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Fl;->A00:LX/6Sq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1q(LX/7Vh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fl;->A01:LX/6T0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6T0;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Fl;->A00:LX/6Sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/8Fl;->A01:LX/6T0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v3, LX/6T0;->A0F:I

    .line 4
    .line 5
    iget-object v4, v3, LX/6T0;->A0B:LX/6Se;

    .line 6
    .line 7
    const-string v0, "recording_stop_video_finished"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v3, LX/6T0;->A05:LX/8GM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/8GM;->A01:LX/7rx;

    .line 21
    .line 22
    iget v2, v0, LX/7rx;->A03:I

    .line 23
    .line 24
    iget v1, v0, LX/7rx;->A02:I

    .line 25
    .line 26
    const-string v0, "x"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "capture_size"

    .line 33
    .line 34
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    .line 38
    .line 39
    invoke-static {v3}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "stop_recording_video_finished"

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    move-object v9, v5

    .line 49
    invoke-virtual/range {v4 .. v12}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/6T0;->release()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8Fl;->A00:LX/6Sq;

    .line 56
    .line 57
    invoke-interface {v0}, LX/6Sq;->onSuccess()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
