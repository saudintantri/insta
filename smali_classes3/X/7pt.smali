.class public final LX/7pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8aQ;


# direct methods
.method public constructor <init>(LX/8aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pt;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7pt;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-static {v3}, LX/8aQ;->A05(LX/8aQ;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/5HF;->A0M(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/8aQ;->A0Q(LX/8aQ;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v1, v3, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "direct_permanent_media_viewer"

    .line 24
    .line 25
    invoke-static {v2, v3, p1, v1, v0}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
