.class public final LX/CJl;
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
    iput-object p1, p0, LX/CJl;->A00:LX/4mT;

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
    .locals 2

    .line 0
    iget-object v1, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "push_category"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "request_from_notif_type"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_sectioned"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 31
    .line 32
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
