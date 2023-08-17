.class public final LX/6iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3BJ;

.field public A01:LX/3BJ;

.field public final A02:LX/6iO;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/6iN;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6iN;->A05:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6iN;->A04:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/6iO;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6iO;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6iN;->A02:LX/6iO;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6iN;->A07:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6iN;->A08:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6iN;->A06:Ljava/util/Map;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3BJ;

    .line 24
    .line 25
    iget-object v0, p0, LX/6iN;->A07:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iput-object v0, v2, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/5iV;->A00:LX/5iV;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/1yf;->D4D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v4
    .line 58
.end method
