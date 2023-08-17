.class public final LX/94v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:LX/5Cj;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Cj;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/94v;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p1, p0, LX/94v;->A00:LX/5Cj;

    .line 3
    .line 4
    iput-object p2, p0, LX/94v;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    sget-object v2, LX/38m;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4mn;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/4mn;->A00:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/94v;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/94v;->A00:LX/5Cj;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/5Cj;->CHT(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/94v;->A01:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method
