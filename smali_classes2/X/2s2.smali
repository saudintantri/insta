.class public final LX/2s2;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1AA;


# direct methods
.method public constructor <init>(LX/1AA;)V
    .locals 1

    .line 0
    const/16 v0, 0x19d

    .line 1
    .line 2
    iput-object p1, p0, LX/2s2;->A00:LX/1AA;

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
    .locals 12

    .line 0
    iget-object v11, p0, LX/2s2;->A00:LX/1AA;

    .line 1
    .line 2
    iget-object v1, v11, LX/1AA;->A04:LX/38u;

    .line 3
    .line 4
    const-string v0, "resultStore_init"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v10, v11, LX/1AA;->A03:LX/2pf;

    .line 11
    .line 12
    invoke-virtual {v10, v2}, LX/2pf;->A02(LX/1I5;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "results"

    .line 16
    .line 17
    new-instance v0, LX/2cj;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/2cj;->A00()LX/1I1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    const-string v0, "operation_id"

    .line 31
    .line 32
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const-string v0, "txn_id"

    .line 37
    .line 38
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v1, v10, LX/2pf;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/1Qr;

    .line 72
    .line 73
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/7e7;->A00([B)LX/0zD;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/H5d;->parseFromJson(LX/0zD;)LX/HiR;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_3
    const-class v1, LX/1AA;

    .line 95
    .line 96
    const-string v0, "Failed to parse result"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v11, LX/1AA;->A02:LX/1AD;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v4}, LX/1AD;->CnZ(LX/1Qr;LX/HiR;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_1
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    const-string v0, "result_store_init"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method
