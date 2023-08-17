.class public final LX/8Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# static fields
.field public static A00:Lcom/instagram/service/session/UserSession;

.field public static final A01:LX/8Ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Ex;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Ex;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Ex;->A01:LX/8Ex;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DAg()V
    .locals 1

    .line 0
    sget-object v0, LX/8Ex;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AHU()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DAh()V
    .locals 1

    .line 0
    sget-object v0, LX/8Ex;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AHU()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
