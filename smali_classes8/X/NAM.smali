.class public final LX/NAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHf;

.field public final synthetic A01:LX/KE6;


# direct methods
.method public constructor <init>(LX/KHf;LX/KE6;)V
    .locals 0

    iput-object p2, p0, LX/NAM;->A01:LX/KE6;

    iput-object p1, p0, LX/NAM;->A00:LX/KHf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NAM;->A01:LX/KE6;

    .line 1
    .line 2
    iget-object v7, v0, LX/KE6;->A0Q:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v8, p0, LX/NAM;->A00:LX/KHf;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {}, LX/38B;->A02()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f12269f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x122

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v7, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v0, "liveWithGuestWaterfall"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v3, v8, LX/KHf;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v8, LX/KHf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "null_message"

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LYG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v7, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0U:Z

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
