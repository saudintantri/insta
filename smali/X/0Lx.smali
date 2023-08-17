.class public final LX/0Lx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0ir;


# direct methods
.method public constructor <init>(LX/0ir;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Lx;->A00:LX/0ir;

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
    .locals 2

    .line 0
    const v0, -0x6973b5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3848c0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/0Lx;->A00:LX/0ir;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0ir;->A02(Landroid/content/Context;LX/0ir;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1ab1e57f

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
