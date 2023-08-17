.class public final LX/HsH;
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
    iput-object p1, p0, LX/HsH;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/HsH;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/HsH;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/HsH;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 16
    .line 17
    new-instance v0, LX/G3r;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/G3r;-><init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
