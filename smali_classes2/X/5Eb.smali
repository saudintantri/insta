.class public final LX/5Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/01o;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5Eb;->A01:Ljava/util/LinkedList;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Eb;->A02:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/5Eb;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Eb;->A03:LX/01o;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/5Eb;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/5Eb;->A03:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, LX/5Eb;->A02:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/5Eb;->A01:Ljava/util/LinkedList;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v0, LX/3mP;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/3mP;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_1
    .line 85
.end method
