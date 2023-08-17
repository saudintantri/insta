.class public final LX/2ZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/2ZW;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/2ZV;

.field public final A04:LX/1Cr;

.field public final A05:LX/2W9;

.field public final A06:LX/0yS;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/2ZX;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/0SF;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/2ZV;LX/2W9;LX/0yS;LX/0SF;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ZW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, LX/2ZW;->A0E:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/2ZW;->A0D:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2ZW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2ZW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, LX/1Cr;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1Cr;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2ZW;->A04:LX/1Cr;

    .line 43
    .line 44
    iput-object p1, p0, LX/2ZW;->A01:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LX/2ZW;->A02:Landroid/content/res/Resources;

    .line 47
    .line 48
    iput-object p5, p0, LX/2ZW;->A06:LX/0yS;

    .line 49
    .line 50
    iput-object p4, p0, LX/2ZW;->A05:LX/2W9;

    .line 51
    .line 52
    iput-object p3, p0, LX/2ZW;->A03:LX/2ZV;

    .line 53
    .line 54
    iput-object p6, p0, LX/2ZW;->A0C:LX/0SF;

    .line 55
    .line 56
    new-instance v3, LX/3RZ;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/3RZ;-><init>(LX/2ZW;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/3Ph;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/3Ph;-><init>(LX/2ZW;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/3Od;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/3Od;-><init>(LX/2ZW;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2ZX;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/2ZX;-><init>(LX/01L;LX/01L;LX/01L;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/2ZW;->A0A:LX/2ZX;

    .line 77
    .line 78
    iget-object v1, p0, LX/2ZW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v0, p0, LX/2ZW;->A06:LX/0yS;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0yT;->A00()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/2ZW;->A04()V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, LX/2ZW;->A0D:Z

    .line 93
    .line 94
    return-void
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
.end method

.method public static A00(LX/2ZW;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ZW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/2ZW;->A0D:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const v1, 0x7f120c7d

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/2ZW;->A02:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const-string v1, "ID #0x"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "StringResourcesDelegate used before initialized: resource %s requested"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "string_resources_delegate"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, LX/2ZW;->A0E:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/2ZW;->A03:LX/2ZV;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/2ZV;->A00(Ljava/util/Locale;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_d

    .line 89
    .line 90
    iget-object v0, p0, LX/2ZW;->A05:LX/2W9;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2W9;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/2ZW;->A0D:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, LX/2ZW;->A0A:LX/2ZX;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/2ZX;->A01(Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, LX/2ZW;->A0A:LX/2ZX;

    .line 109
    .line 110
    invoke-static {v2}, LX/2ZX;->A00(LX/2ZX;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/2ZX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/39I;

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v2}, LX/2ZX;->A00(LX/2ZX;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/39I;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_3
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    invoke-static {v2}, LX/2ZX;->A00(LX/2ZX;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "FrscLanguagePackLoader"

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    const-string v1, "No FRSC language pack loader"

    .line 159
    .line 160
    :goto_4
    invoke-static {v2, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean v0, p0, LX/2ZW;->A0D:Z

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-boolean v0, p0, LX/2ZW;->A0E:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, LX/2ZW;->A05()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_a
    sget-object v0, LX/39I;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const-string v1, "FRSC English strings not loaded"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget-object v0, v0, LX/39I;->A04:LX/2Zk;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    iget-object v0, v0, LX/39I;->A03:LX/2Zk;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1
.end method

.method public static A01(LX/2ZW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2ZW;->A0A:LX/2ZX;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v2, v1, LX/2ZX;->A00:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, v1, LX/2ZX;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/2ZX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/39I;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, LX/39I;->A03:LX/2Zk;

    .line 27
    .line 28
    iput-object v2, v0, LX/39I;->A04:LX/2Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/2ZW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2ZW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/2ZW;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    .line 48
.end method


# virtual methods
.method public final A02(I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f120000

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/2ZW;->A00(LX/2ZW;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2Zk;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v0, v4, LX/2Zk;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v4, LX/2Zk;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/2Zk;->A00:LX/2Zj;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, LX/2Zj;->A02(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    iget-object v0, v4, LX/2Zk;->A00:LX/2Zj;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, LX/2Zj;->A02(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, LX/2ZW;->A02:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method

.method public final A03()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2ZW;->A06:LX/0yS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0yT;->A00()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A04()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/2ZW;->A03:LX/2ZV;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, LX/2ZV;->A00(Ljava/util/Locale;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/2ZV;->A00:LX/0yL;

    .line 17
    .line 18
    check-cast v0, LX/0yK;

    .line 19
    .line 20
    iget-object v0, v0, LX/0yK;->A00:LX/0yM;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/2ZW;->A0E:Z

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/2ZV;->A00(Ljava/util/Locale;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v0, p0, LX/2ZW;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1D1;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2ZW;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/1D6;

    .line 91
    .line 92
    invoke-direct {v3, p0, v0}, LX/1D6;-><init>(LX/2ZW;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/2ZW;->A01:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;-><init>(Landroid/content/Context;LX/1D6;Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v4

    .line 114
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object v1, p0, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    iget-object v1, p0, LX/2ZW;->A0A:LX/2ZX;

    .line 133
    .line 134
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/2ZX;->A01(Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2ZW;->A0E:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/2ZW;->A03:LX/2ZV;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/2ZV;->A00(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v3
    .line 29
    .line 30
.end method
