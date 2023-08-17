.class public final LX/7Lo;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3If;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/3If;Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 2

    .line 0
    const/16 v1, 0x208

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/7Lo;->A00:LX/3If;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Lo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    invoke-direct {p0, v1, p3, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/7Lo;->A00:LX/3If;

    .line 1
    .line 2
    iget-object v8, p0, LX/7Lo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-static {}, LX/3sB;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, LX/3If;->A02:LX/1NW;

    .line 14
    .line 15
    invoke-virtual {v0, v8}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3sB;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x38a19ee7

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, v9, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-class v1, LX/3sD;

    .line 45
    .line 46
    new-instance v0, LX/56O;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/56O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/3sD;

    .line 56
    .line 57
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v10, "\'"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, LX/3sE;->A07()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x5d8

    .line 68
    .line 69
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0, v10}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3sE;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    :goto_0
    const-class v1, LX/3sF;

    .line 94
    .line 95
    new-instance v0, LX/4cC;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LX/4cC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3sF;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/3sE;->A07()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v8}, LX/3sF;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3sE;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {v7, v9, v5, v0}, LX/3If;->A02(LX/3wN;LX/3If;Ljava/io/ByteArrayOutputStream;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 145
    .line 146
    const-string v0, ","

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, LX/3sE;->A07()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "recipient_ids==\'"

    .line 157
    .line 158
    invoke-static {v0, v2, v10}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3sE;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    invoke-static {v0}, LX/3sB;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v6}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {v6}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_2
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
