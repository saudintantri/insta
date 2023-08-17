.class public final LX/CFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CFv;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFv;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CFv;->A00:Landroidx/fragment/app/FragmentActivity;

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
    const-string v0, "Failed to fetch visual reply original media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VisualCommentReplyInteractiveUtil"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CW1(LX/1M5;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    new-instance v1, LX/6eZ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/CFv;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/6eZ;->A0i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 26
    .line 27
    iget-object v1, p0, LX/CFv;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/CFv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
