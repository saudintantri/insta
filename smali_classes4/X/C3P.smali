.class public final LX/C3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1z;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0rK;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rK;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C3P;->A01:LX/0rK;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/L1j;->A03(LX/M1z;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/C3P;->A01:LX/0rK;

    .line 53
    .line 54
    iget-object v0, v0, LX/0rK;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, LX/C3P;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/C3P;->A01:LX/0rK;

    .line 68
    .line 69
    iget-object v0, v0, LX/0rK;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v0, p0, LX/C3P;->A02:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final Ahi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C3P;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C3P;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/C3P;->A01:LX/0rK;

    .line 13
    .line 14
    iget-object v0, v0, LX/0rK;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/C3P;->A01:LX/0rK;

    .line 21
    .line 22
    iget-object v0, v0, LX/0rK;->A05:LX/0pu;

    .line 23
    .line 24
    iget-object v0, v0, LX/0pu;->A00:LX/0YH;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0YH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public final BHR()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/C3P;->A01:LX/0rK;

    .line 1
    .line 2
    iget-wide v0, v0, LX/0rK;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method
