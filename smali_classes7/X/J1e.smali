.class public final LX/J1e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J1d;

.field public final A01:LX/1ie;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/J1d;LX/1ie;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J1e;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/J1e;->A01:LX/1ie;

    .line 11
    .line 12
    iput-object p1, p0, LX/J1e;->A00:LX/J1d;

    .line 13
    .line 14
    iput-object p3, p0, LX/J1e;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J1e;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    iget-object v2, p0, LX/J1e;->A00:LX/J1d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/J1d;->A04(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A01(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J1e;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/J1e;->A00:LX/J1d;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/J1d;->A03(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/J1d;->A06:LX/3B4;

    .line 22
    .line 23
    iget-object v0, v2, LX/3B4;->A06:LX/00i;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/3B4;->A02:LX/5cg;

    .line 32
    .line 33
    iget-object v1, v0, LX/5cg;->A03:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v2, LX/3B4;->A02:LX/5cg;

    .line 51
    .line 52
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/3B4;->A04(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/J1d;->A03(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v1, "Cannot acquire the same reference more than once."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A02(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J1e;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, LX/J1e;->A00:LX/J1d;

    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v2, LX/J1d;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2, p1, p2}, LX/J1d;->A04(J)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/J1d;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/J1d;->A05:LX/00i;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, v2, LX/J1d;->A05:LX/00i;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gtz v1, :cond_0

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, v2, LX/J1d;->A06:LX/3B4;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, LX/3B4;->A03(LX/3B4;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v2, p1, p2}, LX/J1d;->A04(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string v1, "Trying to release a reference that wasn\'t acquired."

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
