.class public final LX/8Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hz;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Po;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B6b()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSh(LX/1Ed;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Po;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "com.instagram.notifications.push.ADMMessageHandler$Receiver"

    .line 3
    .line 4
    new-instance v2, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BkW(LX/7je;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7je;->A00:LX/8zC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/8zC;->C9a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CBV()V
    .locals 0

    return-void
.end method

.method public final Cjw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Po;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
