.class public final LX/7Rc;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:LX/5zF;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/5zF;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rc;->A00:LX/5zF;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rc;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/974;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Rc;->A00:LX/5zF;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Rc;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v4, v1, LX/5zF;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v3, v1, LX/5zF;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, LX/5zF;->A05:LX/0YK;

    .line 13
    .line 14
    const-string v0, "direct_thread_user_row"

    .line 15
    .line 16
    invoke-static {v4, v1, v2, v3, v0}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
