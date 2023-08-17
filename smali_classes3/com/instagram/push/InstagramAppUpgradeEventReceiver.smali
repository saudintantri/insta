.class public Lcom/instagram/push/InstagramAppUpgradeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x2d5aaea6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/2jj;->A01()V

    .line 17
    .line 18
    .line 19
    const v0, -0x163e63da

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
