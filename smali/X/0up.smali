.class public final LX/0up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/0tF;


# direct methods
.method public constructor <init>(LX/0tF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0up;->A00:LX/0tF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;
    .locals 3

    .line 0
    const v0, 0x5ff233e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0up;->A00:LX/0tF;

    .line 12
    .line 13
    iget-object v0, v0, LX/0tF;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/2pZ;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x7b5e86cd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, 0x2e87a5f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/0up;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x18cfcb84

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method
