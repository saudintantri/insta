.class public final LX/58Y;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/4y4;


# direct methods
.method public constructor <init>(LX/4y4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58Y;->A03:LX/4y4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 0
    const v0, 0xa262b04    # 8.0006996E-33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/58Y;->A03:LX/4y4;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/4y4;->A09()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v5, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-boolean v0, v5, LX/4y4;->A06:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    iget-object v0, v5, LX/4y4;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v5, LX/4y4;->A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 37
    .line 38
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BnC(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez p2, :cond_3

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/58Y;->A00:I

    .line 48
    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, LX/58Y;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LX/2Pe;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v7, LX/2Vs;->A00:LX/2Vp;

    .line 62
    .line 63
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/4y4;->A01:LX/5KU;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/5KU;->A02:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4qX;

    .line 88
    .line 89
    invoke-interface {v0}, LX/4qX;->CXF()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v3, p0, LX/58Y;->A02:Z

    .line 94
    .line 95
    :cond_3
    iput p2, p0, LX/58Y;->A00:I

    .line 96
    .line 97
    const v0, -0x7ea1f9a9

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const v0, 0x29abebe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/58Y;->A01:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/58Y;->A03:LX/4y4;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4y4;->A09()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/2Pe;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/2Vs;->A00:LX/2Vp;

    .line 35
    .line 36
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput-boolean v6, p0, LX/58Y;->A01:Z

    .line 41
    .line 42
    iget-object v3, v2, LX/4y4;->A01:LX/5KU;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/5KU;->A02:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4qX;

    .line 63
    .line 64
    iget v0, v3, LX/5KU;->A00:I

    .line 65
    .line 66
    invoke-interface {v1, v4, v0}, LX/4qX;->CXJ(LX/2Vs;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, LX/58Y;->A00:I

    .line 71
    .line 72
    if-ne v0, v6, :cond_1

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, LX/58Y;->A02:Z

    .line 77
    .line 78
    :cond_1
    const v0, 0x45318646

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
