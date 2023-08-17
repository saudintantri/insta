.class public final LX/4J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57H;
.implements LX/4fC;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public A03:Z

.field public final A04:LX/48n;

.field public final A05:LX/6Bg;

.field public final A06:LX/4J9;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bg;LX/4J9;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/4J7;->A05:LX/6Bg;

    .line 19
    .line 20
    iput-object p3, p0, LX/4J7;->A06:LX/4J9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x38

    .line 25
    .line 26
    move v7, v5

    .line 27
    invoke-static/range {v1 .. v7}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4J7;->A04:LX/48n;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4J7;->A07:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A7X(LX/5Dp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4J7;->A07:Ljava/util/List;

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

.method public final Axx()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

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
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

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
    iget-object v0, p0, LX/4J7;->A06:LX/4J9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4J9;->Ay1()I

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
    iget v0, p0, LX/4J7;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ay4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

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
    iget-object v1, p0, LX/4J7;->A04:LX/48n;

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
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/4J7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Dp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5Dp;->CEk()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/4J7;->A04:LX/48n;

    .line 22
    .line 23
    iget v0, p0, LX/4J7;->A01:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final BxH(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4J7;->A01:I

    .line 1
    .line 2
    sub-int v0, p1, v0

    .line 3
    .line 4
    int-to-float v2, v0

    .line 5
    iget-object v0, p0, LX/4J7;->A06:LX/4J9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4J9;->Ay1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v2, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/0Qk;->A00(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4J7;->A04:LX/48n;

    .line 26
    .line 27
    iget v0, p0, LX/4J7;->A01:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/4J7;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Dp;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/5Dp;->CEq(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final BxI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4J7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/lit8 v1, v1, 0x1

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/4J7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Dp;

    .line 15
    .line 16
    invoke-interface {v0, p1, v2}, LX/5Dp;->CEm(II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final BxK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4J7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Dp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5Dp;->CEn()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final BxL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4J7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Dp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5Dp;->CEp()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Cgj()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4J7;->BId()LX/5Wv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

    .line 13
    .line 14
    invoke-interface {v0}, LX/48n;->Cgj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Cm6(LX/5Dp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4J7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4J7;->A04:LX/48n;

    .line 5
    .line 6
    invoke-interface {v1}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1, p0, v2}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Cy9(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4J7;->A06:LX/4J9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4J9;->Cy9(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CyA(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4J7;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/48n;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4J7;->A04:LX/48n;

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
    invoke-interface {v1}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4J7;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    invoke-interface {v1}, LX/48n;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/4J7;->A03:Z

    .line 19
    .line 20
    invoke-interface {v1}, LX/48n;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4J7;->A05:LX/6Bg;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4J7;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4J7;->A04:LX/48n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, p0, v1}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4J7;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4J7;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/4J7;->A01:I

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/48n;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/48n;->Cgj()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/4J7;->A03:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4J7;->BId()LX/5Wv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/4J7;->A04:LX/48n;

    .line 13
    .line 14
    invoke-interface {v1}, LX/48n;->pause()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/4J7;->A01:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4J7;->A04:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/4J7;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4J7;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/4J7;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
