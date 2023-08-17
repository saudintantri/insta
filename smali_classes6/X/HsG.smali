.class public final LX/HsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsG;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/HsG;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 14

    .line 0
    iget-object v8, p0, LX/HsG;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v6, p0, LX/HsG;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {v8}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v6}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v8, v6}, LX/2e4;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v8}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 25
    .line 26
    invoke-direct {v2, v6, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v6}, LX/48k;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1dT;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v6}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v6}, LX/4lF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;LX/1QX;LX/1dT;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/6Gn;

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    move-object v13, v6

    .line 50
    invoke-direct/range {v7 .. v13}, LX/6Gn;-><init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/1QX;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method
