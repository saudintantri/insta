.class public final LX/8su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/6Si;

.field public final synthetic A03:LX/6WC;

.field public final synthetic A04:LX/6Rg;

.field public final synthetic A05:LX/6Sq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/6Si;LX/6WC;LX/6Rg;LX/6Sq;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/8su;->A04:LX/6Rg;

    .line 1
    .line 2
    iput-object p4, p0, LX/8su;->A03:LX/6WC;

    .line 3
    .line 4
    iput-object p3, p0, LX/8su;->A02:LX/6Si;

    .line 5
    .line 6
    iput-object p1, p0, LX/8su;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p6, p0, LX/8su;->A05:LX/6Sq;

    .line 9
    .line 10
    iput-object p2, p0, LX/8su;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8su;->A04:LX/6Rg;

    .line 1
    .line 2
    iget-object v5, p0, LX/8su;->A03:LX/6WC;

    .line 3
    .line 4
    iget-object v6, p0, LX/8su;->A02:LX/6Si;

    .line 5
    .line 6
    iget-object v7, p0, LX/8su;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/8su;->A05:LX/6Sq;

    .line 9
    .line 10
    iget-object v9, p0, LX/8su;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v3, LX/6Rg;->A0I:LX/6Rk;

    .line 13
    .line 14
    const-string v1, "prAS"

    .line 15
    .line 16
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LX/6Rg;->A03:LX/90s;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v3, LX/6Rg;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v8, Lcom/facebook/redex/IDxSCallback2Shape74S0300000_2_I1;

    .line 31
    .line 32
    invoke-direct {v8, v9, v3, v2, v0}, Lcom/facebook/redex/IDxSCallback2Shape74S0300000_2_I1;-><init>(Landroid/os/Handler;LX/6Rg;LX/6Sq;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v4 .. v9}, LX/90s;->prepareRecorder(LX/6WC;LX/6Si;Landroid/os/Handler;LX/6Sq;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Audio pipeline should not be null or not resumed"

    .line 40
    .line 41
    new-instance v1, LX/7DX;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "prepareRecorder"

    .line 47
    .line 48
    invoke-static {v9, v1, v2, v0}, LX/6Rg;->A01(Landroid/os/Handler;LX/7Vh;LX/6Sq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
