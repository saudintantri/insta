.class public final LX/L03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L44;

.field public final A01:LX/L34;

.field public final A02:LX/L07;

.field public final A03:LX/KtV;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/L44;LX/L34;LX/KtV;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/L44;->A01(LX/L44;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/L44;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/L07;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/L07;-><init>(Landroid/content/Context;LX/L34;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/L03;->A00:LX/L44;

    .line 14
    .line 15
    iput-object p2, p0, LX/L03;->A01:LX/L34;

    .line 16
    .line 17
    iput-object v0, p0, LX/L03;->A02:LX/L07;

    .line 18
    .line 19
    iput-object p4, p0, LX/L03;->A04:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/L03;->A03:LX/KtV;

    .line 22
    .line 23
    return-void
    .line 24
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

.method public static final A00(Landroid/os/Bundle;LX/L03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/L1Y;
    .locals 4

    .line 0
    const-string v0, "scope"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "sender"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "subtype"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "appid"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/L03;->A00:LX/L44;

    .line 21
    .line 22
    invoke-static {v0}, LX/L44;->A01(LX/L44;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/L44;->A01:LX/Kmn;

    .line 26
    .line 27
    iget-object v1, v0, LX/Kmn;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "gmp_app_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/L03;->A01:LX/L34;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/L34;->A04()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "gmsv"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "osv"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/L34;->A05()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "app_ver"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v0, v2, LX/L34;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/L34;->A02(LX/L34;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v2, LX/L34;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    const-string v0, "app_ver_name"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "cliv"

    .line 86
    .line 87
    const-string v0, "fiid-12451000"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/L03;->A03:LX/KtV;

    .line 93
    .line 94
    iget-object v0, v1, LX/KtV;->A00:LX/KWl;

    .line 95
    .line 96
    iget-object v3, v0, LX/KWl;->A00:Ljava/util/Set;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, LX/KtV;->A01:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    const-string v0, "Firebase-Client"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/Kkf;

    .line 118
    .line 119
    invoke-direct {v2}, LX/Kkf;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/L03;->A04:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v0, LX/Lis;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2, p1}, LX/Lis;-><init>(Landroid/os/Bundle;LX/Kkf;LX/L03;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/Kkf;->A00:LX/L1Y;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    iget-object v2, v1, LX/KtV;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v1, 0x20

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-static {v0}, LX/KtV;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    :try_start_3
    move-exception v0

    .line 155
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw v0

    .line 157
    :catchall_1
    :try_start_4
    move-exception v0

    .line 158
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw v0

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0
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
.end method

.method public static final A01(LX/L1Y;LX/L03;)LX/L1Y;
    .locals 5

    .line 0
    iget-object v4, p1, LX/L03;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v3, LX/LRF;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/LRF;-><init>(LX/L03;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/L1Y;

    .line 8
    .line 9
    invoke-direct {v2}, LX/L1Y;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/L1Y;->A03:LX/KlJ;

    .line 13
    .line 14
    new-instance v0, LX/LRR;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v4}, LX/LRR;-><init>(LX/Lyc;LX/L1Y;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KlJ;->A01(LX/Lyh;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/L1Y;->A01(LX/L1Y;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
