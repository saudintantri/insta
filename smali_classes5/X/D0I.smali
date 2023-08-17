.class public final LX/D0I;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/EQm;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Fdj;

.field public final A03:LX/4Qd;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:I

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/Fdj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D0I;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/D0I;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/D0I;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, LX/D0I;->A06:I

    .line 10
    .line 11
    iput-object p1, p0, LX/D0I;->A02:LX/Fdj;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/D0I;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-wide v0, 0x4011333333333333L    # 4.3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v2, v0

    .line 27
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D0I;->A07:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p0, LX/D0I;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/D0I;->A03:LX/4Qd;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D0I;->A09:Ljava/util/HashSet;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/D0I;LX/EQm;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D0I;->A00:LX/EQm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/D0I;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/D0I;->A00:LX/EQm;

    .line 16
    .line 17
    iget-object p0, p0, LX/D0I;->A02:LX/Fdj;

    .line 18
    .line 19
    iget-object v0, p1, LX/EQm;->A02:LX/FBB;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/FfR;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v2, p1, LX/EQm;->A01:I

    .line 26
    .line 27
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 28
    .line 29
    iget v1, v0, LX/46g;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/EQm;->A00:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, LX/Fdj;->Bo9(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D0I;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/EQm;

    .line 22
    .line 23
    iget-object v0, v0, LX/EQm;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Lcom/instagram/music/common/model/AudioOverlayTrack;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/Dqn;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/EQm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/D0I;->A00:LX/EQm;

    .line 5
    .line 6
    iput-object v2, p0, LX/D0I;->A00:LX/EQm;

    .line 7
    .line 8
    iget-object v0, p0, LX/D0I;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/D0I;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/D0I;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, LX/D0I;->A00(LX/D0I;LX/EQm;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0I;->A00:LX/EQm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/D0I;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EQm;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/D0I;->A00(LX/D0I;LX/EQm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v7}, LX/D0I;->A01(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/D0I;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/FBB;

    .line 27
    .line 28
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/FBB;->A05:LX/FfM;

    .line 32
    .line 33
    invoke-interface {v0}, LX/FfM;->Ap2()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-virtual {v3}, LX/FBB;->BIZ()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v1, LX/EQm;

    .line 57
    .line 58
    invoke-direct {v1, v3, v7, v0, v2}, LX/EQm;-><init>(LX/FBB;Ljava/lang/Integer;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/D0I;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v5}, LX/D0I;->A01(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    invoke-static {v0}, LX/Dqn;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/EQm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, LX/EQm;

    .line 54
    .line 55
    iget-object v0, p0, LX/D0I;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/EQm;->A02:LX/FBB;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/FBB;->AWU()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/D0I;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, LX/D0I;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3f777375

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0I;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/D0I;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :goto_0
    const v0, 0x35ecc194

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/D0I;->A07:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, -0x84c5505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/D0I;->A07:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    :cond_0
    :goto_0
    const v0, 0x4182e189

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    iget-object v3, p0, LX/D0I;->A05:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/EQm;

    .line 48
    .line 49
    iget-object v0, v0, LX/EQm;->A02:LX/FBB;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FBB;->AWU()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Unsupported view type"

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x58b30065

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0xcc971e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0I;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    const v0, -0x7965967b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/D45;

    .line 17
    .line 18
    iget-object v5, p1, LX/D45;->A01:LX/DXU;

    .line 19
    .line 20
    new-instance v4, LX/FLv;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LX/FLv;-><init>(LX/D45;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, LX/D45;->A00:J

    .line 26
    .line 27
    int-to-long v0, p2

    .line 28
    mul-long/2addr v2, v0

    .line 29
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/D0I;->A05:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/EQm;

    .line 42
    .line 43
    check-cast p1, LX/D46;

    .line 44
    .line 45
    iget-object v0, p0, LX/D0I;->A00:LX/EQm;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, LX/D46;->A00:LX/EQm;

    .line 55
    .line 56
    iget-object v5, v1, LX/EQm;->A02:LX/FBB;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/FBB;->BHl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p1, LX/D46;->A01:LX/DXU;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/DXU;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/FBB;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/DXU;->setSubtitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f1241e2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v2, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/DXU;->setTalkback(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/D46;->A02:LX/01o;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Cj7;

    .line 96
    .line 97
    iget-object v0, v5, LX/FBB;->A05:LX/FfM;

    .line 98
    .line 99
    invoke-interface {v0}, LX/FfM;->AeE()Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/Cj7;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, LX/D0I;->A06:I

    .line 17
    .line 18
    new-instance v0, LX/DXU;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/DXU;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/D45;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/D45;-><init>(LX/DXU;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, LX/D0I;->A06:I

    .line 39
    .line 40
    new-instance v0, LX/DXU;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/DXU;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/D46;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2}, LX/D46;-><init>(LX/D0I;LX/DXU;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, LX/D0I;->A06:I

    .line 56
    .line 57
    new-instance v0, LX/DXU;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/DXU;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/D2y;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/D2y;-><init>(LX/D0I;LX/DXU;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Unsupported view type"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onViewAttachedToWindow(LX/3E3;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-lez v6, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/D0I;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ge v6, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v6}, LX/3Ax;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v6}, LX/3Ax;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/D0I;->A09:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/D0I;->A03:LX/4Qd;

    .line 44
    .line 45
    add-int/lit8 v0, v6, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EQm;

    .line 52
    .line 53
    iget-object v4, v0, LX/EQm;->A02:LX/FBB;

    .line 54
    .line 55
    iget-object v3, p0, LX/D0I;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v5, LX/4Qd;->A0N:LX/0lf;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, LX/FBB;->AWU()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "audio_asset_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 83
    .line 84
    const-string v0, "camera_destination"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/FBB;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "artist_name"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/FBB;->AWU()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "audio_cluster_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "song"

    .line 110
    .line 111
    const-string v0, "audio_type"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/FBB;->BHl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "song_name"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "suggested_audio_sound_sync"

    .line 129
    .line 130
    const-string v0, "category"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/4Qd;->A05:LX/1he;

    .line 136
    .line 137
    const-string v0, "entry_point"

    .line 138
    .line 139
    invoke-static {v1, v2, v5, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/Chc;->A1M(LX/0AX;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/FBB;->BUM()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v0}, LX/Che;->A1C(LX/0AX;Z)V

    .line 150
    .line 151
    .line 152
    const-string v0, "browse_session_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/FBB;->A02:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "alacorn_session_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
