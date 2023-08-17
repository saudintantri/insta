.class public final LX/393;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/393;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/393;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ZE;->A04:LX/1BY;

    .line 4
    .line 5
    iput-object v0, p0, LX/393;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/393;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2jZ;->A00(LX/1Br;)LX/1Lj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    new-instance v5, LX/2mp;

    .line 16
    .line 17
    invoke-direct {v5, v3, p0}, LX/2mp;-><init>(LX/1Lj;LX/393;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, LX/393;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v2, LX/1BY;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/1BY;

    .line 28
    .line 29
    iget-object v6, v0, LX/1BY;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LX/2ZE;->A01:LX/392;

    .line 32
    .line 33
    if-eq v6, v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/393;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    new-instance v0, LX/2mr;

    .line 38
    .line 39
    invoke-direct {v0, v6}, LX/2mr;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, LX/2ZE;->A03:LX/1BY;

    .line 47
    .line 48
    sget-object v0, LX/393;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, v2, LX/2mr;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/2mr;

    .line 75
    .line 76
    iget-object v0, v1, LX/2mr;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    const-string v0, "Already locked by "

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v1}, LX/2ZD;->A06()LX/2ZD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5, v1}, LX/2ZD;->A0B(LX/2ZD;LX/2ZD;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/393;->_state:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq v0, v2, :cond_5

    .line 105
    .line 106
    sget-object v2, LX/2mq;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    :cond_5
    new-instance v0, LX/2ms;

    .line 117
    .line 118
    invoke-direct {v0, v5}, LX/2ms;-><init>(LX/2ZD;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 133
    .line 134
    :cond_6
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    instance-of v0, v2, LX/2ZM;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast v2, LX/2ZM;

    .line 142
    .line 143
    invoke-virtual {v2, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const-string v0, "Illegal state "

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A01()V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/393;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/1BY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/1BY;

    .line 8
    .line 9
    iget-object v1, v0, LX/1BY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/2ZE;->A01:LX/392;

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    sget-object v1, LX/393;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    sget-object v0, LX/2ZE;->A04:LX/1BY;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, v2, LX/2ZM;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/2ZM;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v2, LX/2mr;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, LX/2mr;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/2ZD;

    .line 48
    .line 49
    if-ne v7, v6, :cond_3

    .line 50
    .line 51
    new-instance v1, LX/3ho;

    .line 52
    .line 53
    invoke-direct {v1, v6}, LX/3ho;-><init>(LX/2mr;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/393;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v7}, LX/2ZD;->A0A()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v7, LX/2mq;

    .line 78
    .line 79
    check-cast v7, LX/2mp;

    .line 80
    .line 81
    sget-object v2, LX/2mq;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v5, v7, LX/2mp;->A00:LX/1Lj;

    .line 92
    .line 93
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v2, v7, LX/2mp;->A01:LX/393;

    .line 97
    .line 98
    const/16 v1, 0x1f

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 101
    .line 102
    invoke-direct {v0, v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v0, v5}, LX/1Lj;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;LX/1Lj;)LX/392;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/2ZE;->A00:LX/392;

    .line 112
    .line 113
    iput-object v0, v6, LX/2mr;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget v0, v5, LX/2ZP;->A00:I

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/1Lj;->A06(LX/1Lj;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v7}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2b0;

    .line 126
    .line 127
    iget-object v0, v0, LX/2b0;->A00:LX/2ZD;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2ZD;->A08()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v1, "Mutex is not locked"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    const-string v0, "Illegal state "

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A02()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, LX/393;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v4, LX/1BY;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/1BY;

    .line 11
    .line 12
    iget-object v1, v0, LX/1BY;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/2ZE;->A01:LX/392;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v1, LX/2ZE;->A03:LX/1BY;

    .line 19
    .line 20
    sget-object v0, LX/393;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    instance-of v0, v4, LX/2mr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v4, LX/2mr;

    .line 34
    .line 35
    iget-object v0, v4, LX/2mr;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v5, :cond_3

    .line 38
    .line 39
    const-string v0, "Already locked by "

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    instance-of v0, v4, LX/2ZM;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v4, LX/2ZM;

    .line 56
    .line 57
    invoke-virtual {v4, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    const-string v0, "Illegal state "

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    :goto_0
    iget-object v4, p0, LX/393;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/1BY;

    .line 3
    .line 4
    const/16 v3, 0x5d

    .line 5
    .line 6
    const-string v2, "Mutex["

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    check-cast v4, LX/1BY;

    .line 19
    .line 20
    iget-object v0, v4, LX/1BY;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v4, LX/2ZM;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/2ZM;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v4, LX/2mr;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/2mr;

    .line 56
    .line 57
    iget-object v0, v4, LX/2mr;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "Illegal state "

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
