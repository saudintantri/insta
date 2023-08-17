.class public final LX/6Qg;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6Qh;


# instance fields
.field public A00:LX/6SR;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6Qj;

.field public final A07:LX/6Qk;

.field public final A08:LX/6Mo;

.field public final A09:Z

.field public final A0A:LX/6Qm;

.field public final A0B:LX/6Qi;

.field public volatile A0C:LX/6PU;

.field public volatile A0D:LX/6OU;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6Qi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/6Qi;-><init>(LX/6Qg;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6Qg;->A0B:LX/6Qi;

    .line 9
    .line 10
    new-instance v0, LX/6Qj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6Qj;-><init>(LX/6Qg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Qg;->A06:LX/6Qj;

    .line 16
    .line 17
    new-instance v0, LX/6Qk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6Qk;-><init>(LX/6Qg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Qg;->A07:LX/6Qk;

    .line 23
    .line 24
    new-instance v0, LX/6Ql;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6Ql;-><init>(LX/6Qg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6Qg;->A08:LX/6Mo;

    .line 30
    .line 31
    new-instance v0, LX/6Qm;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6Qm;-><init>(LX/6Qi;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Qg;->A0A:LX/6Qm;

    .line 37
    .line 38
    sget-object v1, LX/6Qs;->A00:LX/6N0;

    .line 39
    .line 40
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iput-boolean v0, p0, LX/6Qg;->A09:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public static A00(LX/6Qg;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Qg;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4LB;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Qg;->A00:LX/6SR;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6SR;->isARCoreSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6NL;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/39v;->A01(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    sput-boolean v0, LX/4LB;->A01:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static declared-synchronized A01(LX/6Qg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/6Qg;->A0D:LX/6OU;

    .line 2
    .line 3
    if-eqz v4, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, LX/6Qg;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-boolean v3, p0, LX/6Qg;->A04:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LX/6Qg;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/6Qg;->A04:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iput-boolean v0, p0, LX/6Qg;->A03:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/6Qg;->A01:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_2
    iget-boolean v0, p0, LX/6Qg;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "enableARCoreLightEstimation"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "enableARCoreDepth"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "enableARCoreVerticalPlanes"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v3, LX/6U0;

    .line 74
    .line 75
    invoke-direct {v3}, LX/6U0;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/6Tw;->A0J:LX/6Tx;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/6Qg;->A04:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p0, LX/6Qg;->A03:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 97
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/6Tw;->A02:LX/6Tx;

    .line 105
    .line 106
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/6U0;->A01()LX/6Va;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/7Dr;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/7Dr;-><init>(LX/6Qg;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0, v1}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/6Qg;->A04:Z

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, p0, LX/6Qg;->A03:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LX/6Qg;->A0A:LX/6Qm;

    .line 133
    .line 134
    iget-object v1, v0, LX/6Qm;->A00:LX/6Qr;

    .line 135
    .line 136
    iget-object v0, v1, LX/6Qr;->A00:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v2, p0, LX/6Qg;->A0A:LX/6Qm;

    .line 146
    .line 147
    iget-object v1, v2, LX/6Qm;->A00:LX/6Qr;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iput-object v0, v1, LX/6Qr;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :cond_7
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6Qh;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method
