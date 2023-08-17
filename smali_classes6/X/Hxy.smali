.class public final LX/Hxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdk;


# instance fields
.field public final synthetic A00:LX/GTr;


# direct methods
.method public constructor <init>(LX/GTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxy;->A00:LX/GTr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnj(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hxy;->A00:LX/GTr;

    .line 3
    .line 4
    iget-object v0, v0, LX/GTr;->A05:LX/HiW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Bnk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxy;->A00:LX/GTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTr;->A05:LX/HiW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hxy;->A00:LX/GTr;

    .line 1
    .line 2
    iget-object v1, v3, LX/GTr;->A0C:LX/4kz;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, v1, LX/4kz;->A0H:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/4kz;->A0C:LX/3BO;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v3, LX/GTr;->A03:LX/D0I;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "audioListAdapter"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, p1}, LX/D0I;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;)I

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
