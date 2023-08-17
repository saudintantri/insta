.class public final LX/MJy;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/Mri;


# direct methods
.method public constructor <init>(LX/Mri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJy;->A00:LX/Mri;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x57fa66af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/MJy;->A00:LX/Mri;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/Mri;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v4, LX/Mri;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 35
    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v4, LX/Mri;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 39
    .line 40
    iget v1, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LX/Mri;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 48
    .line 49
    :cond_0
    const v0, -0xdfab647

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
