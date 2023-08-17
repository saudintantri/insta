.class public final LX/EcD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/EcD;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Landroid/animation/Animator;LX/5aw;LX/5bA;LX/5CX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/CtR;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/CtR;-><init>(Landroid/animation/Animator;LX/5aw;LX/5bA;LX/5CX;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(Landroid/animation/Animator;LX/5bA;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/5bA;->A00:LX/5aw;

    .line 4
    .line 5
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/5aw;->A02:LX/14P;

    .line 9
    .line 10
    invoke-interface {v0}, LX/14P;->AYb()LX/3Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/3Ca;->A05:LX/2iF;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string v0, "NO_ID"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    new-instance v0, LX/CtV;

    .line 33
    .line 34
    invoke-direct {v0, v2, v5, p2}, LX/CtV;-><init>(LX/5aw;LX/2iF;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a046a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/AbstractMap;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/animation/Animator;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Found previously started animator with key %s. Canceling it."

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "BloksAnimation"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v5, LX/2iF;->A01:LX/D9U;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v5, LX/2iF;->A02:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, LX/D9U;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/D9U;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/2iF;->A01:LX/D9U;

    .line 90
    .line 91
    :cond_2
    iget v0, v5, LX/2iF;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v5, LX/2iF;->A00:I

    .line 96
    .line 97
    iget-object p0, v5, LX/2iF;->A04:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {p0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/EsQ;

    .line 118
    .line 119
    iget v0, v2, LX/EsQ;->A00:I

    .line 120
    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    iput v1, v2, LX/EsQ;->A00:I

    .line 124
    .line 125
    iget v0, v2, LX/EsQ;->A01:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v2, LX/EsQ;->A01:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, v5, LX/2iF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    iget v0, v5, LX/2iF;->A00:I

    .line 137
    .line 138
    new-instance v1, LX/EsQ;

    .line 139
    .line 140
    invoke-direct {v1, v2, p2, v0, v4}, LX/EsQ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/2iF;->A01:LX/D9U;

    .line 144
    .line 145
    iget-object v0, v0, LX/D9U;->A00:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LX/Fdf;->C1N()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/2iF;->A01:LX/D9U;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/N1T;->AOg()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
