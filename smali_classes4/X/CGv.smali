.class public final LX/CGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChM;


# instance fields
.field public final synthetic A00:LX/53L;


# direct methods
.method public constructor <init>(LX/53L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGv;->A00:LX/53L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKF(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CGv;->A00:LX/53L;

    .line 1
    .line 2
    iget-object v0, v1, LX/53L;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, v1, LX/53L;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/53L;->A07:LX/1qw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "group_profile_creation"

    .line 21
    .line 22
    invoke-static {v4, p1, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
