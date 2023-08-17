.class public final LX/CFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbO;


# instance fields
.field public final synthetic A00:LX/4yG;


# direct methods
.method public constructor <init>(LX/4yG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFs;->A00:LX/4yG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ClipsMediaItemViewBinderDelegate"

    .line 1
    .line 2
    const-string v0, "Failed to fetch q&a response sticker original media: $errorMessage"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CW1(LX/1M5;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    new-instance v1, LX/6eZ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, v1, LX/6eZ;->A0i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 22
    .line 23
    iget-object v0, p0, LX/CFs;->A00:LX/4yG;

    .line 24
    .line 25
    iget-object v1, v0, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v0, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
