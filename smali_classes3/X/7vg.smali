.class public final LX/7vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/6O3;

.field public final A09:LX/6q3;

.field public final A0A:LX/7vJ;

.field public final A0B:LX/6RS;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/7oC;

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/6O3;LX/7oC;LX/6RS;LX/6qC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/7vg;->A00:Z

    .line 5
    .line 6
    iput v3, p0, LX/7vg;->A06:I

    .line 7
    .line 8
    iput v3, p0, LX/7vg;->A05:I

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7vg;->A07:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, LX/7vJ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7vJ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7vg;->A0A:LX/7vJ;

    .line 26
    .line 27
    iput-object p3, p0, LX/7vg;->A0B:LX/6RS;

    .line 28
    .line 29
    iput-object p1, p0, LX/7vg;->A08:LX/6O3;

    .line 30
    .line 31
    new-instance v0, LX/6q3;

    .line 32
    .line 33
    invoke-direct {v0, p4}, LX/6q3;-><init>(LX/6po;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7vg;->A09:LX/6q3;

    .line 37
    .line 38
    iput-object p2, p0, LX/7vg;->A0D:LX/7oC;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, LX/7vg;->A09:LX/6q3;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, LX/7vg;->A0E:[F

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A00(LX/7vg;LX/7rM;LX/7xb;LX/6po;)V
    .locals 8

    .line 0
    invoke-interface {p3}, LX/6po;->Ar7()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7vg;->A0A:LX/7vJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/7vJ;->A04:LX/6pZ;

    .line 11
    .line 12
    iget-object v0, v1, LX/6pZ;->A05:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/7vg;->A04:[F

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v4, p1, LX/7rM;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget v5, p1, LX/7rM;->A00:I

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    sget-object v3, LX/6oE;->A01:LX/6oE;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move v7, v6

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/7xb;->A07(LX/6oE;IIIZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7vg;->A02:[F

    .line 38
    .line 39
    iput-object v0, v1, LX/6pZ;->A05:[F

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6q3;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/6q3;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/6q3;->A05:LX/6po;

    .line 27
    .line 28
    invoke-interface {v2}, LX/6po;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/6qC;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/6q3;->A01:LX/6pm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/6q3;->A00:LX/6q8;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6pm;->A0D()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/6q8;->A00:Ljava/util/Map;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/6q3;->A00:LX/6q8;

    .line 51
    .line 52
    invoke-interface {v2}, LX/6po;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v5
    .line 60
    .line 61
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7vg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6q3;

    .line 21
    .line 22
    iget-object v0, v1, LX/6q3;->A05:LX/6po;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6po;->CX4()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/6q3;->A03:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/7vg;->A00:Z

    .line 33
    .line 34
    iput v0, p0, LX/7vg;->A06:I

    .line 35
    .line 36
    iput v0, p0, LX/7vg;->A05:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/7vg;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/7vg;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6q3;

    .line 21
    .line 22
    iget-object v0, v0, LX/6q3;->A05:LX/6po;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/6po;->CWz(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/6q3;

    .line 15
    .line 16
    iget-object v4, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/7vg;->A0D:LX/7oC;

    .line 31
    .line 32
    iget-object v2, v5, LX/6q3;->A05:LX/6po;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-interface {v2, v0}, LX/6po;->Csv(LX/Ik3;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/7vg;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7vg;->A0B:LX/6RS;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/6po;->CX1(LX/6RS;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LX/6q3;->A03:Z

    .line 51
    .line 52
    iget v1, p0, LX/7vg;->A05:I

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/7vg;->A06:I

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/6po;->CWz(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7vg;->A07:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/6po;->CX2(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, LX/8I6;

    .line 83
    .line 84
    invoke-direct {v0, v1, v5}, LX/8I6;-><init>(LX/7oC;LX/6q3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6q3;

    .line 15
    .line 16
    iget-object v2, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "EffectManager"

    .line 27
    .line 28
    const-string v0, "Effect unregistered that wasn\'t previously registered"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, v3, LX/6q3;->A05:LX/6po;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/6po;->Csv(LX/Ik3;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/7vg;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/6po;->CX4()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/6q3;->A03:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
    .line 71
.end method
