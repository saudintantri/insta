.class public final LX/CGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CGx;->A01:Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/CGx;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKF(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CGx;->A01:Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;

    .line 5
    .line 6
    iget-object v4, p0, LX/CGx;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "group_profile_creation"

    .line 17
    .line 18
    const-string v0, "group_profile_creation_url_handler"

    .line 19
    .line 20
    invoke-static {v4, p1, v1, v0}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 32
    .line 33
    iput-boolean v5, v3, LX/6CF;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
