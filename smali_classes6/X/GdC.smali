.class public final LX/GdC;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qr;

.field public final synthetic A01:LX/HiR;

.field public final synthetic A02:LX/1AA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Qr;LX/HiR;LX/1AA;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x19b

    .line 1
    .line 2
    iput-object p3, p0, LX/GdC;->A02:LX/1AA;

    .line 3
    .line 4
    iput-object p4, p0, LX/GdC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/GdC;->A00:LX/1Qr;

    .line 7
    .line 8
    iput-object p2, p0, LX/GdC;->A01:LX/HiR;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-string v6, "results"

    .line 1
    .line 2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GdC;->A02:LX/1AA;

    .line 8
    .line 9
    iget-object v1, v2, LX/1AA;->A04:LX/38u;

    .line 10
    .line 11
    const-string v0, "resultStore_reportResult"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LX/1I5;->AEK()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v2, LX/1AA;->A03:LX/2pf;

    .line 21
    .line 22
    iget-object v7, p0, LX/GdC;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/GdC;->A00:LX/1Qr;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0, v7}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-object v8, p0, LX/GdC;->A01:LX/HiR;

    .line 31
    .line 32
    if-eqz v8, :cond_6

    .line 33
    .line 34
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/0z4;->A03(Ljava/io/OutputStream;)LX/100;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch LX/1Rd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/HiR;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/H5c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "type"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v8, LX/HiR;->A01:LX/Gm7;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "output"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/HiR;->A01:LX/Gm7;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/HXs;->A00(LX/100;LX/Gm7;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v8, LX/HiR;->A04:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "retry_conditions"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, LX/HiR;->A04:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/38v;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-wide v1, v8, LX/HiR;->A00:J

    .line 114
    .line 115
    const-string v0, "timestamp"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, LX/HiR;->A03:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v0, "localized_error_message"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v3}, LX/100;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :catchall_1
    :try_start_3
    throw v0

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {v3}, LX/100;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    const-string v1, "operation_id = ? AND txn_id = ?"

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v6, v1, v0}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "txn_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "operation_id"

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "data"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v2, v6, v3}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/FnB;->A1S(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3
    :try_end_3
    .catch LX/1Rd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :catch_0
    move-exception v1

    .line 193
    :try_start_4
    const-string v0, "put_result"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_1
    move-exception v1

    .line 200
    const-string v0, "put_result_ser"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v4}, LX/1I5;->APc()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    invoke-interface {v4}, LX/1I5;->APc()V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
