.class public final LX/LUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz3;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/5al;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/J8r;

.field public final A06:LX/14P;

.field public final A07:LX/5T7;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/L6s;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/L6s;-><init>(LX/LUR;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/J8r;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/J8r;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LUR;->A05:LX/J8r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LUR;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LUR;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-object v2, p0, LX/LUR;->A01:LX/5al;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/LUR;->A0D:Z

    .line 37
    .line 38
    iput-object v2, p0, LX/LUR;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LUR;->A0A:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p4, p0, LX/LUR;->A06:LX/14P;

    .line 47
    .line 48
    iput-object p1, p0, LX/LUR;->A03:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, LX/LUR;->A04:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/5T5;->A02:LX/5T5;

    .line 55
    .line 56
    new-instance v2, LX/5T6;

    .line 57
    .line 58
    invoke-direct {v2, p3, v0}, LX/5T6;-><init>(LX/5T1;LX/5T5;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v2, p0, LX/LUR;->A07:LX/5T7;

    .line 62
    .line 63
    iput p7, p0, LX/LUR;->A02:I

    .line 64
    .line 65
    iput-object p5, p0, LX/LUR;->A09:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p6, p0, LX/LUR;->A08:Ljava/util/Map;

    .line 68
    .line 69
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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

.method public static A00(LX/LUR;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LUR;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Cv;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "BloksSurface_notify_on_render_surface_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, LX/2Cv;->CNa(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/38R;->A00()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    invoke-static {}, LX/38R;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/LUR;LX/5T6;II)V
    .locals 9

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/LUR;->A00(LX/LUR;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Lew;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, LX/Lew;-><init>(LX/LUR;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "BloksSurface_create_bloks_hosting_component"

    .line 11
    .line 12
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v6, p0, LX/LUR;->A09:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, LX/5T6;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/LUR;->A03:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p1, LX/5T6;->A00:LX/5T1;

    .line 25
    .line 26
    iget-object v5, p0, LX/LUR;->A06:LX/14P;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LX/LUR;->A08:Ljava/util/Map;

    .line 34
    .line 35
    iget v8, p0, LX/LUR;->A02:I

    .line 36
    .line 37
    iget-object v0, p0, LX/LUR;->A04:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f0a04ae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/5al;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/38R;->A00()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/JLH;

    .line 62
    .line 63
    invoke-direct {v2, v1, p2}, LX/JLH;-><init>(LX/5al;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/LUR;->A05:LX/J8r;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/J8r;->A00(Landroid/os/Message;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, LX/38R;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A02(Ljava/util/List;Ljava/util/Map;II)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p3}, LX/LUR;->A00(LX/LUR;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LUR;->A05:LX/J8r;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/JLI;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p4}, LX/JLI;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/J8r;->A00(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final COd(LX/5T7;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/5T7;->A00:LX/5T5;

    .line 1
    .line 2
    iget v3, v0, LX/5T5;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v3, v2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v3, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x5

    .line 17
    :cond_0
    invoke-static {p0, v2}, LX/LUR;->A00(LX/LUR;I)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0}, LX/LUR;->A00(LX/LUR;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x9

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, LX/5T6;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, LX/5T6;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/LUR;->A0D:Z

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, p1, LX/5T6;->A02:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p1, LX/5T6;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v2, v3}, LX/LUR;->A02(Ljava/util/List;Ljava/util/Map;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    instance-of v0, p1, LX/K9r;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, LX/K9r;

    .line 64
    .line 65
    iget-object v0, p1, LX/K9r;->A00:LX/KuK;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p1, LX/K9r;->A01:Ljava/util/Map;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v0, v4}, LX/LUR;->A02(Ljava/util/List;Ljava/util/Map;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {p0, p1, v4, v1}, LX/LUR;->A01(LX/LUR;LX/5T6;II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/5T6;->A02:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p1, LX/5T6;->A03:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0, v2, v3}, LX/LUR;->A02(Ljava/util/List;Ljava/util/Map;II)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, LX/LUR;->A0D:Z

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
