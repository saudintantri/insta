.class public final LX/J40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J43;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/J4D;

.field public final A04:LX/J41;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/J4D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J41;

    .line 4
    .line 5
    invoke-direct {v0}, LX/J41;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J40;->A04:LX/J41;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J40;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/J40;->A02:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/J40;->A01:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/J40;->A03:LX/J4D;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/J40;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/J40;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/J40;->A03:LX/J4D;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/J4D;->A01(LX/J40;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/J40;->A04:LX/J41;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v1, v5, LX/J41;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/J46;

    .line 28
    .line 29
    iget-object v0, v5, LX/J41;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/J46;

    .line 36
    .line 37
    iget-object v0, v5, LX/J41;->A01:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/J46;->A03:Ljava/util/Map;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, LX/J41;->A00(LX/J46;LX/J46;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final A01(LX/J46;LX/J46;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J40;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J40;->A04:LX/J41;

    .line 5
    .line 6
    iget-object v0, v1, LX/J41;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/J41;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/J41;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J40;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Trying to add binding after DataFlowGraph has already been activated."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
