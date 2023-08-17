.class public final LX/8XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zZ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8XA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D5b(LX/7ra;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8XA;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, LX/K8G;->A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;I)LX/K8G;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/8XA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/K8G;->A0Q(LX/7ra;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/08W;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a1b3b

    .line 22
    .line 23
    .line 24
    const-string v0, "DirectIntermediatePermanentMediaViewer.ITEM_ACTIONS_FRAGMENT_TAG"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/051;->A00()I

    .line 30
    .line 31
    .line 32
    return-void
.end method
