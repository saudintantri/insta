.class public final LX/F51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zZ;


# instance fields
.field public final synthetic A00:LX/DMm;


# direct methods
.method public constructor <init>(LX/DMm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F51;->A00:LX/DMm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D5b(LX/7ra;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/F51;->A00:LX/DMm;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, LX/DMm;->A0O:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0, v1}, LX/K8G;->A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;I)LX/K8G;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v4, LX/DMm;->A09:LX/K8G;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LX/K8G;->A0Q(LX/7ra;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0a0d16

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/DMm;->A0N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/051;->A00()I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
