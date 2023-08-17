.class public final LX/8Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/6Rg;


# direct methods
.method public constructor <init>(LX/6Rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fd;->A00:LX/6Rg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1q(LX/7Vh;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8Fd;->A00:LX/6Rg;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Rg;->A0K:LX/6Nf;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    move-object v3, p1

    .line 9
    iget-object v1, p1, LX/7Vh;->A00:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "fba_error_code"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const-string v4, "audio_pipeline_pause_failed"

    .line 22
    .line 23
    const-string v5, "AudioPipelineController"

    .line 24
    .line 25
    const-string v6, "low"

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    invoke-interface/range {v2 .. v10}, LX/6Nf;->Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
