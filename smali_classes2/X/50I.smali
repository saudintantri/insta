.class public final LX/50I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57H;
.implements LX/4fC;
.implements LX/5Co;


# instance fields
.field public A00:I

.field public A01:LX/50t;

.field public A02:LX/5Hg;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:LX/48n;

.field public final A08:LX/6Bg;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50I;->A09:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/50I;->A08:LX/6Bg;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/4Pd;->A00(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)LX/48n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/50I;->A07:LX/48n;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A7X(LX/5Dp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50I;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AGB(LX/5Hg;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/50I;->A06:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/50I;->A06:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/50I;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LX/50I;->A02:LX/5Hg;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    return v1
    .line 25
.end method

.method public final Axx()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ay0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->AfX()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ay1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A01:LX/50t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/50t;->BM0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ay2()I
    .locals 1

    .line 0
    iget v0, p0, LX/50I;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ay4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->AiJ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BId()LX/5Wv;
    .locals 2

    .line 0
    iget-object v1, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BQi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BxG()V
    .locals 0

    return-void
.end method

.method public final BxH(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/50I;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Dp;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/5Dp;->CEq(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final BxI()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/50I;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Dp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5Dp;->CEl()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final BxJ(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50I;->A01:LX/50t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/50I;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5Dp;

    .line 18
    .line 19
    iget-object v0, p0, LX/50I;->A01:LX/50t;

    .line 20
    .line 21
    invoke-interface {v0}, LX/50t;->BM0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, p1, v0}, LX/5Dp;->CEm(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final BxK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50I;->A02:LX/5Hg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/50I;->A02:LX/5Hg;

    .line 4
    .line 5
    iget-boolean v1, p0, LX/50I;->A04:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/50I;->A04:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/5Hg;->D83()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final BxL()V
    .locals 0

    return-void
.end method

.method public final CAE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/50I;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/50I;->A06:Z

    .line 15
    .line 16
    invoke-interface {v1}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/50I;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 21
    .line 22
    invoke-interface {v1}, LX/48n;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/50I;->A08:LX/6Bg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final CAF()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/50I;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/50I;->A07:LX/48n;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, p0, v0}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/50I;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 12
    .line 13
    iget v1, p0, LX/50I;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/50I;->A04:Z

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/48n;->seekTo(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CSX(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/50I;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CVQ()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/50I;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/50I;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public final CdF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v2}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/48n;->pause()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/50I;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/50I;->A04:Z

    .line 15
    .line 16
    invoke-interface {v2, v1}, LX/48n;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Cdg(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v2}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/50I;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/50I;->A04:Z

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/48n;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Cdr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cdx()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/48n;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LX/50I;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Dp;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5Dp;->CEp()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final Cgj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A01:LX/50t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/50t;->Cgm()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cm6(LX/5Dp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p1, p0, v0}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Cy9(I)V
    .locals 0

    return-void
.end method

.method public final CyA(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/50I;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/50I;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/50I;->A07:LX/48n;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/48n;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/48n;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/50I;->A02:LX/5Hg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/50I;->CAE()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/50I;->CAF()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50I;->A01:LX/50t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/50t;->CgG()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/50I;->A07:LX/48n;

    .line 6
    .line 7
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/48n;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50I;->A07:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/50I;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/50I;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/50I;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/50I;->A06:Z

    .line 14
    .line 15
    return-void
.end method
