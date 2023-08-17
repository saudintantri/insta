.class public final LX/CJc;
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
    iput-object p1, p0, LX/CJc;->A00:LX/4mT;

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
    iget-object v2, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "receiver_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "target_user_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 17
    .line 18
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
