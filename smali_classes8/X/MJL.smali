.class public final LX/MJL;
.super LX/3oN;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MJL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3oN;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MJL;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/MJL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01()LX/3oN;
    .locals 1

    .line 0
    new-instance v0, LX/MJL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MJL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A02(LX/3oN;)V
    .locals 1

    .line 0
    check-cast p1, LX/MJL;

    .line 1
    .line 2
    iget-object v0, p1, LX/MJL;->A02:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, LX/MJL;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v0, p1, LX/MJL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/MJL;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p1, LX/MJL;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/MJL;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A03(LX/3mh;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 7

    .line 0
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v6, p0, LX/MJL;->A02:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v2, 0x7

    .line 7
    if-eqz v6, :cond_4

    .line 8
    .line 9
    sget-object v0, LX/3p4;->A00:LX/3zV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3zV;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/3mM;->A01:LX/3mM;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Vv;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3i3;

    .line 60
    .line 61
    invoke-interface {v1}, LX/3i3;->AmP()LX/3oN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v1, v0}, LX/3oO;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    mul-int/lit8 v1, v2, 0x1f

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v2, v1, 0x1f

    .line 77
    .line 78
    iget v0, v5, LX/3oN;->A00:I

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-ge v3, v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlin/Pair;

    .line 93
    .line 94
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/0Vv;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    if-ge v3, v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/0Vv;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    throw v2

    .line 128
    :cond_4
    return v2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
