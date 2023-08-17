.class public final LX/2s1;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yi;


# direct methods
.method public constructor <init>(LX/2Yi;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a0

    .line 1
    .line 2
    iput-object p1, p0, LX/2s1;->A00:LX/2Yi;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    const-string v11, "Failed to parse result"

    .line 1
    .line 2
    const-string v10, "intermediate_data"

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v9, v0, LX/2s1;->A00:LX/2Yi;

    .line 7
    .line 8
    iget-object v1, v9, LX/2Yi;->A03:LX/38u;

    .line 9
    .line 10
    const-string v0, "documentStore_init"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v7, v9, LX/2Yi;->A02:LX/2pf;

    .line 17
    .line 18
    invoke-virtual {v7, v8}, LX/2pf;->A02(LX/1I5;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, LX/2cj;

    .line 22
    .line 23
    invoke-direct {v0, v10}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/2cj;->A00()LX/1I1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v8, v0}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :try_start_1
    const-string v0, "operation_id"

    .line 35
    .line 36
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v0, "txn_id"

    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v0, "data"

    .line 47
    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v0, "framework_data"

    .line 53
    .line 54
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    iget-object v1, v7, LX/2pf;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, LX/1Qr;

    .line 82
    .line 83
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    const-string v1, "operation_id = ?"

    .line 90
    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v8, v10, v1, v0}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v9, LX/2Yi;->A05:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v13, v9, v12, v0, v1}, LX/2Yi;->A02(LX/1Qr;LX/2Yi;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_3
    const-class v0, LX/2Yi;

    .line 121
    .line 122
    invoke-static {v0, v11, v1}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    :try_start_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v9, LX/2Yi;->A04:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v13, v9, v12, v0, v1}, LX/2Yi;->A02(LX/1Qr;LX/2Yi;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catch_1
    move-exception v1

    .line 136
    :try_start_5
    const-class v0, LX/2Yi;

    .line 137
    .line 138
    invoke-static {v0, v11, v1}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :cond_1
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    .line 151
    .line 152
    :catchall_1
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 153
    :catch_2
    move-exception v1

    .line 154
    const-string v0, "result_store_init"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method
