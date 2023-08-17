.class public final LX/6wX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Rg;


# direct methods
.method public constructor <init>(LX/6Rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wX;->A00:LX/6Rg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7DX;)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/7Vh;->A00:Ljava/util/Map;

    .line 2
    .line 3
    const-string v2, "fba_error_code"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v6, "AudioPipelineController"

    .line 16
    .line 17
    const-string v0, "PlatformOutputError %s"

    .line 18
    .line 19
    invoke-static {v6, v0, p1, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6wX;->A00:LX/6Rg;

    .line 23
    .line 24
    iget-object v3, v0, LX/6Rg;->A0K:LX/6Nf;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-object v0, p1, LX/7Vh;->A00:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    const-string v5, "audio_pipeline_error"

    .line 41
    .line 42
    const-string v7, "debug"

    .line 43
    .line 44
    const-string v8, "PlatformOutputError"

    .line 45
    .line 46
    invoke-interface/range {v3 .. v11}, LX/6Nf;->Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v9, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "null"

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
