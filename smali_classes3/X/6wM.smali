.class public final LX/6wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oi;


# instance fields
.field public final synthetic A00:LX/6vz;


# direct methods
.method public constructor <init>(LX/6vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wM;->A00:LX/6vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCp(Landroid/media/MediaRecorder;IIZ)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final CSW(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6wM;->A00:LX/6vz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6vz;->A0G(Landroid/media/MediaRecorder;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v0, "Camera1Device.setVideoRecordingSource"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final CUg(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method
