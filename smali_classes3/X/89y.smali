.class public final synthetic LX/89y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A03:LX/6Fr;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/6Fr;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/89y;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p4, p0, LX/89y;->A03:LX/6Fr;

    iput-object p5, p0, LX/89y;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/89y;->A00:LX/0YK;

    iput-object p6, p0, LX/89y;->A05:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/89y;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/89y;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v3, p0, LX/89y;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/89y;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v0, p0, LX/89y;->A05:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v1, p0, LX/89y;->A01:LX/1M5;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v3, v0}, LX/6Fr;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/AQP;->A03:LX/AQP;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N(LX/0YK;LX/1M5;LX/AQP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
