.class public final LX/7LE;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/6is;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6is;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7LE;->A02:LX/6is;

    .line 1
    .line 2
    iput-object p4, p0, LX/7LE;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/7LE;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, LX/7LE;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

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
.method public final CXp(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/7LE;->A02:LX/6is;

    .line 1
    .line 2
    iget-object v4, v1, LX/6is;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7LE;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/6is;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "clips_comments_question_response_more_options"

    .line 20
    .line 21
    invoke-static {v4, v2, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/7LE;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    const-string v6, "profile"

    .line 41
    .line 42
    new-instance v1, LX/6Ax;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 48
    .line 49
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 50
    .line 51
    iget-object v0, p0, LX/7LE;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method
