.class public final LX/CFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbO;


# instance fields
.field public final synthetic A00:LX/29e;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/29e;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CFu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CFu;->A00:LX/29e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "DefaultCommentRowDelegate"

    .line 1
    .line 2
    const-string v0, "Failed to fetch visual reply media: "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CW1(LX/1M5;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    new-instance v1, LX/6eZ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CFu;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 16
    .line 17
    iget-object v1, p0, LX/CFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/CFu;->A00:LX/29e;

    .line 20
    .line 21
    iget-object v0, v0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
