.class public final LX/CaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Deque;

.field public A01:Ljava/util/Iterator;

.field public A02:Ljava/util/Iterator;

.field public A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9h2;->A01:LX/1bp;

    .line 4
    .line 5
    iput-object v0, p0, LX/CaT;->A02:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-object p1, p0, LX/CaT;->A01:Ljava/util/Iterator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CaT;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, LX/CaT;->A01:Ljava/util/Iterator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/CaT;->A01:Ljava/util/Iterator;

    .line 24
    .line 25
    :goto_2
    iput-object v0, p0, LX/CaT;->A01:Ljava/util/Iterator;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, LX/CaT;->A00:Ljava/util/Deque;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/CaT;->A00:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Iterator;

    .line 48
    .line 49
    iput-object v0, p0, LX/CaT;->A01:Ljava/util/Iterator;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Iterator;

    .line 59
    .line 60
    iput-object v2, p0, LX/CaT;->A02:Ljava/util/Iterator;

    .line 61
    .line 62
    instance-of v0, v2, LX/CaT;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v2, LX/CaT;

    .line 67
    .line 68
    iget-object v0, v2, LX/CaT;->A02:Ljava/util/Iterator;

    .line 69
    .line 70
    iput-object v0, p0, LX/CaT;->A02:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v1, p0, LX/CaT;->A00:Ljava/util/Deque;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/CaT;->A00:Ljava/util/Deque;

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, LX/CaT;->A01:Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/CaT;->A00:Ljava/util/Deque;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :goto_3
    iget-object v0, v2, LX/CaT;->A00:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, LX/CaT;->A00:Ljava/util/Deque;

    .line 101
    .line 102
    iget-object v0, v2, LX/CaT;->A00:Ljava/util/Deque;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, v2, LX/CaT;->A01:Ljava/util/Iterator;

    .line 113
    .line 114
    iput-object v0, p0, LX/CaT;->A01:Ljava/util/Iterator;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CaT;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CaT;->A02:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object v0, p0, LX/CaT;->A03:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaT;->A03:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2p4;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CaT;->A03:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/CaT;->A03:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
    .line 18
.end method
