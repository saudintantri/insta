.class public final LX/CHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/1dm;

.field public final synthetic A01:LX/1dk;


# direct methods
.method public constructor <init>(LX/1dm;LX/1dk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHC;->A01:LX/1dk;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHC;->A00:LX/1dm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CHC;->A01:LX/1dk;

    .line 1
    .line 2
    iget-object v0, p0, LX/CHC;->A00:LX/1dm;

    .line 3
    .line 4
    iget-object v3, v0, LX/1dm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Open button clicked"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v3, v2, v0}, LX/1dk;->A02(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/1dk;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Null intent"

    .line 29
    .line 30
    invoke-static {v4, v3, v2, v0}, LX/1dk;->A02(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CHC;->A01:LX/1dk;

    .line 1
    .line 2
    iget-object v0, p0, LX/CHC;->A00:LX/1dm;

    .line 3
    .line 4
    iget-object v2, v0, LX/1dm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Dismiss In App Notification"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/1dk;->A02(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
