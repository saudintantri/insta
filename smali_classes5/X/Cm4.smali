.class public final LX/Cm4;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/51g;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Cm3;

.field public final A04:LX/Cm7;

.field public final A05:LX/58X;

.field public final A06:Ljava/util/Deque;

.field public final A07:Z

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V
    .locals 4

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Cm4;->A06:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/Cm5;

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, LX/Cm5;-><init>(Landroid/os/Looper;LX/Cm4;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Cm4;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/Cm4;->A05:LX/58X;

    .line 27
    .line 28
    iput-object p1, p0, LX/Cm4;->A00:LX/51g;

    .line 29
    .line 30
    iput-object p4, p0, LX/Cm4;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-wide v0, p0, LX/Cm4;->A01:J

    .line 33
    .line 34
    new-instance v0, LX/Cm7;

    .line 35
    .line 36
    invoke-direct {v0, p6}, LX/Cm7;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Cm4;->A04:LX/Cm7;

    .line 40
    .line 41
    iput-boolean p5, p0, LX/Cm4;->A07:Z

    .line 42
    .line 43
    iput-object p2, p0, LX/Cm4;->A03:LX/Cm3;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cm4;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Cm4;->A00:LX/51g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, LX/Cm4;->A03:LX/Cm3;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cm4;->A04:LX/Cm7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cm7;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, LX/Cnl;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, LX/Cnl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cm4;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/Cm3;->A00:LX/5Cx;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p0, v0}, LX/55Z;->AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/Cm3;->A01:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Cnm;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v4}, LX/Cnm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cnl;LX/Cm3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 44
    .line 45
    invoke-interface {v2}, LX/5Cx;->BAG()LX/10z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cm4;->A06:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cm4;->A03:LX/Cm3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cm3;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1HO;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cm4;->A03:LX/Cm3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cm3;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cm4;->A06:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/Cm4;->A06:Ljava/util/Deque;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cm4;->A03:LX/Cm3;

    .line 4
    .line 5
    iget-object v0, v0, LX/Cm3;->A01:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/Cm4;->A05:LX/58X;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/58X;->B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/Clg;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/Cm4;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x1

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Cm4;->A02:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    iget-wide v0, p0, LX/Cm4;->A01:J

    .line 53
    .line 54
    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    monitor-exit v5

    .line 58
    goto :goto_4

    .line 59
    :pswitch_0
    iget-object v4, p0, LX/Cm4;->A02:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Cm4;->A00:LX/51g;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_2
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/Cm4;->A00:LX/51g;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Hin;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/51g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    iget-object v4, p0, LX/Cm4;->A02:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Cm4;->A00:LX/51g;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 110
    .line 111
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v5, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Cm4;->A00:LX/51g;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/Hin;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/51g;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v6, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_4
    return v6

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Cm4;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cm4;->A03:LX/Cm3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cm3;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Cm4;->A06:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Cm4;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, LX/Cm4;->A01:J

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cm4;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/Cm4;->A00:LX/51g;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cm4;->A05:LX/58X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/58X;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Cm4;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
