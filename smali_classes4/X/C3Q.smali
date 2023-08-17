.class public final LX/C3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1z;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C3Q;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/C3Q;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/C3Q;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p5, p0, LX/C3Q;->A00:J

    .line 14
    .line 15
    iput-object p4, p0, LX/C3Q;->A03:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Ahi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C3Q;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C3Q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BD4()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C3Q;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/L1j;->A03(LX/M1z;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/C3Q;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final BEq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/C3Q;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/C3Q;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final BHR()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/C3Q;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
