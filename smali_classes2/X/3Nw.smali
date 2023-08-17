.class public final LX/3Nw;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1TV;


# direct methods
.method public constructor <init>(LX/1TV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nw;->A00:LX/1TV;

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
    const v0, -0xd291ff0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7b621251

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/3Nw;->A00:LX/1TV;

    .line 39
    .line 40
    iget-object v0, v1, LX/1TV;->A05:Landroid/media/AudioManager;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/1TV;->A0E:I

    .line 49
    .line 50
    :cond_0
    const v0, 0xd71c14

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x5d351c65

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
