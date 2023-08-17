.class public final synthetic LX/4Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/57E;


# direct methods
.method public synthetic constructor <init>(LX/57E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xv;->A00:LX/57E;

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/2Gd;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Xv;->A00:LX/57E;

    .line 1
    .line 2
    iget-object v1, v0, LX/57E;->A05:LX/1NY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0X8;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
