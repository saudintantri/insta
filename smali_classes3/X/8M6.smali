.class public final LX/8M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8M6;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuO(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8M6;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LX/8RX;->A00()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2Vs;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, LX/5EV;->A01(LX/2Vs;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 55
    .line 56
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/5EV;->A07:LX/5Fh;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/5Fh;->AsU(LX/2Vp;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/8RX;->A02:Ljava/util/List;

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8M6;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v3, p1, LX/2xU;->A01:Z

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, v4, LX/5EV;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/5EV;->A07:LX/5Fh;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Fh;->A06()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v4, LX/5EV;->A04:Z

    .line 24
    .line 25
    :cond_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-virtual {v4, p2, v2}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
