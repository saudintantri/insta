.class public final LX/2NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1wl;

.field public final synthetic A01:LX/1sy;


# direct methods
.method public constructor <init>(LX/1wl;LX/1sy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2NK;->A01:LX/1sy;

    .line 1
    .line 2
    iput-object p1, p0, LX/2NK;->A00:LX/1wl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    move-object v3, p0

    .line 7
    iget-object v1, p0, LX/2NK;->A00:LX/1wl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/1wl;->A04(I)LX/3B1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 15
    .line 16
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2NK;->A01:LX/1sy;

    .line 21
    .line 22
    iget-object v0, v0, LX/1sy;->A01:LX/1rO;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/2Pf;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/2Pf;-><init>(Landroid/content/Context;LX/2NK;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
