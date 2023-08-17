.class public final LX/8X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zZ;


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8X9;->A00:LX/6vx;

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
    iget-object v4, p0, LX/8X9;->A00:LX/6vx;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/6vx;->A0c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget v0, v4, LX/6vx;->A01:I

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, LX/K8G;->A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;I)LX/K8G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/6vx;->A0H:LX/K8G;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/K8G;->A0Q(LX/7ra;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/6vx;->A0l:LX/0BY;

    .line 20
    .line 21
    new-instance v3, LX/08W;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0a1b87

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/6vx;->A0H:LX/K8G;

    .line 30
    .line 31
    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0, v2}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/051;->A00()I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
