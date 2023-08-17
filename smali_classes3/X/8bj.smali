.class public final LX/8bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/7k4;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;LX/7k4;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8bj;->A03:LX/7k4;

    .line 1
    .line 2
    iput-object p1, p0, LX/8bj;->A00:LX/0YK;

    .line 3
    .line 4
    iput-object p3, p0, LX/8bj;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/8bj;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8bj;->A03:LX/7k4;

    .line 1
    .line 2
    iget-object v1, v0, LX/7k4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/8bj;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v3, p0, LX/8bj;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/8bj;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "user_profile_status_reply"

    .line 15
    .line 16
    const-string v4, "reply_modal"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/7fM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
