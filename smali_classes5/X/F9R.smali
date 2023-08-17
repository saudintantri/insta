.class public final LX/F9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/Eu9;


# direct methods
.method public constructor <init>(LX/Eu9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9R;->A00:LX/Eu9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F9R;->A00:LX/Eu9;

    .line 1
    .line 2
    iget-object v5, v6, LX/Eu9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "inline_add_to_highlight"

    .line 13
    .line 14
    const-string v0, "highlight_from_active_story_notification"

    .line 15
    .line 16
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v6, LX/Eu9;->A00:Landroid/content/Context;

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const-string v0, "profile"

    .line 30
    .line 31
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
