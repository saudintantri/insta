.class public final synthetic LX/0Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cy;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0Cy;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    sget-object v0, LX/0AG;->A01:LX/0OK;

    .line 3
    .line 4
    iget-object v0, v0, LX/0OK;->A0L:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v2, LX/0JZ;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/0JZ;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x8107e900020edeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/0Ja;->A02:LX/0Ja;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/0Ja;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/0Ja;-><init>(LX/0RR;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/0Ja;->A02:LX/0Ja;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/0RS;->A01:LX/0RS;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Ja;->A02(LX/0RS;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/0AG;->A01:LX/0OK;

    .line 46
    .line 47
    iget-object v0, v6, LX/0OK;->A01:LX/0Q3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v1, -0x1e3b85d8

    .line 52
    .line 53
    .line 54
    const-string v0, "earlyNativeInit"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    const-string v0, "appstatelogger2"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catch_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6}, LX/0OK;->A02()LX/0Q3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, LX/0Q3;->A03:LX/0f1;

    .line 78
    .line 79
    const-string v0, "Did you call SessionManager.init()?"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/0f1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :try_start_3
    iget-object v0, v2, LX/0f1;->A00:LX/0fC;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0fC;->mlockBuffer()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    iget-object v0, v6, LX/0OK;->A0M:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0OJ;

    .line 110
    .line 111
    invoke-interface {v0, v6}, LX/0OJ;->AOU(LX/0OK;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v6}, LX/0OK;->A02()LX/0Q3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v2, LX/0Q3;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    const v0, 0xec5d757

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    :try_start_5
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catchall_1
    :try_start_6
    move-exception v0

    .line 136
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 137
    .line 138
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    move-exception v5

    .line 140
    :try_start_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpg-double v0, v3, v1

    .line 150
    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v6, LX/0OK;->A0S:LX/01L;

    .line 154
    .line 155
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v6, LX/0OK;->A0R:LX/01L;

    .line 162
    .line 163
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v1, "lacrima"

    .line 170
    .line 171
    .line 172
    const-string v0, "earlyNativeInit exception"

    .line 173
    .line 174
    invoke-static {v3, v2, v1, v0, v5}, LX/0Na;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    const v0, -0x65ab95e1

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
