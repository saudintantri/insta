.class public final LX/L5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0N:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/JdN;

.field public A02:LX/JdN;

.field public A03:LX/JdN;

.field public A04:LX/BjW;

.field public A05:LX/KtP;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/1ir;

.field public final A09:LX/KU9;

.field public final A0A:LX/Jbj;

.field public final A0B:LX/Jd8;

.field public final A0C:LX/Jd8;

.field public final A0D:LX/1ge;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/KU1;

.field public final A0J:LX/LJL;

.field public final A0K:LX/Knb;

.field public final A0L:Ljava/util/Map;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/Jbj;LX/M2q;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L5f;->A0L:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/KU1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KU1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L5f;->A0I:LX/KU1;

    .line 15
    .line 16
    new-instance v0, LX/1ir;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1ir;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L5f;->A08:LX/1ir;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1gd;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1gd;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L5f;->A0D:LX/1ge;

    .line 33
    .line 34
    new-instance v0, LX/Knb;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Knb;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/L5f;->A0K:LX/Knb;

    .line 40
    .line 41
    iput-object p3, p0, LX/L5f;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/LJL;

    .line 44
    .line 45
    invoke-direct {v1, v0, p2, p3}, LX/LJL;-><init>(LX/Knb;LX/M2q;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/L5f;->A0J:LX/LJL;

    .line 49
    .line 50
    iget-object v0, v1, LX/LJL;->A04:LX/M2q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/M2q;->D98()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/L5f;->A0H:Z

    .line 57
    .line 58
    new-instance v0, LX/KU9;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/KU9;-><init>(LX/M2q;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/L5f;->A09:LX/KU9;

    .line 64
    .line 65
    sget-boolean v0, LX/2sn;->A00:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-boolean v1, LX/2sn;->isDebugModeEnabled:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    iput-boolean v0, p0, LX/L5f;->A0G:Z

    .line 76
    .line 77
    new-instance v1, LX/Jbj;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LX/Jbj;-><init>(LX/3B5;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, LX/Jbj;->A03:LX/L5f;

    .line 83
    .line 84
    new-instance v0, LX/Jbl;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Jbl;-><init>(LX/L5f;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/Jbj;->A00:LX/1gZ;

    .line 90
    .line 91
    iput-object v1, p0, LX/L5f;->A0A:LX/Jbj;

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/L5f;->A06:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, LX/BjW;

    .line 100
    .line 101
    invoke-direct {v0}, LX/BjW;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/L5f;->A04:LX/BjW;

    .line 105
    .line 106
    const-class v2, LX/L5f;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    sget-object v0, LX/L5f;->A0N:Landroid/os/Looper;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v1, "SectionChangeSetThread"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/IzK;->A0D(Ljava/lang/String;I)Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/L5f;->A0N:Landroid/os/Looper;

    .line 121
    .line 122
    :cond_2
    sget-object v0, LX/L5f;->A0N:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    new-instance v1, LX/1gd;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/1gd;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/Jd8;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/Jd8;-><init>(LX/L5f;LX/1ge;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/L5f;->A0C:LX/Jd8;

    .line 136
    .line 137
    iget-object v1, p0, LX/L5f;->A0D:LX/1ge;

    .line 138
    .line 139
    new-instance v0, LX/Jd8;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/Jd8;-><init>(LX/L5f;LX/1ge;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/L5f;->A0B:LX/Jd8;

    .line 145
    .line 146
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/L5f;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    throw v0
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
.end method

.method public static A00(LX/JdN;LX/JdN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p1, LX/JdN;->A02:LX/Jbj;

    .line 3
    .line 4
    instance-of v0, p1, LX/JdL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/JdL;

    .line 10
    .line 11
    iget-object v2, v0, LX/JdL;->A04:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/JI8;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/JI8;-><init>(LX/Jbj;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/KKg;->A00(LX/JI8;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/JdN;->A09:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 32
    .line 33
    const-string v1, " in the ["

    .line 34
    .line 35
    const-string v0, "]."

    .line 36
    .line 37
    invoke-static {v2, v4, v1, v3, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    iget-object v3, p1, LX/JdN;->A09:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, LX/JdN;->A05:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/JdN;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, LX/L5f;->A00(LX/JdN;LX/JdN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, p2, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    return-object p2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/JdN;LX/L5f;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p2}, LX/L5f;->A00(LX/JdN;LX/JdN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_4

    .line 6
    .line 7
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tag: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/L5f;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", currentSection.size: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/L5f;->A02:LX/JdN;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v0, LX/JdN;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentSection.name: "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/L5f;->A02:LX/JdN;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/JdN;->A09:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nextSection.size: "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/L5f;->A03:LX/JdN;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v0, LX/JdN;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", nextSection.name: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/L5f;->A03:LX/JdN;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/JdN;->A09:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", pendingChangeSets.size: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/L5f;->A06:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", pendingStateUpdates.size: "

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/L5f;->A04:LX/BjW;

    .line 104
    .line 105
    iget-object v0, v1, LX/BjW;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/BjW;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-static {v0, p0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    monitor-exit p1

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    move-object v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p2}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :catchall_0
    :try_start_1
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v0
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
.end method

.method public static declared-synchronized A02(LX/KXa;LX/L5f;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/L5f;->A02:LX/JdN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/L5f;->A03:LX/JdN;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "State set with no attached Section"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v2, p1, LX/L5f;->A04:LX/BjW;

    .line 17
    .line 18
    iget-object v1, v2, LX/BjW;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2, v1}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_6

    .line 37
    .line 38
    iget-object v1, v2, LX/BjW;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2, v1}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, LX/L5f;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, LX/L5f;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p1, LX/L5f;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    .line 73
    .line 74
    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, LX/L5f;->A03:LX/JdN;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p1, LX/L5f;->A02:LX/JdN;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/JdN;->A03(Z)LX/JdN;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    iput-object v0, p1, LX/L5f;->A03:LX/JdN;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, LX/JdN;->A03(Z)LX/JdN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_6
    :goto_1
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p1

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A03(LX/1ji;LX/L5f;Ljava/lang/String;I)V
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/L5f;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    if-eqz v19, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "extra:"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v3, LX/L5f;->A03:LX/JdN;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, LX/JdN;->A09:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    monitor-exit v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v4, "<null>"

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v4

    .line 44
    :goto_1
    const-string v1, "_applyNewChangeSet_"

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    if-eq v5, v0, :cond_7

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v5, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v5, v0, :cond_4

    .line 58
    .line 59
    const-string v0, "updateStateAsync"

    .line 60
    .line 61
    :goto_2
    invoke-static {v4, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v0, "updateState"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "setRootAsync"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const-string v0, "setRoot"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const-string v0, "none"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v4

    .line 94
    :cond_8
    :goto_4
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 95
    :try_start_5
    iget-object v0, v3, LX/L5f;->A02:LX/JdN;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v7}, LX/JdN;->A03(Z)LX/JdN;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_5
    iget-object v1, v3, LX/L5f;->A03:LX/JdN;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/JdN;->A03(Z)LX/JdN;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_6
    iget-object v6, v3, LX/L5f;->A0A:LX/Jbj;

    .line 114
    .line 115
    iget-object v5, v3, LX/L5f;->A04:LX/BjW;

    .line 116
    .line 117
    invoke-static {v5}, LX/BjW;->A00(LX/BjW;)LX/BjW;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-boolean v7, v3, LX/L5f;->A07:Z

    .line 122
    .line 123
    monitor-exit v3

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/4 v9, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v11, 0x0

    .line 128
    goto :goto_5

    .line 129
    :goto_7
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 130
    :try_start_6
    iget-object v0, v3, LX/L5f;->A08:LX/1ir;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1ir;->A00()V

    .line 133
    .line 134
    .line 135
    :goto_8
    if-eqz v9, :cond_2d

    .line 136
    .line 137
    if-eqz v19, :cond_b

    .line 138
    .line 139
    const-string v0, "calculateNewChangeSet"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    new-instance v10, LX/Jbj;

    .line 145
    .line 146
    invoke-direct {v10, v6}, LX/Jbj;-><init>(LX/3B5;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/Jbj;->A03:LX/L5f;

    .line 150
    .line 151
    iput-object v0, v10, LX/Jbj;->A03:LX/L5f;

    .line 152
    .line 153
    iget-object v0, v6, LX/Jbj;->A00:LX/1gZ;

    .line 154
    .line 155
    iput-object v0, v10, LX/Jbj;->A00:LX/1gZ;

    .line 156
    .line 157
    new-instance v0, LX/KU5;

    .line 158
    .line 159
    invoke-direct {v0}, LX/KU5;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v10, LX/Jbj;->A01:LX/KU5;

    .line 163
    .line 164
    iget-object v13, v4, LX/BjW;->A00:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v12, v3, LX/L5f;->A0K:LX/Knb;

    .line 167
    .line 168
    iget-object v0, v3, LX/L5f;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v9, LX/JdN;->A04:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v8, v9, LX/JdN;->A03:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v8, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 175
    .line 176
    invoke-interface {v8}, LX/2Xl;->BaG()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_c

    .line 181
    .line 182
    const-string v8, "createTree"

    .line 183
    .line 184
    invoke-static {v8}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 185
    .line 186
    .line 187
    :cond_c
    :try_start_7
    move-object/from16 v22, v11

    .line 188
    .line 189
    move-object/from16 v23, v9

    .line 190
    .line 191
    move-object/from16 v24, v10

    .line 192
    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    move-object/from16 v26, v13

    .line 196
    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    invoke-static/range {v21 .. v26}, LX/L5f;->A05(LX/Knb;LX/JdN;LX/JdN;LX/Jbj;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 203
    .line 204
    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 205
    .line 206
    .line 207
    const-string v8, "ChangeSetState.generateChangeSet"

    .line 208
    .line 209
    invoke-static {v8}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 210
    .line 211
    .line 212
    :cond_d
    :try_start_9
    const-string v8, ""

    .line 213
    .line 214
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    if-eqz v11, :cond_e

    .line 219
    .line 220
    iget-object v14, v11, LX/JdN;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, v9, LX/JdN;->A09:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_e

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v28

    .line 238
    move-object/from16 v23, v20

    .line 239
    .line 240
    move-object/from16 v26, v8

    .line 241
    .line 242
    move-object/from16 v27, v8

    .line 243
    .line 244
    move-object/from16 v29, v18

    .line 245
    .line 246
    invoke-static/range {v21 .. v29}, LX/Kz7;->A00(LX/Knb;LX/JdN;LX/JdN;LX/Jbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KwK;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    move-object/from16 v22, v20

    .line 255
    .line 256
    move-object/from16 v23, v9

    .line 257
    .line 258
    invoke-static/range {v21 .. v29}, LX/Kz7;->A00(LX/Knb;LX/JdN;LX/JdN;LX/Jbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KwK;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v13, v0}, LX/KwK;->A00(LX/KwK;LX/KwK;)LX/KwK;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    move-object/from16 v26, v8

    .line 272
    .line 273
    move-object/from16 v27, v8

    .line 274
    .line 275
    move-object/from16 v29, v18

    .line 276
    .line 277
    invoke-static/range {v21 .. v29}, LX/Kz7;->A00(LX/Knb;LX/JdN;LX/JdN;LX/Jbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KwK;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_9
    const/4 v12, 0x0

    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    iget v0, v11, LX/JdN;->A00:I

    .line 285
    .line 286
    if-ltz v0, :cond_2a

    .line 287
    .line 288
    :cond_f
    iget v0, v9, LX/JdN;->A00:I

    .line 289
    .line 290
    if-ltz v0, :cond_2a

    .line 291
    .line 292
    if-eqz v15, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 293
    .line 294
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 295
    .line 296
    .line 297
    :cond_10
    if-eqz v19, :cond_11

    .line 298
    .line 299
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 300
    .line 301
    .line 302
    :cond_11
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 303
    invoke-static {v11}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    :try_start_b
    iget-object v12, v3, LX/L5f;->A02:LX/JdN;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 308
    .line 309
    invoke-static {v12}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v14, :cond_12

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    :try_start_c
    iget v11, v11, LX/JdN;->A08:I

    .line 318
    .line 319
    iget v0, v12, LX/JdN;->A08:I

    .line 320
    .line 321
    if-eq v11, v0, :cond_13

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_12
    if-nez v0, :cond_14

    .line 325
    .line 326
    :cond_13
    const/4 v14, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    :goto_a
    const/4 v14, 0x0

    .line 329
    :goto_b
    iget-object v0, v3, LX/L5f;->A03:LX/JdN;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    iget v12, v9, LX/JdN;->A08:I

    .line 334
    .line 335
    iget v11, v0, LX/JdN;->A08:I

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    if-eq v12, v11, :cond_16

    .line 339
    .line 340
    :cond_15
    const/4 v0, 0x0

    .line 341
    :cond_16
    if-eqz v14, :cond_18

    .line 342
    .line 343
    if-eqz v0, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 344
    .line 345
    :try_start_d
    iget-object v0, v4, LX/BjW;->A01:Ljava/util/Map;

    .line 346
    .line 347
    iget-object v12, v5, LX/BjW;->A01:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 354
    .line 355
    :try_start_e
    const/16 v17, 0x1

    .line 356
    .line 357
    iget-object v11, v3, LX/L5f;->A02:LX/JdN;

    .line 358
    .line 359
    iput-object v9, v3, LX/L5f;->A02:LX/JdN;

    .line 360
    .line 361
    move-object/from16 v0, v20

    .line 362
    .line 363
    iput-object v0, v3, LX/L5f;->A03:LX/JdN;

    .line 364
    .line 365
    iput-boolean v1, v3, LX/L5f;->A07:Z

    .line 366
    .line 367
    iput v1, v3, LX/L5f;->A00:I

    .line 368
    .line 369
    iget-object v0, v4, LX/BjW;->A00:Ljava/util/Map;

    .line 370
    .line 371
    move-object/from16 v21, v0

    .line 372
    .line 373
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    invoke-static/range {v21 .. v21}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iget-object v15, v5, LX/BjW;->A00:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    move-object/from16 v0, v21

    .line 402
    .line 403
    invoke-static {v15, v0, v14}, LX/BjW;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/BjW;->A01:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v12, v0, v14}, LX/BjW;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    iget-object v0, v3, LX/L5f;->A06:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    if-eqz v11, :cond_19

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_18
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v9, v20

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_d
    invoke-direct {v3, v11}, LX/L5f;->A07(LX/JdN;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    invoke-direct {v3, v9}, LX/L5f;->A08(LX/JdN;)V

    .line 429
    .line 430
    .line 431
    :goto_e
    iget-object v11, v10, LX/Jbj;->A01:LX/KU5;

    .line 432
    .line 433
    iget-object v0, v11, LX/KU5;->A00:LX/KU4;

    .line 434
    .line 435
    if-eqz v0, :cond_29

    .line 436
    .line 437
    iget-object v10, v0, LX/KU4;->A00:Ljava/util/ArrayList;

    .line 438
    .line 439
    move-object/from16 v0, v20

    .line 440
    .line 441
    iput-object v0, v11, LX/KU5;->A00:LX/KU4;

    .line 442
    .line 443
    monitor-exit v3

    .line 444
    if-eqz v17, :cond_24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 445
    .line 446
    :try_start_f
    iget-object v11, v3, LX/L5f;->A0I:LX/KU1;

    .line 447
    .line 448
    monitor-enter v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 449
    :try_start_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1b

    .line 458
    .line 459
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/util/Pair;

    .line 464
    .line 465
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v13, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, LX/1gZ;

    .line 472
    .line 473
    iget-object v12, v11, LX/KU1;->A00:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/KXZ;

    .line 480
    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    iget-object v10, v10, LX/1gZ;->A00:LX/4Z1;

    .line 484
    .line 485
    new-instance v0, LX/KXZ;

    .line 486
    .line 487
    invoke-direct {v0, v10}, LX/KXZ;-><init>(LX/4Z1;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1a
    iget-object v0, v0, LX/KXZ;->A01:LX/4Z1;

    .line 495
    .line 496
    iput-object v0, v10, LX/1gZ;->A00:LX/4Z1;

    .line 497
    .line 498
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 499
    :cond_1b
    :try_start_11
    monitor-exit v11

    .line 500
    if-eqz v9, :cond_1c

    .line 501
    .line 502
    invoke-direct {v3, v9}, LX/L5f;->A06(LX/JdN;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 506
    :try_start_12
    iget-object v0, v11, LX/KU1;->A00:Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1e

    .line 517
    .line 518
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, LX/KXZ;

    .line 527
    .line 528
    iget-boolean v0, v9, LX/KXZ;->A00:Z

    .line 529
    .line 530
    if-nez v0, :cond_1d

    .line 531
    .line 532
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1d
    iput-boolean v1, v9, LX/KXZ;->A00:Z

    .line 537
    .line 538
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 539
    :cond_1e
    :try_start_13
    monitor-exit v11

    .line 540
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    const/4 v10, 0x0

    .line 545
    :goto_11
    if-ge v10, v11, :cond_1f

    .line 546
    .line 547
    move-object/from16 v0, v18

    .line 548
    .line 549
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/JdN;

    .line 554
    .line 555
    iget-object v9, v3, LX/L5f;->A0L:Ljava/util/Map;

    .line 556
    .line 557
    iget-object v0, v0, LX/JdN;->A03:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1f
    iget-boolean v0, v3, LX/L5f;->A0H:Z

    .line 566
    .line 567
    move-object/from16 v11, p0

    .line 568
    .line 569
    if-eqz v0, :cond_22

    .line 570
    .line 571
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 572
    .line 573
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_20

    .line 578
    .line 579
    const-string v0, "applyChangeSetsToTargetBackgroundAllowed"

    .line 580
    .line 581
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 582
    .line 583
    .line 584
    :cond_20
    :try_start_14
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 585
    :try_start_15
    iget-object v9, v3, LX/L5f;->A02:LX/JdN;

    .line 586
    .line 587
    iget-object v0, v3, LX/L5f;->A06:Ljava/util/List;

    .line 588
    .line 589
    invoke-direct {v3, v9, v0}, LX/L5f;->A0D(LX/JdN;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 593
    .line 594
    .line 595
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 596
    :try_start_16
    invoke-static {}, LX/1j2;->A02()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_21

    .line 601
    .line 602
    iget-object v9, v3, LX/L5f;->A0D:LX/1ge;

    .line 603
    .line 604
    new-instance v0, LX/Jd3;

    .line 605
    .line 606
    invoke-direct {v0, v11, v3}, LX/Jd3;-><init>(LX/1ji;LX/L5f;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v9, v0, v8}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_21
    if-eqz v10, :cond_24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 613
    .line 614
    :try_start_17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_22
    invoke-static {}, LX/1j2;->A02()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_23
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 623
    .line 624
    :try_start_18
    invoke-static {v3}, LX/L5f;->A0E(LX/L5f;)V

    .line 625
    .line 626
    .line 627
    goto :goto_12
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 628
    :cond_23
    :try_start_19
    iget-object v10, v3, LX/L5f;->A0D:LX/1ge;

    .line 629
    .line 630
    new-instance v9, LX/Jd2;

    .line 631
    .line 632
    invoke-direct {v9, v11, v3}, LX/Jd2;-><init>(LX/1ji;LX/L5f;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v3, LX/L5f;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    .line 637
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_25

    .line 642
    .line 643
    check-cast v10, LX/1gd;

    .line 644
    .line 645
    invoke-virtual {v10, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 646
    .line 647
    .line 648
    :cond_24
    :goto_12
    monitor-enter v3

    .line 649
    goto :goto_13

    .line 650
    :cond_25
    invoke-interface {v10, v9, v8}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 654
    :goto_13
    :try_start_1a
    iget-object v0, v4, LX/BjW;->A00:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v4, LX/BjW;->A01:Ljava/util/Map;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 662
    .line 663
    .line 664
    iget-object v0, v3, LX/L5f;->A02:LX/JdN;

    .line 665
    .line 666
    if-eqz v0, :cond_28

    .line 667
    .line 668
    invoke-virtual {v0, v7}, LX/JdN;->A03(Z)LX/JdN;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    :goto_14
    iget-object v0, v3, LX/L5f;->A03:LX/JdN;

    .line 673
    .line 674
    if-eqz v0, :cond_26

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LX/JdN;->A03(Z)LX/JdN;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_27

    .line 681
    .line 682
    invoke-static {v5}, LX/BjW;->A00(LX/BjW;)LX/BjW;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iput-boolean v7, v3, LX/L5f;->A07:Z

    .line 687
    .line 688
    :goto_15
    monitor-exit v3

    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :cond_26
    const/4 v9, 0x0

    .line 692
    :cond_27
    iput-boolean v1, v3, LX/L5f;->A07:Z

    .line 693
    .line 694
    iput v1, v3, LX/L5f;->A00:I

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_28
    const/4 v11, 0x0

    .line 698
    goto :goto_14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 699
    :catchall_2
    move-exception v0

    .line 700
    goto :goto_16

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 703
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 704
    :catchall_4
    move-exception v0

    .line 705
    if-eqz v10, :cond_31

    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :catchall_5
    :try_start_1d
    move-exception v0

    .line 710
    monitor-exit v11

    .line 711
    goto/16 :goto_19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 712
    .line 713
    :catchall_6
    :try_start_1e
    move-exception v0

    .line 714
    monitor-exit v3

    .line 715
    goto/16 :goto_19
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 716
    .line 717
    :cond_29
    :try_start_1f
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    .line 718
    .line 719
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_16
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 724
    :catchall_7
    move-exception v0

    .line 725
    :try_start_20
    monitor-exit v3

    .line 726
    goto/16 :goto_19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 727
    .line 728
    :cond_2a
    :try_start_21
    const-string v0, "ChangeSet count is below 0! "

    .line 729
    .line 730
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const-string v0, "Current section: "

    .line 735
    .line 736
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v3, "null; "

    .line 740
    .line 741
    const-string v1, "; "

    .line 742
    .line 743
    if-eqz v11, :cond_2b

    .line 744
    .line 745
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v11, v0}, LX/L5f;->A0C(LX/JdN;Ljava/lang/StringBuilder;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :cond_2b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, "Next section: "

    .line 760
    .line 761
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v9, v0}, LX/L5f;->A0C(LX/JdN;Ljava/lang/StringBuilder;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v0, "Changes: ["

    .line 779
    .line 780
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    :goto_17
    iget v0, v13, LX/KwK;->A00:I

    .line 784
    .line 785
    if-ge v12, v0, :cond_2c

    .line 786
    .line 787
    iget-object v0, v13, LX/KwK;->A03:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, LX/L0C;

    .line 794
    .line 795
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget v0, v4, LX/L0C;->A03:I

    .line 800
    .line 801
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v1, " "

    .line 805
    .line 806
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget v0, v4, LX/L0C;->A01:I

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    iget v0, v4, LX/L0C;->A02:I

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v3}, LX/IzJ;->A1W(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v5}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v12, v12, 0x1

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_2c
    const-string v0, "]"

    .line 832
    .line 833
    invoke-static {v0, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 842
    :catchall_8
    move-exception v0

    .line 843
    if-eqz v15, :cond_31

    .line 844
    .line 845
    :goto_18
    :try_start_22
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 846
    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_2d
    iget-object v0, v6, LX/3B5;->A05:LX/1j0;

    .line 850
    .line 851
    if-eqz v0, :cond_2e

    .line 852
    .line 853
    const-class v1, LX/Be8;

    .line 854
    .line 855
    iget-object v0, v0, LX/1j0;->A00:Ljava/util/Map;

    .line 856
    .line 857
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_2e
    if-eqz v19, :cond_2f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 861
    .line 862
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 863
    .line 864
    .line 865
    if-eqz v2, :cond_2f

    .line 866
    .line 867
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 868
    .line 869
    .line 870
    :cond_2f
    sget-object v0, LX/J2k;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 871
    .line 872
    const-wide/16 v1, 0x1

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 875
    .line 876
    .line 877
    invoke-static {}, LX/1j2;->A02()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_30

    .line 882
    .line 883
    sget-object v0, LX/J2k;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 886
    .line 887
    .line 888
    :cond_30
    return-void

    .line 889
    :catchall_9
    move-exception v0

    .line 890
    :try_start_23
    monitor-exit v3

    .line 891
    goto :goto_19
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 892
    :catch_0
    :try_start_24
    move-exception v1

    .line 893
    iget-object v0, v3, LX/L5f;->A02:LX/JdN;

    .line 894
    .line 895
    invoke-static {v0, v3, v1}, LX/L5f;->A01(LX/JdN;LX/L5f;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :cond_31
    :goto_19
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 900
    :catchall_a
    move-exception v4

    .line 901
    if-eqz v19, :cond_32

    .line 902
    .line 903
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 904
    .line 905
    .line 906
    if-eqz v2, :cond_32

    .line 907
    .line 908
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 909
    .line 910
    .line 911
    :cond_32
    sget-object v0, LX/J2k;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 912
    .line 913
    const-wide/16 v1, 0x1

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 916
    .line 917
    .line 918
    invoke-static {}, LX/1j2;->A02()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_33

    .line 923
    .line 924
    sget-object v0, LX/J2k;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 925
    .line 926
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 927
    .line 928
    .line 929
    :cond_33
    throw v4
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static A04(LX/KU6;LX/JdN;LX/L5f;IJZZ)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v14, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/JdL;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    iget-object v1, v13, LX/L5f;->A0L:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v3, LX/JdN;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KdS;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, LX/KdS;->A01:I

    .line 23
    .line 24
    iget v1, v0, LX/KdS;->A03:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v3, LX/JdN;->A02:LX/Jbj;

    .line 27
    .line 28
    instance-of v0, v3, LX/JdM;

    .line 29
    .line 30
    move-object v11, p0

    .line 31
    move-wide/from16 p0, p4

    .line 32
    .line 33
    move/from16 p2, p6

    .line 34
    .line 35
    move/from16 p3, p7

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/JdM;

    .line 41
    .line 42
    iget-object v4, v0, LX/JdM;->A02:LX/0Uh;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface/range {v4 .. v12}, LX/0Uh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, LX/JdN;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/JdN;

    .line 91
    .line 92
    invoke-static/range {v11 .. v18}, LX/L5f;->A04(LX/KU6;LX/JdN;LX/L5f;IJZZ)V

    .line 93
    .line 94
    .line 95
    iget v0, v12, LX/JdN;->A00:I

    .line 96
    .line 97
    add-int/2addr v14, v0

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, -0x1

    .line 102
    const/4 v1, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 199
    .line 200
.end method

.method public static A05(LX/Knb;LX/JdN;LX/JdN;LX/Jbj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    if-eqz v16, :cond_0

    .line 9
    .line 10
    const-string v1, "createChildren:"

    .line 11
    .line 12
    iget-object v0, v11, LX/JdN;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v1, LX/Jbj;

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    invoke-direct {v1, v10}, LX/Jbj;-><init>(LX/3B5;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, LX/Jbj;->A03:LX/L5f;

    .line 29
    .line 30
    iput-object v0, v1, LX/Jbj;->A03:LX/L5f;

    .line 31
    .line 32
    iget-object v0, v10, LX/Jbj;->A00:LX/1gZ;

    .line 33
    .line 34
    iput-object v0, v1, LX/Jbj;->A00:LX/1gZ;

    .line 35
    .line 36
    iget-object v0, v10, LX/Jbj;->A01:LX/KU5;

    .line 37
    .line 38
    iput-object v0, v1, LX/Jbj;->A01:LX/KU5;

    .line 39
    .line 40
    invoke-static {v11}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/Jbj;->A04:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v1, v11, LX/JdN;->A02:LX/Jbj;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget v0, v3, LX/JdN;->A00:I

    .line 53
    .line 54
    iput v0, v11, LX/JdN;->A00:I

    .line 55
    .line 56
    :cond_1
    instance-of v0, v11, LX/JdL;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v11, LX/JdN;->A03:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v9, p5

    .line 79
    .line 80
    invoke-static {v0, v9}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "applyStateUpdate"

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v1, v0

    .line 108
    sget-object v0, LX/J2k;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v11, LX/JdN;->A07:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-eq v3, v11, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v11}, LX/JdN;->A04(LX/JdN;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v11}, LX/JdN;->A01(LX/JdN;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    if-nez v4, :cond_f

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v8, v15

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    instance-of v0, v3, LX/JdL;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, LX/JdN;->A00(LX/JdN;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_3
    iget-object v7, v10, LX/3B5;->A05:LX/1j0;

    .line 148
    .line 149
    iput-object v7, v10, LX/3B5;->A05:LX/1j0;

    .line 150
    .line 151
    instance-of v0, v11, LX/JdM;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v0, v11

    .line 156
    check-cast v0, LX/JdM;

    .line 157
    .line 158
    iget-object v1, v0, LX/JdM;->A00:LX/KU7;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LX/KU7;->A00:LX/KU8;

    .line 165
    .line 166
    iget-object v6, v0, LX/KU8;->A00:Ljava/util/List;

    .line 167
    .line 168
    :goto_4
    iput-object v6, v11, LX/JdN;->A05:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    if-ge v4, v5, :cond_e

    .line 182
    .line 183
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/JdN;

    .line 188
    .line 189
    iput-object v11, v3, LX/JdN;->A01:LX/JdN;

    .line 190
    .line 191
    iget-object v1, v3, LX/JdN;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    iget-object v0, v11, LX/JdN;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v13, v11, LX/JdN;->A02:LX/Jbj;

    .line 206
    .line 207
    iget-object v0, v13, LX/Jbj;->A04:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/JdN;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget-object v0, v1, LX/JdN;->A02:LX/Jbj;

    .line 218
    .line 219
    iget-object v0, v0, LX/Jbj;->A02:LX/KUA;

    .line 220
    .line 221
    iget-object v0, v0, LX/KUA;->A00:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v12, v3, LX/JdN;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v1, LX/JdN;->A06:Ljava/util/Map;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/JdN;->A06:Ljava/util/Map;

    .line 240
    .line 241
    :cond_9
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v1, LX/JdN;->A06:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_6
    iget-object v1, v1, LX/JdN;->A06:Ljava/util/Map;

    .line 258
    .line 259
    add-int/lit8 v0, v2, 0x1

    .line 260
    .line 261
    invoke-static {v12, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :cond_a
    iput-object v14, v3, LX/JdN;->A03:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v13, LX/Jbj;->A02:LX/KUA;

    .line 271
    .line 272
    iget-object v0, v0, LX/KUA;->A00:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    goto :goto_6

    .line 280
    :goto_7
    if-eqz v8, :cond_c

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v0, v15

    .line 284
    goto :goto_9

    .line 285
    :goto_8
    iget-object v0, v3, LX/JdN;->A03:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/util/Pair;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/JdN;

    .line 298
    .line 299
    :goto_9
    move-object/from16 p1, v0

    .line 300
    .line 301
    move-object/from16 p2, v3

    .line 302
    .line 303
    invoke-static/range {p0 .. p5}, LX/L5f;->A05(LX/Knb;LX/JdN;LX/JdN;LX/Jbj;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const-string v2, "Your Section "

    .line 310
    .line 311
    iget-object v1, v3, LX/JdN;->A09:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, " has an empty key. Please specify a key."

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_e
    iget-object v0, v10, LX/3B5;->A05:LX/1j0;

    .line 325
    .line 326
    if-eq v0, v7, :cond_f

    .line 327
    .line 328
    iput-object v7, v10, LX/3B5;->A05:LX/1j0;

    .line 329
    .line 330
    :cond_f
    if-eqz v16, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 333
    .line 334
    .line 335
    :cond_10
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    if-eqz v16, :cond_11

    .line 338
    .line 339
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 340
    .line 341
    .line 342
    :cond_11
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method private A06(LX/JdN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L5f;->A0I:LX/KU1;

    .line 1
    .line 2
    iget-object v2, p1, LX/JdN;->A02:LX/Jbj;

    .line 3
    .line 4
    iget-object v1, p1, LX/JdN;->A03:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v3, LX/KU1;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/KXZ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/KXZ;->A00:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/KXZ;->A01:LX/4Z1;

    .line 23
    .line 24
    iput-object p1, v0, LX/4Z1;->A01:LX/1gG;

    .line 25
    .line 26
    iput-object v2, v0, LX/4Z1;->A00:LX/3B5;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v3

    .line 33
    instance-of v0, p1, LX/JdL;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, LX/JdN;->A05:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JdN;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/L5f;->A06(LX/JdN;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method private A07(LX/JdN;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/JdL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/JdN;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JdN;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/L5f;->A07(LX/JdN;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method private declared-synchronized A08(LX/JdN;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/JdN;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JdN;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/L5f;->A08(LX/JdN;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public static A09(LX/JdN;LX/L5f;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JdN;->A02:LX/Jbj;

    .line 1
    .line 2
    instance-of v0, p0, LX/JdM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, LX/JdL;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LX/JdN;->A05:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JdN;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/L5f;->A09(LX/JdN;LX/L5f;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static A0A(LX/JdN;LX/L5f;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JdL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/JdN;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JdN;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/L5f;->A0A(LX/JdN;LX/L5f;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static A0B(LX/JdN;LX/L5f;IIIII)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/L5f;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/JdN;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/KdS;

    .line 10
    .line 11
    iget v7, p0, LX/JdN;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    if-nez v9, :cond_4

    .line 25
    .line 26
    new-instance v9, LX/KdS;

    .line 27
    .line 28
    invoke-direct {v9}, LX/KdS;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/JdN;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v2, v9, LX/KdS;->A03:I

    .line 37
    .line 38
    iput v3, v9, LX/KdS;->A01:I

    .line 39
    .line 40
    iput v1, v9, LX/KdS;->A00:I

    .line 41
    .line 42
    iput v0, v9, LX/KdS;->A02:I

    .line 43
    .line 44
    iput v7, v9, LX/KdS;->A04:I

    .line 45
    .line 46
    iget-object v9, p0, LX/JdN;->A02:LX/Jbj;

    .line 47
    .line 48
    instance-of v5, p0, LX/JdM;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    check-cast v5, LX/JdM;

    .line 54
    .line 55
    iget-object v8, v5, LX/JdM;->A01:LX/0Uj;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface/range {v8 .. v14}, LX/0Uj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of v5, v6, LX/JdL;

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v9, v6, LX/JdN;->A05:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_0
    if-ge v7, v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, LX/JdN;

    .line 105
    .line 106
    sub-int v12, v3, v13

    .line 107
    .line 108
    sub-int v11, v2, v13

    .line 109
    .line 110
    sub-int v10, v1, v13

    .line 111
    .line 112
    sub-int v6, v0, v13

    .line 113
    .line 114
    iget v5, p0, LX/JdN;->A00:I

    .line 115
    .line 116
    const/16 p5, -0x1

    .line 117
    .line 118
    if-ge v12, v5, :cond_3

    .line 119
    .line 120
    if-ltz v11, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget v5, p0, LX/JdN;->A00:I

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    :goto_1
    iget v5, p0, LX/JdN;->A00:I

    .line 136
    .line 137
    if-ge v10, v5, :cond_2

    .line 138
    .line 139
    if-ltz v6, :cond_2

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget v5, p0, LX/JdN;->A00:I

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    :goto_2
    iget v5, p0, LX/JdN;->A00:I

    .line 155
    .line 156
    add-int/2addr v13, v5

    .line 157
    invoke-static/range {p0 .. p6}, LX/L5f;->A0B(LX/JdN;LX/L5f;IIIII)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/16 p4, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/16 p2, -0x1

    .line 167
    .line 168
    const/16 p3, -0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget v5, v9, LX/KdS;->A01:I

    .line 172
    .line 173
    if-ne v5, v3, :cond_0

    .line 174
    .line 175
    iget v5, v9, LX/KdS;->A03:I

    .line 176
    .line 177
    if-ne v5, v2, :cond_0

    .line 178
    .line 179
    iget v5, v9, LX/KdS;->A00:I

    .line 180
    .line 181
    if-ne v5, v1, :cond_0

    .line 182
    .line 183
    iget v5, v9, LX/KdS;->A02:I

    .line 184
    .line 185
    if-ne v5, v0, :cond_0

    .line 186
    .line 187
    iget v5, v9, LX/KdS;->A04:I

    .line 188
    .line 189
    if-ne v5, v7, :cond_0

    .line 190
    .line 191
    if-eq v4, v8, :cond_0

    .line 192
    .line 193
    :cond_5
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A0C(LX/JdN;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    const-string v3, " , key="

    .line 1
    .line 2
    const-string v2, ", count="

    .line 3
    .line 4
    const-string v1, ", childrenSize="

    .line 5
    .line 6
    iget-object v0, p0, LX/JdN;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JdN;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/JdN;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JdN;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A0D(LX/JdN;Ljava/util/List;)V
    .locals 14

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    if-eqz v13, :cond_0

    .line 7
    .line 8
    const-string v0, "applyChangeSetToTarget"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    move-object v11, p0

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/KwK;

    .line 33
    .line 34
    iget-object v0, v8, LX/KwK;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v8, LX/KwK;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v8, LX/KwK;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/L0C;

    .line 58
    .line 59
    iget v1, v0, LX/L0C;->A03:I

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_0
    iget-object v2, p0, LX/L5f;->A0J:LX/LJL;

    .line 66
    .line 67
    iget v1, v0, LX/L0C;->A01:I

    .line 68
    .line 69
    iget v0, v0, LX/L0C;->A00:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/LJL;->AMQ(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget-object v10, p0, LX/L5f;->A0J:LX/LJL;

    .line 76
    .line 77
    iget v2, v0, LX/L0C;->A01:I

    .line 78
    .line 79
    iget v1, v0, LX/L0C;->A00:I

    .line 80
    .line 81
    iget-object v0, v0, LX/L0C;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v10, v0, v2, v1}, LX/LJL;->DCr(Ljava/util/List;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v10, p0, LX/L5f;->A0J:LX/LJL;

    .line 88
    .line 89
    iget v2, v0, LX/L0C;->A01:I

    .line 90
    .line 91
    iget v1, v0, LX/L0C;->A00:I

    .line 92
    .line 93
    iget-object v0, v0, LX/L0C;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v10, v0, v2, v1}, LX/LJL;->BTO(Ljava/util/List;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    iget-object v2, p0, LX/L5f;->A0J:LX/LJL;

    .line 100
    .line 101
    iget v1, v0, LX/L0C;->A01:I

    .line 102
    .line 103
    iget v0, v0, LX/L0C;->A02:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/LJL;->Bhx(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    iget-object v2, p0, LX/L5f;->A0J:LX/LJL;

    .line 110
    .line 111
    iget v1, v0, LX/L0C;->A01:I

    .line 112
    .line 113
    iget-object v0, v0, LX/L0C;->A04:LX/M33;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/LJL;->BTH(LX/M33;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    iget-object v2, p0, LX/L5f;->A0J:LX/LJL;

    .line 120
    .line 121
    iget v1, v0, LX/L0C;->A01:I

    .line 122
    .line 123
    iget-object v0, v0, LX/L0C;->A04:LX/M33;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/LJL;->DBr(LX/M33;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    iget-object v1, p0, LX/L5f;->A0J:LX/LJL;

    .line 130
    .line 131
    iget v0, v0, LX/L0C;->A01:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/LJL;->AMB(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v12, 0x1

    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, LX/L5f;->A0J:LX/LJL;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/LJL;->A02()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v8, LX/KwK;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v9, LX/KU6;

    .line 154
    .line 155
    invoke-direct {v9, v6}, LX/KU6;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/L5f;->A0J:LX/LJL;

    .line 159
    .line 160
    new-instance v8, LX/LJR;

    .line 161
    .line 162
    move-object v10, p1

    .line 163
    invoke-direct/range {v8 .. v13}, LX/LJR;-><init>(LX/KU6;LX/JdN;LX/L5f;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8, v12}, LX/LJL;->Bjx(LX/Bbx;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 183
    .line 184
.end method

.method public static A0E(LX/L5f;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/L5f;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, LX/L5f;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L5f;->A02:LX/JdN;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-direct {p0, v0, v1}, LX/L5f;->A0D(LX/JdN;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    throw v0
.end method


# virtual methods
.method public final A0F(LX/JdN;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/L5f;->A02:LX/JdN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/JdN;->A08:I

    .line 6
    .line 7
    iget v0, p1, LX/JdN;->A08:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LX/L5f;->A03:LX/JdN;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v0, LX/JdN;->A08:I

    .line 18
    .line 19
    iget v0, p1, LX/JdN;->A08:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_3

    .line 31
    :goto_2
    invoke-virtual {p1, v1}, LX/JdN;->A03(Z)LX/JdN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_3
    iput-object v0, p0, LX/L5f;->A03:LX/JdN;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p0, v0, v1}, LX/L5f;->A03(LX/1ji;LX/L5f;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    :try_start_1
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
