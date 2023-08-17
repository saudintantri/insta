.class public final LX/356;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/353;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/3AL;


# direct methods
.method public constructor <init>(LX/3AL;LX/353;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/356;->A00:LX/353;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/356;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/356;->A03:LX/3AL;

    .line 13
    .line 14
    const-string v1, "-1"

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/356;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3AL;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/8lS;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/8lS;-><init>(LX/356;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/356;->A00:LX/353;

    .line 33
    .line 34
    iget-wide v0, p1, LX/3AL;->A00:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/353;->A00(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/35u;Ljava/lang/String;)LX/35u;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/356;->A03:LX/3AL;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3AL;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/356;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LX/35u;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/356;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/356;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/35u;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/35u;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, LX/356;->A03:LX/3AL;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/3AL;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v3, LX/8lR;

    .line 62
    .line 63
    invoke-direct {v3, p0}, LX/8lR;-><init>(LX/356;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/356;->A00:LX/353;

    .line 67
    .line 68
    iget-wide v0, v1, LX/3AL;->A00:J

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, LX/353;->A00(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
.end method
