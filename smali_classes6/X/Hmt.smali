.class public final LX/Hmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MqV;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/MqV;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmt;->A00:LX/MqV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmt;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5a625aad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Hmt;->A00:LX/MqV;

    .line 8
    .line 9
    iget-object v1, v0, LX/MqV;->A05:LX/HDp;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hmt;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v1, LX/HDp;->A00:LX/268;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/268;->A0E:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/268;->A01:LX/1rP;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v1, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LX/268;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "reel_tray_user_options"

    .line 45
    .line 46
    invoke-static {v4, v5, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x6f95aa4a

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
