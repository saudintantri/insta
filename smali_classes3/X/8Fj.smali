.class public final LX/8Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6T0;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6T0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Fj;->A01:LX/6T0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Fj;->A00:LX/6Sv;

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
    .locals 11

    .line 0
    iget-object v1, p0, LX/8Fj;->A01:LX/6T0;

    .line 1
    .line 2
    iget-object v2, v1, LX/6T0;->A0B:LX/6Se;

    .line 3
    .line 4
    const-string v5, "AbstractVideoRecordingTrack"

    .line 5
    .line 6
    invoke-static {v1}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    const/16 v0, 0x24a

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const-string v7, "prepareEncoder"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v10}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/6T0;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8Fj;->A00:LX/6Sv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8Fj;->A01:LX/6T0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6T0;->A08:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6T0;->A09:Z

    .line 7
    .line 8
    iget-object v2, v1, LX/6T0;->A0B:LX/6Se;

    .line 9
    .line 10
    const-string v0, "recording_prepare_video_finished"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "AbstractVideoRecordingTrack"

    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const-string v4, "prepare_recording_video_finished"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v3

    .line 28
    invoke-virtual/range {v2 .. v10}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Fj;->A00:LX/6Sv;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6Sv;->onSuccess()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
