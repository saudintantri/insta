.class public final LX/ISZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2FB;

.field public final synthetic A01:LX/I1c;


# direct methods
.method public constructor <init>(LX/2FB;LX/I1c;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISZ;->A01:LX/I1c;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISZ;->A00:LX/2FB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ISZ;->A00:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v1, LX/2FB;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Hfq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v1, "StellaMessageNotificationHandler"

    .line 15
    .line 16
    const-string v0, "Null message id from notification"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v1, LX/2FB;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/ISZ;->A01:LX/I1c;

    .line 25
    .line 26
    iget-object v2, v0, LX/I1c;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "revoke_notification"

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "user_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "message_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LX/BjQ;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
