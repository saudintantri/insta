.class public final LX/8s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6Rg;

.field public final synthetic A02:LX/6Sj;

.field public final synthetic A03:LX/6Sq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Rg;LX/6Sj;LX/6Sq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8s7;->A01:LX/6Rg;

    .line 1
    .line 2
    iput-object p3, p0, LX/8s7;->A02:LX/6Sj;

    .line 3
    .line 4
    iput-object p4, p0, LX/8s7;->A03:LX/6Sq;

    .line 5
    .line 6
    iput-object p1, p0, LX/8s7;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/8s7;->A01:LX/6Rg;

    .line 1
    .line 2
    iget-object v2, p0, LX/8s7;->A02:LX/6Sj;

    .line 3
    .line 4
    iget-object v4, p0, LX/8s7;->A03:LX/6Sq;

    .line 5
    .line 6
    iget-object v3, p0, LX/8s7;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v5, LX/6Rg;->A0I:LX/6Rk;

    .line 9
    .line 10
    const-string v1, "aAS"

    .line 11
    .line 12
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/6Rg;->A03:LX/90s;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Audio pipeline should not be null"

    .line 22
    .line 23
    new-instance v1, LX/7DX;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "addOutput"

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v0}, LX/6Rg;->A01(Landroid/os/Handler;LX/7Vh;LX/6Sq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, v5, LX/6Rg;->A0K:LX/6Nf;

    .line 35
    .line 36
    invoke-static {v5}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v9, "audio_pipeline_adding_output"

    .line 42
    .line 43
    const-string v10, "AudioPipelineController"

    .line 44
    .line 45
    invoke-interface/range {v6 .. v11}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/6Rg;->A0G:LX/6Rm;

    .line 49
    .line 50
    iput-object v2, v0, LX/6Rm;->A00:LX/6Sj;

    .line 51
    .line 52
    iget-object v2, v5, LX/6Rg;->A03:LX/90s;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape74S0300000_2_I1;

    .line 56
    .line 57
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/facebook/redex/IDxSCallback2Shape74S0300000_2_I1;-><init>(Landroid/os/Handler;LX/6Rg;LX/6Sq;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/90s;->startInput(LX/6Sq;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
