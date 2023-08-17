.class public final LX/Dfc;
.super LX/Dfd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/26e;LX/1wD;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dfc;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, LX/Dfd;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/26e;LX/1wD;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dfc;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/F1r;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/F1r;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/5X0;->A03(Landroid/graphics/RectF;)LX/5X0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/5X0;->A02()LX/5X0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, LX/Dfd;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Dfd;->A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dfc;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 6
    .line 7
    iget-object v1, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/F1r;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Dfd;->A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1M5;->A19()Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Dfc;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 24
    .line 25
    iget-object v3, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v0, LX/F1r;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Fdh;

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, LX/Fdh;->CIv(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
