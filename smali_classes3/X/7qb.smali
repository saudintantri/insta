.class public final LX/7qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/LongSparseArray;

.field public final A03:LX/5bY;


# direct methods
.method public constructor <init>(LX/5bY;LX/4Eq;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qb;->A03:LX/5bY;

    .line 4
    .line 5
    iget v0, p2, LX/4Eq;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/7qb;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2}, LX/4Eq;->A0A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7qb;->A03:LX/5bY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5bY;->A00()LX/5bW;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, p0, LX/7qb;->A00:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    iget-object v0, v3, LX/5bW;->A01:LX/5bX;

    .line 32
    .line 33
    iget-object v0, v0, LX/5bX;->A00:LX/00i;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v4}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/7qb;->A01:Landroid/util/LongSparseArray;

    .line 39
    .line 40
    iget-object v0, p0, LX/7qb;->A03:LX/5bY;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5bY;->A00()LX/5bW;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v0, p0, LX/7qb;->A00:I

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    iget-object v0, v3, LX/5bW;->A00:LX/5bX;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    check-cast v0, Landroid/util/LongSparseArray;

    .line 55
    .line 56
    iput-object v0, p0, LX/7qb;->A02:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v0, LX/5bX;->A00:LX/00i;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(LX/4Eq;II)LX/7kn;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/4Eq;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    iget-object v4, p0, LX/7qb;->A01:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7kn;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/7qb;->A02:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7kn;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, LX/7kn;->A00:LX/5bL;

    .line 31
    .line 32
    iget-object v2, v3, LX/5bL;->A03:Ljava/util/concurrent/RunnableFuture;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LX/5bL;->A00()LX/5bN;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    :goto_0
    iget-object v3, p0, LX/7qb;->A03:LX/5bY;

    .line 45
    .line 46
    iget-object v6, v3, LX/5bY;->A04:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v8, LX/8HT;

    .line 50
    .line 51
    invoke-direct {v8, p1, v2}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, LX/5bY;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v9

    .line 57
    check-cast v2, LX/5aw;

    .line 58
    .line 59
    invoke-static {v2}, LX/5ay;->A00(LX/5aw;)[LX/6xZ;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v3, LX/5bY;->A03:I

    .line 64
    .line 65
    new-instance v5, LX/5bL;

    .line 66
    .line 67
    move/from16 v12, p2

    .line 68
    .line 69
    move/from16 v13, p3

    .line 70
    .line 71
    invoke-direct/range {v5 .. v13}, LX/5bL;-><init>(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/7kn;

    .line 75
    .line 76
    invoke-direct {v2, v5, p1}, LX/7kn;-><init>(LX/5bL;LX/4Eq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    iget-object v7, v3, LX/5bL;->A05:LX/5bN;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method
