.class public final LX/2bq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2bm;


# direct methods
.method public synthetic constructor <init>(LX/2bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bq;->A00:LX/2bm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x48f2596c    # 496331.38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/2bq;->A00:LX/2bm;

    .line 8
    .line 9
    const-string/jumbo v0, "session_state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/KvI;->A00(Landroid/os/Bundle;)LX/KvI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v4, LX/2bm;->A03:LX/2bk;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2bk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/2bm;->A00(LX/KvI;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x4cf49411

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
