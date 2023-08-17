.class public final LX/6Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Qn;


# instance fields
.field public final A00:LX/6Qr;

.field public final A01:LX/6Qo;

.field public final A02:LX/6Qp;

.field public final A03:LX/6Qi;


# direct methods
.method public constructor <init>(LX/6Qi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Qm;->A03:LX/6Qi;

    .line 4
    .line 5
    new-instance v0, LX/6Qo;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Qo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Qm;->A01:LX/6Qo;

    .line 11
    .line 12
    new-instance v0, LX/6Qp;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6Qp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Qm;->A02:LX/6Qp;

    .line 18
    .line 19
    sget-object v0, LX/6Qq;->A00:LX/6Qr;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Qm;->A00:LX/6Qr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C5T(LX/7ht;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Qm;->A01:LX/6Qo;

    .line 1
    .line 2
    iput-object p1, v4, LX/6Qo;->A00:LX/7ht;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Qm;->A02:LX/6Qp;

    .line 5
    .line 6
    iput-object p1, v2, LX/6Qp;->A00:LX/7ht;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Qm;->A03:LX/6Qi;

    .line 9
    .line 10
    iget-object v3, v0, LX/6Qi;->A00:LX/6Qg;

    .line 11
    .line 12
    iget-object v0, v3, LX/6Qg;->A0C:LX/6PU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/6PT;

    .line 17
    .line 18
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 19
    .line 20
    iget-object v1, v0, LX/6Q0;->A01:LX/6Pz;

    .line 21
    .line 22
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/6Pz;->A00(LX/6Pz;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6S7;

    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/6S7;->C8D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v3, LX/6Qg;->A0C:LX/6PU;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v0, LX/6PT;

    .line 59
    .line 60
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 61
    .line 62
    iget-object v1, v0, LX/6Q0;->A01:LX/6Pz;

    .line 63
    .line 64
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v0}, LX/6Pz;->A00(LX/6Pz;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6S7;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/6S7;->C8D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method
