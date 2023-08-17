.class public final LX/5A1;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/26e;


# static fields
.field public static A0K:J = 0x3L


# instance fields
.field public A00:LX/26D;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/2ul;

.field public final A06:LX/2tk;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0YK;

.field public final A0F:LX/2tl;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/2tk;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

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
    iput-object v0, p0, LX/5A1;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5A1;->A08:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5A1;->A0G:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5A1;->A0H:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p1, p0, LX/5A1;->A0D:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, LX/5A1;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p2, p0, LX/5A1;->A0E:LX/0YK;

    .line 50
    .line 51
    iput-boolean p5, p0, LX/5A1;->A0C:Z

    .line 52
    .line 53
    iput-boolean p6, p0, LX/5A1;->A0J:Z

    .line 54
    .line 55
    iput-boolean p7, p0, LX/5A1;->A0I:Z

    .line 56
    .line 57
    iput-object p3, p0, LX/5A1;->A06:LX/2tk;

    .line 58
    .line 59
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, p2, p4, v0}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5A1;->A0F:LX/2tl;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5A1;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5A1;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5A1;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    return v1
.end method

.method public final A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5A1;->A0B:Ljava/util/List;

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
    check-cast v0, LX/3DY;

    .line 14
    .line 15
    iget-object v1, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5A1;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5A1;->A08:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5A1;->A05:LX/2ul;

    .line 22
    .line 23
    iget-object v0, p0, LX/5A1;->A0H:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5A1;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/5A1;->A08:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3DY;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    iget-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final B7f(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5A1;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5A1;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    return v1
    .line 16
.end method

.method public final BSN(Lcom/instagram/model/reels/Reel;LX/1dd;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5A1;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5A1;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, p0, LX/5A1;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/5A1;->A06:LX/2tk;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, LX/3DY;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3, v1}, LX/3DY;-><init>(LX/3Hr;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5A1;->A09:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5A1;->A08:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, LX/5A1;->A07:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    new-instance v0, LX/2ul;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/2ul;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/5A1;->A05:LX/2ul;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x415f43ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/5A1;->A0C:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/5A1;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/2addr v1, v2

    .line 21
    const v0, -0x632af19c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final getItemId(I)J
    .locals 7

    .line 0
    const v0, -0x17d3d2b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const v0, 0x111213ef

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x2

    .line 35
    .line 36
    const v0, 0x6a1accca

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/5A1;->A09:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/5A1;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, p0, LX/5A1;->A0G:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-wide v2, LX/5A1;->A0K:J

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    sput-wide v0, LX/5A1;->A0K:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const v0, -0x496ed413

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const v0, -0x2355f71d

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x72590f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/5A1;->A0C:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x4726931d

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5A1;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const v0, -0x5c0a947c

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5A1;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/5A1;->A0A:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, -0x6e3adef7

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    const v0, 0x37ec67e0

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v2, v10}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v11, 0x7f0601aa

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v13, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v3, v0, :cond_d

    .line 24
    .line 25
    const-string v0, "unexpected viewType: "

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v0, LX/2DK;

    .line 38
    .line 39
    iget-object v3, v2, LX/5A1;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/5A1;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int v1, p2, v1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/3DY;

    .line 52
    .line 53
    iget-object v14, v2, LX/5A1;->A0D:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v9, v2, LX/5A1;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2DK;->B7c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    iget-object v4, v2, LX/5A1;->A00:LX/26D;

    .line 65
    .line 66
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LX/5A1;->A09:Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, v2, LX/5A1;->A0E:LX/0YK;

    .line 72
    .line 73
    iget-boolean v11, v2, LX/5A1;->A0J:Z

    .line 74
    .line 75
    iget-boolean v1, v2, LX/5A1;->A0I:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v7, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v12, 0x0

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    iget-object v1, v0, LX/2DK;->A00:LX/2DN;

    .line 91
    .line 92
    move-object v15, v5

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    move/from16 v21, v10

    .line 100
    .line 101
    move/from16 v22, v12

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-static/range {v14 .. v22}, LX/3E9;->A00(Landroid/content/Context;LX/0YK;LX/3DY;LX/2DN;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, LX/2DK;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v13}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0YK;LX/3CG;LX/3DY;LX/3DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v1, v2, LX/5A1;->A08:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/3DY;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    check-cast v0, LX/6Fy;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const v15, 0x7f1220e9

    .line 129
    .line 130
    .line 131
    move v13, v12

    .line 132
    move v14, v12

    .line 133
    move/from16 v16, v12

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    invoke-static/range {v9 .. v16}, LX/7eR;->A00(LX/6G0;LX/6Fy;IIIIIZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    move-object v5, v0

    .line 141
    check-cast v5, LX/6Fx;

    .line 142
    .line 143
    iget-boolean v1, v2, LX/5A1;->A03:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v2, LX/5A1;->A0A:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-boolean v1, v2, LX/5A1;->A01:Z

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    :cond_6
    const/4 v7, 0x0

    .line 161
    :cond_7
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f06001b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/2pZ;->A0B()LX/6G1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, LX/6G1;->A00:I

    .line 183
    .line 184
    if-lez v0, :cond_8

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    :cond_8
    iget-object v2, v5, LX/6Fx;->A02:Landroid/view/View;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v3, LX/6Fy;

    .line 201
    .line 202
    const v1, 0x7f120c84

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/6Fy;->A01:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/6Fy;->A03:LX/2tA;

    .line 215
    .line 216
    if-nez v12, :cond_9

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    iget-object v0, v3, LX/6Fy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/6Fy;->A00:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {v6}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    iget-boolean v0, v5, LX/6Fx;->A01:Z

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iput-boolean v13, v5, LX/6Fx;->A01:Z

    .line 245
    .line 246
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/high16 v0, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr v1, v7

    .line 271
    int-to-float v0, v1

    .line 272
    int-to-float v2, v7

    .line 273
    div-float/2addr v0, v2

    .line 274
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    mul-int/2addr v7, v3

    .line 279
    sub-int/2addr v1, v7

    .line 280
    int-to-float v1, v1

    .line 281
    const/high16 v0, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float/2addr v2, v0

    .line 284
    cmpl-float v0, v1, v2

    .line 285
    .line 286
    if-ltz v0, :cond_a

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    :cond_a
    :goto_1
    if-ge v6, v3, :cond_b

    .line 291
    .line 292
    iget-object v2, v5, LX/6Fx;->A00:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f0d0ab6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/6Fy;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/6Fy;-><init>(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, LX/6Fy;

    .line 321
    .line 322
    new-instance v14, LX/6z8;

    .line 323
    .line 324
    invoke-direct {v14, v5}, LX/6z8;-><init>(LX/6Fx;)V

    .line 325
    .line 326
    .line 327
    move/from16 v16, v11

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    move/from16 v18, v4

    .line 332
    .line 333
    move/from16 v19, v4

    .line 334
    .line 335
    move/from16 v20, v4

    .line 336
    .line 337
    move/from16 v21, v13

    .line 338
    .line 339
    move-object v15, v0

    .line 340
    invoke-static/range {v14 .. v21}, LX/7eR;->A00(LX/6G0;LX/6Fy;IIIIIZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_b
    iget-object v0, v5, LX/6Fx;->A00:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    iget-object v1, v5, LX/6Fx;->A00:Landroid/view/ViewGroup;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0d0972

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/72r;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/72r;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "unexpected viewType: "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/5A1;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/2kM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/2DK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f0d0ab6

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/6Fy;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/6Fy;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/6Fy;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/6Fy;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, LX/5A1;->A00:LX/26D;

    .line 94
    .line 95
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0d0971

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/6Fx;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, LX/6Fx;-><init>(Landroid/view/View;LX/26E;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
.end method

.method public final onViewAttachedToWindow(LX/3E3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5A1;->A05:LX/2ul;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/5A1;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5A1;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3DY;

    .line 31
    .line 32
    iget-object v2, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget-object v1, p0, LX/5A1;->A0H:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/5A1;->A0F:LX/2tl;

    .line 54
    .line 55
    iget-object v0, p0, LX/5A1;->A05:LX/2ul;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, LX/2tl;->A02(Lcom/instagram/model/reels/Reel;LX/2ul;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method
