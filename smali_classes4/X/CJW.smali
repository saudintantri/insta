.class public final LX/CJW;
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
    iput-object p1, p0, LX/CJW;->A00:LX/4mT;

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
    iget-object v3, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p4}, LX/4mT;->A09(LX/5AL;Lcom/instagram/service/session/UserSession;)V

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
