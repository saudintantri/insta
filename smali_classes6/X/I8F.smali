.class public final LX/I8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZR;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/I8N;

.field public final A04:LX/HRL;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/I8N;LX/HRL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8F;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/I8F;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/I8F;->A01:LX/FZR;

    .line 8
    .line 9
    iput-object p3, p0, LX/I8F;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 10
    .line 11
    iput-object p5, p0, LX/I8F;->A04:LX/HRL;

    .line 12
    .line 13
    iput-object p4, p0, LX/I8F;->A03:LX/I8N;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AvI(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8F;->A03:LX/I8N;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I8N;->AvG(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Byb()V
    .locals 0

    return-void
.end method

.method public final CS3()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/I8F;->A01:LX/FZR;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/GHK;->A09:LX/GHK;

    .line 7
    .line 8
    iget-object v4, p0, LX/I8F;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, LX/I8F;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 13
    .line 14
    iget-object v5, p0, LX/I8F;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 15
    .line 16
    iget-object v1, p0, LX/I8F;->A04:LX/HRL;

    .line 17
    .line 18
    iget-object v8, v1, LX/HRL;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, "ig_story_composer"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    new-instance v3, LX/I89;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, LX/I89;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/I8F;->A03:LX/I8N;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LX/I8N;->CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SHARE_STORIES_SHARE_SHEET_CLICK"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/HRL;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final CSF()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I8F;->A01:LX/FZR;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GHK;->A09:LX/GHK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/I8F;->A03:LX/I8N;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/I8N;->Can(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/I8F;->A04:LX/HRL;

    .line 19
    .line 20
    const-string v0, "UNDO_SHARE_STORIES_SHARE_SHEET_CLICK"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HRL;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
