.class public final LX/8qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6Rg;

.field public final synthetic A02:LX/6Sq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Rg;LX/6Sq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qX;->A01:LX/6Rg;

    .line 1
    .line 2
    iput-object p3, p0, LX/8qX;->A02:LX/6Sq;

    .line 3
    .line 4
    iput-object p1, p0, LX/8qX;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/8qX;->A01:LX/6Rg;

    .line 1
    .line 2
    iget-object v4, p0, LX/8qX;->A02:LX/6Sq;

    .line 3
    .line 4
    iget-object v3, p0, LX/8qX;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v5, LX/6Rg;->A0I:LX/6Rk;

    .line 7
    .line 8
    const-string v1, "rOAS"

    .line 9
    .line 10
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/6Rg;->A03:LX/90s;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Audio pipeline should not be null"

    .line 20
    .line 21
    new-instance v1, LX/7DX;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "removeOutput"

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0}, LX/6Rg;->A01(Landroid/os/Handler;LX/7Vh;LX/6Sq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v6, v5, LX/6Rg;->A0K:LX/6Nf;

    .line 33
    .line 34
    invoke-static {v5}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v9, "audio_pipeline_removing_output"

    .line 40
    .line 41
    const-string v10, "AudioPipelineController"

    .line 42
    .line 43
    invoke-interface/range {v6 .. v11}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/6Rg;->A0G:LX/6Rm;

    .line 47
    .line 48
    iput-object v11, v0, LX/6Rm;->A00:LX/6Sj;

    .line 49
    .line 50
    iget-object v2, v5, LX/6Rg;->A03:LX/90s;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape74S0300000_2_I1;

    .line 54
    .line 55
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/facebook/redex/IDxSCallback2Shape74S0300000_2_I1;-><init>(Landroid/os/Handler;LX/6Rg;LX/6Sq;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/90s;->stopInput(LX/6Sq;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
