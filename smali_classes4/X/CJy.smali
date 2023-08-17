.class public final LX/CJy;
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
    iput-object p1, p0, LX/CJy;->A00:LX/4mT;

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
    invoke-static {p2}, LX/4mT;->A07(LX/5AL;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p4}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entry_point"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "merchant_igid"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
