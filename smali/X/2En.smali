.class public final LX/2En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Eo;


# instance fields
.field public final A00:LX/2Em;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/2Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Em;LX/2Ed;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p2, p0, LX/2En;->A00:LX/2Em;

    .line 8
    .line 9
    new-instance v1, LX/2Ep;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3}, LX/2Ep;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/2Et;

    .line 15
    .line 16
    invoke-direct {v2, v0, p3}, LX/2Et;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/2Eu;

    .line 20
    .line 21
    invoke-direct {v3, v0, p3}, LX/2Eu;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/2Ev;

    .line 25
    .line 26
    invoke-direct {v4, v0, p3}, LX/2Ev;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/2Ew;

    .line 30
    .line 31
    invoke-direct {v5, v0, p3}, LX/2Ew;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/2Ex;

    .line 35
    .line 36
    invoke-direct {v6, v0, p3}, LX/2Ex;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LX/2Ey;

    .line 40
    .line 41
    invoke-direct {v7, v0, p3}, LX/2Ey;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v1 .. v7}, [LX/2Eq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2En;->A02:[LX/2Eq;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2En;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2En;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/2En;->A02:[LX/2Eq;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    iget-object v1, v2, LX/2Eq;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/2Eq;->A01:LX/2kc;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/2kc;->A02(LX/2Er;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v6

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2En;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v6, p0, LX/2En;->A02:[LX/2Eq;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, v6, v7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/2Eq;->A00:LX/2Eo;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v2, LX/2Eq;->A00:LX/2Eo;

    .line 18
    .line 19
    iget-object v0, v2, LX/2Eq;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/2Eq;->A00(LX/2Eo;LX/2Eq;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ge v9, v5, :cond_7

    .line 29
    .line 30
    aget-object v8, v6, v9

    .line 31
    .line 32
    iget-object v7, v8, LX/2Eq;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4BU;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, LX/2Eq;->A01(LX/4BU;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/4BU;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v10, v8, LX/2Eq;->A01:LX/2kc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v10, v8}, LX/2kc;->A02(LX/2Er;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v1, v8, LX/2Eq;->A00:LX/2Eo;

    .line 77
    .line 78
    iget-object v0, v8, LX/2Eq;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v8, v0}, LX/2Eq;->A00(LX/2Eo;LX/2Eq;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v7, v10, LX/2kc;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iget-object v1, v10, LX/2kc;->A03:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v10}, LX/2kc;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v10, LX/2kc;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 109
    .line 110
    .line 111
    const-string v2, "%s: initial state = %s"

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v10, LX/2kc;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, LX/2kc;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v10, LX/2kc;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v8, LX/2Eq;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, v8, LX/2Eq;->A00:LX/2Eo;

    .line 138
    .line 139
    invoke-static {v0, v8, v1}, LX/2Eq;->A00(LX/2Eo;LX/2Eq;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    monitor-exit v7

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0

    .line 150
    :cond_7
    :goto_5
    if-ge v3, v5, :cond_9

    .line 151
    .line 152
    aget-object v1, v6, v3

    .line 153
    .line 154
    iget-object v0, v1, LX/2Eq;->A00:LX/2Eo;

    .line 155
    .line 156
    if-eq v0, p0, :cond_8

    .line 157
    .line 158
    iput-object p0, v1, LX/2Eq;->A00:LX/2Eo;

    .line 159
    .line 160
    iget-object v0, v1, LX/2Eq;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0, v1, v0}, LX/2Eq;->A00(LX/2Eo;LX/2Eq;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    monitor-exit v4

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    throw v0
    .line 173
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/2En;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v6, p0, LX/2En;->A02:[LX/2Eq;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v1, v5, :cond_1

    .line 10
    .line 11
    aget-object v2, v6, v1

    .line 12
    .line 13
    iget-object v0, v2, LX/2Eq;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2Eq;->A02(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/2Eq;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 32
    .line 33
    .line 34
    const-string v1, "Work %s constrained by %s"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return v3

    .line 57
    :cond_1
    monitor-exit v4

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
