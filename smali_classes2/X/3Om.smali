.class public final LX/3Om;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1GC;


# direct methods
.method public constructor <init>(LX/1GC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Om;->A00:LX/1GC;

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
    .locals 4

    .line 0
    const v0, 0x265f8234

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3Om;->A00:LX/1GC;

    .line 8
    .line 9
    iget-object v2, v0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 10
    .line 11
    const-string v0, "otherNetwork"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    const v0, 0x4278a9db

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
