.class public final LX/3If;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/1G9;

.field public static A0A:LX/00r;


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/0OS;

.field public final A02:LX/1NW;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1A2;

.field public final A05:LX/1GA;

.field public final A06:LX/1G9;

.field public final A07:LX/01L;

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/0OS;LX/1GA;LX/1NW;LX/1G9;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3If;->A08:J

    .line 6
    .line 7
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3If;->A00:LX/1NY;

    .line 12
    .line 13
    iput-object p5, p0, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3If;->A04:LX/1A2;

    .line 20
    .line 21
    iput-object p3, p0, LX/3If;->A02:LX/1NW;

    .line 22
    .line 23
    iput-object p4, p0, LX/3If;->A06:LX/1G9;

    .line 24
    .line 25
    iput-object p2, p0, LX/3If;->A05:LX/1GA;

    .line 26
    .line 27
    iput-object p1, p0, LX/3If;->A01:LX/0OS;

    .line 28
    .line 29
    iput-object p6, p0, LX/3If;->A07:LX/01L;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/3If;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810b6d00051738L    # 3.034045200022153E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, 0x6f24a7df

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, LX/3sB;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/3sB;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3sB;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, LX/3sB;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/3sB;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p0
.end method

.method public static A02(LX/3wN;LX/3If;Ljava/io/ByteArrayOutputStream;I)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3wN;->A0F:LX/3t6;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3t6;->A03()LX/3t6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3, p0, p3}, LX/3wN;->A03(LX/3t6;LX/3wN;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    monitor-exit p0

    .line 12
    iget-object v2, p1, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v1, LX/3sD;

    .line 15
    .line 16
    new-instance v0, LX/56O;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/56O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/3sE;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/3t6;->BGu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v4, "thread_id==\'"

    .line 35
    .line 36
    invoke-virtual {v3}, LX/3t6;->BGu()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\'"

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6}, LX/3sE;->A07()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3sE;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, p2, v3, v0}, LX/3sE;->A02(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v8, "(recipient_ids==\'"

    .line 66
    .line 67
    invoke-virtual {v3}, LX/3t6;->AwN()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ","

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_0
    const-string v4, "\' AND "

    .line 93
    .line 94
    const-string v1, "thread_id"

    .line 95
    .line 96
    const-string v0, " IS NULL)"

    .line 97
    .line 98
    invoke-static {v8, v7, v4, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6}, LX/3sE;->A07()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3sE;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, p2, v3, v0}, LX/3sE;->A02(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6, p2, v3}, LX/3sE;->A09(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-class v1, LX/3sF;

    .line 128
    .line 129
    new-instance v0, LX/4cC;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/4cC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/3sE;

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/3uq;

    .line 155
    .line 156
    iget-object v0, v1, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iput-boolean v5, v1, LX/3uq;->A1H:Z

    .line 165
    .line 166
    iput-object v4, v1, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v3, p2, v1}, LX/3sE;->A09(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v7, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A03(LX/3If;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/3sD;

    .line 3
    .line 4
    new-instance v0, LX/56O;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/56O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3sE;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3sE;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-class v1, LX/3sF;

    .line 23
    .line 24
    new-instance v0, LX/4cC;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4cC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3sE;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3sE;->A07()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-class v1, LX/3up;

    .line 43
    .line 44
    new-instance v0, LX/569;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/569;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3sE;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/3sE;->A07()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final A04()V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3sB;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_9

    .line 12
    .line 13
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, -0x4da830a9

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, LX/3If;->A03(LX/3If;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, LX/3If;->A02:LX/1NW;

    .line 28
    .line 29
    monitor-enter v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-object v0, v8, LX/1NW;->A01:LX/3Ik;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Ik;->A01()LX/3Ik;

    .line 33
    .line 34
    .line 35
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    monitor-exit v8

    .line 37
    iget-object v7, p0, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v7}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v8, v1, v0}, LX/1NW;->A0g(Ljava/util/List;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3t6;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 117
    .line 118
    const-wide v0, 0x810987000312b7L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-nez v14, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    iget-object v0, v3, LX/3wN;->A0F:LX/3t6;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/3t6;->Ame()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v1, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v12, 0x0

    .line 178
    add-int/lit8 v11, v4, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    move v11, v4

    .line 182
    move v4, v1

    .line 183
    :goto_3
    const/16 v2, 0x14

    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    :cond_4
    if-lt v4, v1, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/3If;->A07:LX/01L;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    if-lt v4, v1, :cond_6

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    :cond_6
    invoke-static {v3, p0, v9, v2}, LX/3If;->A02(LX/3wN;LX/3If;Ljava/io/ByteArrayOutputStream;I)V

    .line 212
    .line 213
    .line 214
    move v4, v11

    .line 215
    goto/16 :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    :goto_4
    invoke-static {v5}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    :try_start_3
    const-class v1, LX/3up;

    .line 222
    .line 223
    new-instance v0, LX/569;

    .line 224
    .line 225
    invoke-direct {v0, v7}, LX/569;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/3up;

    .line 233
    .line 234
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/3sB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    iget-object v7, v9, LX/3sE;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    :try_start_4
    const-string v6, "session"

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    new-instance v2, Landroid/content/ContentValues;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v9, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "user_id"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v3, v10}, LX/3sE;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "value"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 279
    .line 280
    .line 281
    const v0, -0x6a0ec541

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    .line 289
    .line 290
    const v0, 0x62ea73e2

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 294
    .line 295
    .line 296
    monitor-exit v7

    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v7

    .line 300
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :cond_8
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    monitor-exit v8

    .line 307
    :goto_6
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_6
    invoke-static {v0}, LX/3sB;->A02(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {v5}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    invoke-static {v5}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
.end method

.method public final declared-synchronized A05()V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "DirectSQLiteDiskIO.maybeRetrieveInboxFromDiskSync"

    .line 8
    .line 9
    const v0, -0x7270c362

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, LX/3sB;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, v3, LX/3If;->A00:LX/1NY;

    .line 22
    .line 23
    move-object/from16 v25, v0

    .line 24
    .line 25
    invoke-virtual/range {v25 .. v25}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_1
    iget-object v7, v3, LX/3If;->A04:LX/1A2;

    .line 42
    .line 43
    new-instance v0, LX/3sC;

    .line 44
    .line 45
    invoke-direct {v0}, LX/3sC;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v3, LX/3If;->A08:J

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/3sB;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 71
    .line 72
    :try_start_2
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1f

    .line 75
    .line 76
    const v0, 0x429346e5

    .line 77
    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    const v0, 0x78d1f7c6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {v4, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_4
    iget-object v2, v3, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-class v1, LX/3sD;

    .line 90
    .line 91
    new-instance v0, LX/56O;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/56O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/3sD;

    .line 101
    .line 102
    invoke-static {v2}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v1, -0x543a6ff4

    .line 111
    .line 112
    .line 113
    const-string v0, "DirectThreadSQLiteTable.getThreadSummaries"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, LX/3sE;->A07()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v6}, LX/3sE;->A07()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v1, "is_permitted=="

    .line 130
    .line 131
    const-string v0, "1"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/3sE;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    :goto_0
    :try_start_5
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v6, v1, v0}, LX/3sE;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :try_start_6
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const v0, -0x684ce778

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const-class v1, LX/3sF;

    .line 161
    .line 162
    new-instance v0, LX/4cC;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/4cC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/3sF;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    .line 173
    :try_start_7
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v1, "DirectMessageSQLiteTable.getAllMessagesSortedByThread"

    .line 178
    .line 179
    const v0, -0x34abe88c

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v5}, LX/3sE;->A07()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "thread_id ASC"

    .line 190
    .line 191
    invoke-virtual {v5, v1, v0}, LX/3sE;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :try_start_8
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const v0, -0xc90ac93

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    const-class v1, LX/50w;

    .line 206
    .line 207
    new-instance v0, LX/4kM;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LX/4kM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/50w;

    .line 217
    .line 218
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const v1, 0xb9ce21c

    .line 223
    .line 224
    .line 225
    const-string v0, "DirectMutationSQLiteTable.getAllMutations"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    .line 229
    .line 230
    :cond_8
    :try_start_9
    invoke-virtual {v5}, LX/3sE;->A07()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v5, v0, v1}, LX/3sE;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    :try_start_a
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const v0, 0x5904c183

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 250
    .line 251
    .line 252
    :try_start_b
    invoke-static {v4}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v4, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LX/3t6;

    .line 279
    .line 280
    invoke-virtual {v5}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v12, 0x1

    .line 299
    if-nez v5, :cond_14

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v14, 0x0

    .line 306
    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 307
    .line 308
    :catchall_0
    :try_start_c
    move-exception v1

    .line 309
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    const v0, 0x6bfe31a0

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catchall_1
    move-exception v1

    .line 318
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    const v0, -0x18d224a4

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :catchall_2
    move-exception v1

    .line 327
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    const v0, -0x9dde3fe

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_d
    invoke-static {v0}, LX/3sB;->A02(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 340
    .line 341
    .line 342
    :try_start_e
    invoke-static {v4}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 343
    .line 344
    .line 345
    :try_start_f
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 346
    .line 347
    if-eqz v0, :cond_1f

    .line 348
    .line 349
    const v0, 0x12fe265d

    .line 350
    .line 351
    .line 352
    goto/16 :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 353
    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_10
    invoke-static {v4}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    iget-object v13, v5, LX/3uq;->A0i:LX/3us;

    .line 360
    .line 361
    sget-object v10, LX/3us;->A11:LX/3us;

    .line 362
    .line 363
    if-eq v13, v10, :cond_d

    .line 364
    .line 365
    sget-object v10, LX/3us;->A0d:LX/3us;

    .line 366
    .line 367
    if-eq v13, v10, :cond_d

    .line 368
    .line 369
    sget-object v10, LX/3us;->A0c:LX/3us;

    .line 370
    .line 371
    if-ne v13, v10, :cond_e

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    sparse-switch v10, :sswitch_data_0

    .line 378
    .line 379
    .line 380
    const-string v1, "Invalid content type: "

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    throw v0

    .line 400
    :sswitch_0
    const-class v10, LX/1Gc;

    .line 401
    .line 402
    invoke-static {v2, v10, v1}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    invoke-virtual {v5}, LX/3uq;->A0I()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    iget-object v10, v5, LX/3uq;->A0s:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    new-instance v5, LX/1Gc;

    .line 417
    .line 418
    move-object/from16 v17, v5

    .line 419
    .line 420
    move-object/from16 v19, v6

    .line 421
    .line 422
    move-object/from16 v20, v10

    .line 423
    .line 424
    invoke-direct/range {v17 .. v23}, LX/1Gc;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :sswitch_1
    const-class v10, LX/1GN;

    .line 429
    .line 430
    invoke-static {v2, v10, v1}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    invoke-virtual {v5}, LX/3uq;->A0I()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    iget-object v10, v5, LX/3uq;->A0u:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v13, v5, LX/3uq;->A0s:Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 445
    .line 446
    .line 447
    move-result-wide v23

    .line 448
    new-instance v5, LX/1GN;

    .line 449
    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    move-object/from16 v19, v6

    .line 453
    .line 454
    move-object/from16 v20, v13

    .line 455
    .line 456
    move-object/from16 v22, v10

    .line 457
    .line 458
    invoke-direct/range {v17 .. v24}, LX/1GN;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :sswitch_2
    const-class v10, LX/1GX;

    .line 463
    .line 464
    invoke-static {v2, v10, v1}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    invoke-virtual {v5}, LX/3uq;->A0I()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    iget-object v10, v5, LX/3uq;->A0u:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 475
    .line 476
    iget-object v13, v5, LX/3uq;->A0s:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 479
    .line 480
    .line 481
    move-result-wide v23

    .line 482
    new-instance v5, LX/1GX;

    .line 483
    .line 484
    move-object/from16 v18, v10

    .line 485
    .line 486
    move-object/from16 v20, v6

    .line 487
    .line 488
    move-object/from16 v21, v13

    .line 489
    .line 490
    move-object/from16 v17, v5

    .line 491
    .line 492
    invoke-direct/range {v17 .. v24}, LX/1GX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-virtual {v5}, LX/1Ek;->A00()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const-string v13, "direct_mutation_migration"

    .line 504
    .line 505
    iget-object v10, v15, LX/0lf;->A00:LX/0XC;

    .line 506
    .line 507
    invoke-virtual {v15, v10, v13}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    const/16 v10, 0x251

    .line 512
    .line 513
    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 514
    .line 515
    invoke-direct {v13, v15, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 516
    .line 517
    .line 518
    const-string v10, "mutation_type"

    .line 519
    .line 520
    invoke-virtual {v13, v10, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, LX/0AX;->BcK()V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v10, v5}, LX/1Ex;->A08(LX/1Ek;)V

    .line 531
    .line 532
    .line 533
    const/4 v14, 0x1

    .line 534
    :cond_e
    :goto_5
    add-int/lit8 v5, v8, -0x1

    .line 535
    .line 536
    if-ge v0, v5, :cond_f

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_f
    move-object v5, v1

    .line 540
    goto :goto_7

    .line 541
    :goto_6
    add-int/lit8 v5, v0, 0x1

    .line 542
    .line 543
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LX/3uq;

    .line 548
    .line 549
    iget-object v5, v5, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 550
    .line 551
    :goto_7
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_11

    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, LX/3t6;

    .line 562
    .line 563
    if-eqz v5, :cond_10

    .line 564
    .line 565
    new-instance v13, LX/3wN;

    .line 566
    .line 567
    invoke-direct {v13, v5, v2, v9}, LX/3wN;-><init>(LX/3t6;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13}, LX/3wN;->A0Q()Z

    .line 571
    .line 572
    .line 573
    iget-object v10, v3, LX/3If;->A02:LX/1NW;

    .line 574
    .line 575
    invoke-virtual {v5}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v10, v13, v5}, LX/1NW;->A0x(LX/3wN;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 586
    .line 587
    .line 588
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    :goto_8
    if-ge v0, v8, :cond_13

    .line 591
    .line 592
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LX/3uq;

    .line 597
    .line 598
    iget-object v6, v5, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 599
    .line 600
    iget-object v10, v5, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 601
    .line 602
    if-eqz v10, :cond_12

    .line 603
    .line 604
    iput-boolean v12, v5, LX/3uq;->A1H:Z

    .line 605
    .line 606
    iput-object v1, v5, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 607
    .line 608
    :cond_12
    iget-object v10, v5, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-static {v10}, LX/5Kf;->A01(Ljava/lang/Integer;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-nez v10, :cond_c

    .line 615
    .line 616
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_13
    move v0, v14

    .line 621
    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_15

    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LX/3t6;

    .line 640
    .line 641
    new-instance v6, LX/3wN;

    .line 642
    .line 643
    invoke-direct {v6, v4, v2, v1}, LX/3wN;-><init>(LX/3t6;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v3, LX/3If;->A02:LX/1NW;

    .line 647
    .line 648
    invoke-virtual {v4}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v5, v6, v4}, LX/1NW;->A0x(LX/3wN;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_15
    iget-object v6, v3, LX/3If;->A02:LX/1NW;

    .line 657
    .line 658
    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 659
    :try_start_11
    const-string v4, "fetch_inbox_from_disk"

    .line 660
    .line 661
    iput-object v4, v6, LX/1NW;->A05:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v9, v6, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 666
    .line 667
    const-wide v4, 0x810b7b00051770L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v8, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    const-wide/16 v4, 0x0

    .line 681
    .line 682
    if-eqz v8, :cond_16

    .line 683
    .line 684
    iget-object v9, v6, LX/1NW;->A0E:LX/1NY;

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v9, v4}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_16
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    new-instance v8, LX/54W;

    .line 708
    .line 709
    invoke-direct {v8, v6}, LX/54W;-><init>(LX/1NW;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v8, v4, v5}, LX/0Nc;->A01(LX/0Nr;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 713
    .line 714
    .line 715
    :goto_a
    :try_start_12
    monitor-exit v6

    .line 716
    const-class v5, LX/3up;

    .line 717
    .line 718
    new-instance v4, LX/569;

    .line 719
    .line 720
    invoke-direct {v4, v2}, LX/569;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5, v4}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, LX/3up;

    .line 728
    .line 729
    invoke-virtual {v8}, LX/3sE;->A07()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v8, v4, v1}, LX/3sE;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-le v1, v12, :cond_17

    .line 742
    .line 743
    const-string v4, "Session table can only contain one row per user. size: "

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v4, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v1, "DirectSessionSQLiteTable"

    .line 754
    .line 755
    invoke-static {v1, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_19

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, LX/3Ik;

    .line 770
    .line 771
    :goto_b
    invoke-static {v2}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iget v2, v5, LX/3Ik;->A03:I

    .line 776
    .line 777
    const/4 v1, 0x5

    .line 778
    if-ne v2, v1, :cond_18

    .line 779
    .line 780
    iget-object v1, v5, LX/3Ik;->A0A:Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1, v4}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    :goto_c
    monitor-enter v6

    .line 793
    goto :goto_d

    .line 794
    :cond_18
    new-instance v5, LX/3Ik;

    .line 795
    .line 796
    invoke-direct {v5, v4}, LX/3Ik;-><init>(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_19
    iget-object v1, v8, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    invoke-static {v1}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v5, LX/3Ik;

    .line 807
    .line 808
    invoke-direct {v5, v1}, LX/3Ik;-><init>(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 812
    :goto_d
    :try_start_13
    invoke-virtual {v5}, LX/3Ik;->A01()LX/3Ik;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v6, LX/1NW;->A01:LX/3Ik;

    .line 817
    .line 818
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 819
    :catchall_4
    :try_start_14
    move-exception v0

    .line 820
    monitor-exit v6

    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :goto_e
    monitor-exit v6

    .line 824
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_1a

    .line 833
    .line 834
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, LX/1Ek;

    .line 839
    .line 840
    iget-object v1, v3, LX/3If;->A05:LX/1GA;

    .line 841
    .line 842
    iget-object v1, v1, LX/1GA;->A00:LX/01L;

    .line 843
    .line 844
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/1Ex;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, LX/1Ex;->A08(LX/1Ek;)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_1a
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    invoke-virtual {v3}, LX/3If;->A04()V

    .line 857
    .line 858
    .line 859
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 860
    .line 861
    .line 862
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object/from16 v0, v25

    .line 867
    .line 868
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, LX/2Ma;

    .line 872
    .line 873
    invoke-direct {v0}, LX/2Ma;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, LX/4f0;

    .line 880
    .line 881
    invoke-direct {v0}, LX/4f0;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 885
    .line 886
    .line 887
    invoke-static {}, LX/3Ie;->values()[LX/3Ie;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    array-length v4, v5

    .line 892
    const/4 v2, 0x0

    .line 893
    :goto_10
    if-ge v2, v4, :cond_1d

    .line 894
    .line 895
    aget-object v1, v5, v2

    .line 896
    .line 897
    iget-boolean v0, v1, LX/3Ie;->A01:Z

    .line 898
    .line 899
    if-eqz v0, :cond_1c

    .line 900
    .line 901
    invoke-static {v1, v6}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V

    .line 902
    .line 903
    .line 904
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 907
    :cond_1d
    :try_start_15
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 908
    .line 909
    if-eqz v0, :cond_1f

    .line 910
    .line 911
    const v0, -0x58861362

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_1e
    :goto_11
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 916
    .line 917
    if-eqz v0, :cond_1f

    .line 918
    .line 919
    const v0, 0x2c1b4f

    .line 920
    .line 921
    .line 922
    :goto_12
    invoke-static {v0}, LX/0r2;->A00(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 923
    .line 924
    .line 925
    :cond_1f
    monitor-exit v3

    .line 926
    return-void

    .line 927
    :catchall_5
    move-exception v1

    .line 928
    :try_start_16
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 929
    .line 930
    if-eqz v0, :cond_20

    .line 931
    .line 932
    const v0, 0x6ff6c1a5

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 936
    .line 937
    .line 938
    :cond_20
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 939
    :catchall_6
    move-exception v0

    .line 940
    monitor-exit v3

    .line 941
    throw v0

    .line 942
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public final A06(LX/B38;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3If;->A01:LX/0OS;

    .line 1
    .line 2
    invoke-static {p0}, LX/3If;->A00(LX/3If;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/5MN;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/5MN;-><init>(LX/B38;LX/3If;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3If;->A01:LX/0OS;

    .line 1
    .line 2
    invoke-static {p0}, LX/3If;->A00(LX/3If;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/7Lo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/7Lo;-><init>(LX/3If;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
