.class public final LX/CJL;
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
    iput-object p1, p0, LX/CJL;->A00:LX/4mT;

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
    .locals 4

    .line 0
    invoke-static {p2, p4}, LX/4mT;->A08(LX/5AL;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1, v3}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "push_category"

    .line 9
    .line 10
    invoke-static {p1, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "thread_id"

    .line 14
    .line 15
    invoke-static {p1, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "item_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "arguments"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
