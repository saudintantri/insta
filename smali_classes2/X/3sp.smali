.class public final LX/3sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sq;


# instance fields
.field public A00:LX/52D;

.field public A01:LX/7pw;

.field public A02:LX/3Ig;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1NY;

.field public final A09:LX/6aS;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/39m;

.field public final A0C:LX/39n;

.field public final A0D:LX/3st;


# direct methods
.method public constructor <init>(LX/39m;LX/6aS;LX/3Ig;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3sp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/3sp;->A09:LX/6aS;

    .line 6
    .line 7
    iput-object p1, p0, LX/3sp;->A0B:LX/39m;

    .line 8
    .line 9
    iput-object p3, p0, LX/3sp;->A02:LX/3Ig;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3sp;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3sp;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3sp;->A06:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/39n;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3sp;->A0C:LX/39n;

    .line 24
    .line 25
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3sp;->A08:LX/1NY;

    .line 30
    .line 31
    iget-object v0, p0, LX/3sp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v4, LX/3sr;

    .line 34
    .line 35
    invoke-direct {v4, p0}, LX/3sr;-><init>(LX/3sp;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/3ss;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/3ss;-><init>(LX/3sp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1OM;->A02()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3st;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v4, v3}, LX/3st;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/3sr;LX/3ss;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3sp;->A0D:LX/3st;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A00(LX/3sp;LX/1OD;I)LX/3vm;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3sp;->A09:LX/6aS;

    .line 1
    .line 2
    iget-object v1, p0, LX/3sp;->A02:LX/3Ig;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/3sp;->A04:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/3sp;->A07:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/3sp;->A05:Z

    .line 9
    .line 10
    iget-boolean p0, p0, LX/3sp;->A06:Z

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/6aS;->A00(LX/3Ig;LX/1OD;IZZZZ)LX/3vm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/3sp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3sp;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3sp;->A0D:LX/3st;

    .line 5
    .line 6
    iget-object v1, v2, LX/3st;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/6af;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/6af;-><init>(LX/3st;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/3st;->A02:LX/6af;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public final AT7()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3sp;->A01(LX/3sp;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BKJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sp;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6ag;->A00(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Cx2(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3sp;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3sp;->A04:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/3sp;->A01(LX/3sp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cx3(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3sp;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3sp;->A05:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/3sp;->A01(LX/3sp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cx4(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3sp;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3sp;->A06:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/3sp;->A01(LX/3sp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CxB(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3sp;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3sp;->A07:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/3sp;->A01(LX/3sp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D0h(LX/3Ig;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sp;->A02:LX/3Ig;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3sp;->A02:LX/3Ig;

    .line 5
    .line 6
    invoke-static {p0}, LX/3sp;->A01(LX/3sp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DDK(LX/1OD;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3sp;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/3sp;->A08:LX/1NY;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3vm;

    .line 35
    .line 36
    iget-object v0, v0, LX/3vm;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1, v2}, LX/3sp;->A00(LX/3sp;LX/1OD;I)LX/3vm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final DDL(Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/3sp;->A03:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v7, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LX/3sp;->A08:LX/1NY;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1OD;

    .line 51
    .line 52
    invoke-interface {v1}, LX/2rc;->AwK()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, LX/2rc;->AwK()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p0, v1, v2}, LX/3sp;->A00(LX/3sp;LX/1OD;I)LX/3vm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6, v5}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final DDv()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sp;->A08:LX/1NY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3sp;->A0D:LX/3st;

    .line 1
    .line 2
    iget-object v1, v2, LX/3st;->A02:LX/6af;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/6af;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/3st;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/3st;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3sp;->A0C:LX/39n;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3sp;->A01:LX/7pw;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/3sp;->A00:LX/52D;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/52D;->A06:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/0yx;->A04(LX/0Tm;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/52D;->A00:LX/1cL;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/1cL;->A00:LX/1Nh;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/52D;->A02:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v2, LX/52D;->A01:LX/5ud;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/52D;->A04:LX/4YX;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/4YX;->A02(LX/5ud;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/3sp;->A0C:LX/39n;

    .line 1
    .line 2
    iget-object v1, p0, LX/3sp;->A0B:LX/39m;

    .line 3
    .line 4
    new-instance v0, LX/4fg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4fg;-><init>(LX/3sp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/3sp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x81001000010014L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {v3}, LX/4zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    new-instance v1, LX/2sX;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/2sX;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v2, v1, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-wide v0, 0x8108a400261079L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const-class v1, LX/52D;

    .line 67
    .line 68
    new-instance v0, LX/56n;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/56n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/52D;

    .line 78
    .line 79
    iput-object v7, p0, LX/3sp;->A00:LX/52D;

    .line 80
    .line 81
    new-instance v4, LX/7pw;

    .line 82
    .line 83
    invoke-direct {v4, p0}, LX/7pw;-><init>(LX/3sp;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    iget-object v3, v7, LX/52D;->A06:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, LX/0yx;->A03(LX/0Tm;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v7, LX/52D;->A02:Ljava/util/List;

    .line 104
    .line 105
    iget-object v9, v7, LX/52D;->A05:LX/1NW;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v9, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2rc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/2rc;->BHD()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    new-instance v0, LX/6YT;

    .line 145
    .line 146
    invoke-direct {v0, v5, v11, v1, v2}, LX/6YT;-><init>(Ljava/lang/String;ZJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 157
    .line 158
    invoke-virtual {v9, v0}, LX/1NW;->A0M(LX/3Ie;)LX/39m;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/8RD;

    .line 163
    .line 164
    invoke-direct {v0, v7}, LX/8RD;-><init>(LX/52D;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/39m;->A0V(LX/1c8;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/8T2;

    .line 171
    .line 172
    invoke-direct {v1, v7}, LX/8T2;-><init>(LX/52D;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/52D;->A04:LX/4YX;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/4YX;->A01(LX/5ud;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v7, LX/52D;->A01:LX/5ud;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    iget-object v0, v7, LX/52D;->A02:Ljava/util/List;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/6YT;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/6YT;->A02:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/6YT;

    .line 241
    .line 242
    iget-object v0, v0, LX/6YT;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v4, v2}, LX/7pw;->A00(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    iput-object v4, p0, LX/3sp;->A01:LX/7pw;

    .line 255
    .line 256
    :cond_7
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
