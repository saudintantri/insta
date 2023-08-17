.class public final LX/IhV;
.super LX/2ZM;
.source ""


# instance fields
.field public final A00:LX/IhS;

.field public final A01:LX/2ZD;

.field public final A02:LX/2ZD;


# direct methods
.method public constructor <init>(LX/IhS;LX/2ZD;LX/2ZD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ZM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IhV;->A01:LX/2ZD;

    .line 4
    .line 5
    iput-object p3, p0, LX/IhV;->A02:LX/2ZD;

    .line 6
    .line 7
    iput-object p1, p0, LX/IhV;->A00:LX/IhS;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/IhV;->A00:LX/IhS;

    .line 1
    .line 2
    instance-of v0, v3, LX/IhQ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/IhV;->A01:LX/2ZD;

    .line 7
    .line 8
    check-cast v0, LX/2AK;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/2AK;->A0D(LX/IhV;)LX/392;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v2, LX/HAL;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v4, LX/HAL;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v4, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, LX/IhV;->A02:LX/2ZD;

    .line 24
    .line 25
    iget-object v1, v2, LX/2ZD;->_removedRef:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/2b0;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/2b0;-><init>(LX/2ZD;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2ZD;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/2ZD;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/2ZD;->A00(LX/2ZD;)LX/2ZD;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v4

    .line 51
    :cond_3
    sget-object v2, LX/2b2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, LX/IhR;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    iget-object v0, p0, LX/IhV;->A01:LX/2ZD;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/IhR;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    iget-object v0, p0, LX/IhV;->A02:LX/2ZD;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, LX/2ZM;->A01()LX/2b1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/2b1;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    sget-object v1, LX/2b2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, LX/2ZM;->A01()LX/2b1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    :goto_2
    sget-object v0, LX/2ZD;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_7
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v2, p0, LX/IhV;->A02:LX/2ZD;

    .line 100
    .line 101
    iget-object v1, v2, LX/2ZD;->_removedRef:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    new-instance v1, LX/2b0;

    .line 106
    .line 107
    invoke-direct {v1, v2}, LX/2b0;-><init>(LX/2ZD;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2ZD;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v1, p0, LX/IhV;->A02:LX/2ZD;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget-object v0, v0, LX/2b1;->_consensus:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1
    .line 122
.end method

.method public final A01()LX/2b1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhV;->A00:LX/IhS;

    .line 1
    .line 2
    iget-object v0, v0, LX/HFM;->A00:LX/2b1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "atomicOp"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IhV;->A00:LX/IhS;

    .line 1
    .line 2
    sget-object v1, LX/IhR;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    iget-object v0, p0, LX/IhV;->A01:LX/2ZD;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IhR;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iget-object v0, p0, LX/IhV;->A02:LX/2ZD;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PrepareOp(op="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2ZM;->A01()LX/2b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
