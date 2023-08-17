.class public final LX/J1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J1e;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/00i;

.field public final A06:LX/3B4;

.field public final A07:LX/2Xl;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3B4;LX/2Xl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J1d;->A05:LX/00i;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J1d;->A08:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/J1d;->A02:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/J1d;->A01:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/J1d;->A03:Z

    .line 22
    .line 23
    iput v0, p0, LX/J1d;->A04:I

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/J1d;->A09:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p1, p0, LX/J1d;->A06:LX/3B4;

    .line 32
    .line 33
    iput-object p2, p0, LX/J1d;->A07:LX/2Xl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/J1d;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/J1d;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/J1e;

    .line 17
    .line 18
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1ie;->A0L(LX/J1e;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/J1d;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J1d;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J1d;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/J1d;->A04:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/J1d;->A04:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/J1d;->A09:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/J1d;->A07:LX/2Xl;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/6xZ;->A00(LX/2Xl;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "mNotifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J1d;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J1d;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/J1d;->A04:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/J1d;->A04:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A03(J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J1d;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/J1d;->A05:LX/00i;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, p2, v0}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A04(J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J1d;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J1d;->A05:LX/00i;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v1, "Trying to decrement reference count for an item you don\'t own."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public final A05(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/J1d;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/J1d;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/J1e;

    .line 17
    .line 18
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/1ie;->A0G(Landroid/graphics/Rect;LX/J1e;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/J1d;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A06(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/J1d;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/J1d;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_0

    .line 11
    .line 12
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/J1e;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, LX/J1e;->A01:LX/1ie;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, p2, v1}, LX/1ie;->A0J(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/J1d;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A07(LX/1ie;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J1d;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/J1e;

    .line 18
    .line 19
    iget-object v2, v0, LX/J1e;->A01:LX/1ie;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, LX/1jQ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/J1d;->A06:LX/3B4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/3B4;->A00:LX/1jQ;

    .line 34
    .line 35
    iput-object v3, p0, LX/J1d;->A00:LX/J1e;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1ie;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, LX/J1d;->A02:Z

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/J1e;

    .line 59
    .line 60
    iget-object v0, v0, LX/J1e;->A01:LX/1ie;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1ie;->A0F()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/J1d;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const-string v0, "Could not find the extension "

    .line 77
    .line 78
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
