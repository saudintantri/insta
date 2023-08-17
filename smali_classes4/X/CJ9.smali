.class public final LX/CJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChV;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJ9;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2, p4}, LX/4mT;->A09(LX/5AL;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "bloks_notifications"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x59

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "bloks_app_id"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "params"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
