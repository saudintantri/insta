.class public final LX/1mB;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2fw;


# direct methods
.method public constructor <init>(LX/2fw;)V
    .locals 1

    .line 0
    const/16 v0, 0x204

    .line 1
    .line 2
    iput-object p1, p0, LX/1mB;->A00:LX/2fw;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1mB;->A00:LX/2fw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/2fw;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v1, v3, LX/2fw;->A06:LX/38u;

    .line 11
    .line 12
    const-string v0, "FileRegistry_init"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    const-string/jumbo v1, "file_registry"

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/2cj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/2cj;->A00()LX/1I1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v5, v0}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    :try_start_3
    const-string/jumbo v0, "file_path"

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string/jumbo v0, "owner_json"

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/39R;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/39R;->A01(LX/0zD;)LX/1El;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1N4;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    iget-object v0, v3, LX/2fw;->A07:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v3

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_7
    const-string/jumbo v1, "file_registry_init"

    .line 98
    .line 99
    .line 100
    const-string v0, "Failed to parse: "

    .line 101
    .line 102
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :cond_1
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_9
    invoke-interface {v5}, LX/1I5;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 124
    .line 125
    .line 126
    :catchall_2
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    :try_start_c
    invoke-interface {v5}, LX/1I5;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 131
    .line 132
    .line 133
    :catchall_4
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 134
    :catch_1
    :goto_2
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, LX/2fw;->A03:Z

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_5
    move-exception v0

    .line 139
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
