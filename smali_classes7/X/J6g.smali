.class public final LX/J6g;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/LN0;


# direct methods
.method public constructor <init>(LX/LN0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6g;->A00:LX/LN0;

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
    .locals 3

    .line 0
    const v0, -0x7181509d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/J6g;->A00:LX/LN0;

    .line 11
    .line 12
    iget-object v0, v1, LX/LN0;->A02:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iput-boolean v0, v1, LX/LN0;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    const v0, 0x1883acca

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
