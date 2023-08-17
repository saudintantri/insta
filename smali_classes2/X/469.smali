.class public final LX/469;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3Hr;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Lcom/instagram/model/reels/Reel;

.field public final A0J:LX/1dd;

.field public final A0K:LX/469;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:J

.field public final A0T:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 537617199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537617200
    iput-object p1, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 537617201
    iput p8, p0, LX/469;->A0H:I

    .line 537617202
    move/from16 v0, p11

    iput-boolean v0, p0, LX/469;->A0Q:Z

    .line 537617203
    iput-object p7, p0, LX/469;->A0N:Ljava/util/Set;

    .line 537617204
    move/from16 v0, p12

    iput-boolean v0, p0, LX/469;->A0R:Z

    .line 537617205
    iput-object p2, p0, LX/469;->A0K:LX/469;

    .line 537617206
    iput-object p5, p0, LX/469;->A0L:Ljava/lang/String;

    .line 537617207
    iput-object p6, p0, LX/469;->A0M:Ljava/lang/String;

    .line 537617208
    iput-object p4, p0, LX/469;->A0T:Ljava/lang/Boolean;

    .line 537617209
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/469;->A0O:Z

    .line 537617210
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 537617211
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-PLACEHOLDER"

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 537617212
    iget-object v3, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    move-result-object v2

    .line 537617213
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 537617214
    new-instance v0, LX/1dd;

    invoke-direct {v0, v2, v1, v5, v4}, LX/1dd;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/469;->A0J:LX/1dd;

    .line 537617215
    iget-boolean v0, p0, LX/469;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, p3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537617216
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p3}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    move-result v0

    .line 537617217
    :goto_0
    iput v0, p0, LX/469;->A00:I

    .line 537617218
    iput v0, p0, LX/469;->A01:I

    .line 537617219
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 537617220
    iput-object v0, p0, LX/469;->A06:Ljava/util/List;

    .line 537617221
    iget-object v2, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 537617222
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    if-eqz v0, :cond_0

    .line 537617223
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 537617224
    invoke-static {p3}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v1

    .line 537617225
    invoke-static {p3}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/46A;->A0G(LX/46B;LX/0ze;)Z

    move-result v1

    .line 537617226
    :cond_0
    iput-boolean v1, p0, LX/469;->A0P:Z

    .line 537617227
    iput-wide p9, p0, LX/469;->A0S:J

    return-void

    .line 537617228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;I)V
    .locals 13

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v3, p2

    .line 268435458
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const/4 v11, 0x0

    .line 268435463
    sget-object v7, LX/160;->A00:LX/160;

    .line 268435464
    .line 268435465
    const-wide/16 v9, 0x0

    .line 268435466
    .line 268435467
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v4

    .line 268435471
    move-object v0, p0

    .line 268435472
    move-object v1, p1

    .line 268435473
    move/from16 v8, p3

    .line 268435474
    .line 268435475
    move-object v5, v2

    .line 268435476
    move-object v6, v2

    .line 268435477
    move v12, v11

    .line 268435478
    invoke-direct/range {v0 .. v12}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 13

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 806053152
    sget-object v7, LX/160;->A00:LX/160;

    .line 806053153
    const/4 v12, 0x0

    .line 806053154
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    .line 806053155
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-direct/range {v0 .. v12}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    move v12, v11

    .line 29
    invoke-direct/range {v0 .. v12}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v5, p0, LX/469;->A0O:Z

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/1dd;

    .line 34
    .line 35
    iget-object v1, p0, LX/469;->A0N:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :cond_2
    iget-object v1, p0, LX/469;->A0T:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/8th;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/8th;-><init>(LX/469;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    return-object v2
    .line 83
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/469;->A02:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/469;->A0J:LX/1dd;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {p0, p2}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/469;->A0K:LX/469;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1dd;

    .line 28
    .line 29
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, -0x1

    .line 41
    :cond_1
    return v1
.end method

.method public final A06()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/469;->A0S:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-wide v3

    .line 9
    :cond_0
    const-string v1, "Creation time has not been configured correctly for this ReelViewModel"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final A07()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/469;->A01()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/469;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/469;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "Reel ID:"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", Ad ID:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0J()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ". The video to carousel index ("

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/469;->A01()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ") is larger than the number of thumbnails ("

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "). The amount of segments and thumbnails should be equal."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    return-object v1

    .line 115
    :cond_2
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/469;->A01:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LX/469;->A0I(Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, LX/469;->A01:I

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1dd;

    .line 41
    .line 42
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public final A09()Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/469;->A0K:LX/469;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/469;->A0J:LX/1dd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v0, p0, LX/469;->A01:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/469;->A0I(Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/469;->A01:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1dd;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;)LX/1dd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/469;->A00:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1dd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1dd;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/469;->A0K:LX/469;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/469;->A0E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/469;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A0F(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/469;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/469;->A0I(Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/469;->A0K:LX/469;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/469;->A0F(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/469;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/469;->A0I(Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/469;->A0K:LX/469;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/469;->A0G(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/469;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, LX/469;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/469;->A01:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
.end method

.method public final A0I(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/469;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0K()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 3
    .line 4
    if-nez v2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-interface {v2}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v2}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final A0L(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/469;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/469;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/469;->A0E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/469;->A0E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/469;->A0E()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
