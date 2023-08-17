.class public Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;
.super LX/J8B;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/J70;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/J8B;-><init>(LX/J70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v3}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 19
    .line 20
    const-string v0, "Database Error"

    .line 21
    .line 22
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "key"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "catalystLocalStorage"

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v6

    .line 53
    move-object v9, v6

    .line 54
    move-object v10, v6

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/MDR;->pushString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 84
    .line 85
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_1
    invoke-static {v2}, LX/J8B;->A02(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    iget-object v0, v3, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/J79;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/J79;->A02()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :try_start_2
    iget-object v3, v3, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/J79;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :try_start_3
    invoke-virtual {v3}, LX/J79;->A02()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/J79;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    :try_start_4
    const-string v1, "catalystLocalStorage"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_5
    monitor-exit v3

    .line 143
    iget-object v1, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 146
    .line 147
    new-array v0, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    :catchall_2
    :try_start_7
    move-exception v0

    .line 156
    monitor-exit v3

    .line 157
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    :catch_1
    move-exception v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ReactNative"

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LX/0Jy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/react/bridge/IDxATaskShape10S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
