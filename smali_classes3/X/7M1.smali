.class public final LX/7M1;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3If;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3If;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x209

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/7M1;->A00:LX/3If;

    .line 4
    .line 5
    iput-object p2, p0, LX/7M1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iput-object p3, p0, LX/7M1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7M1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, p5, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7M1;->A00:LX/3If;

    .line 1
    .line 2
    iget-object v4, p0, LX/7M1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v6, p0, LX/7M1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/7M1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/3sB;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/3sB;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const v0, -0x1398cf67

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, v2, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v2, LX/3sF;

    .line 36
    .line 37
    new-instance v0, LX/4cC;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/4cC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/3sF;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/3sE;->A07()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4}, LX/3sF;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v2, "\'"

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "client_item_id==\'"

    .line 63
    .line 64
    invoke-static {v0, v7, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    move-object v7, v11

    .line 70
    :goto_1
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v0, "server_item_id==\'"

    .line 73
    .line 74
    invoke-static {v0, v6, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_1
    if-eqz v7, :cond_2

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move-object v7, v11

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    const-string v6, "("

    .line 88
    .line 89
    const/16 v0, 0x90

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "server_item_id"

    .line 96
    .line 97
    const-string v10, " IS NULL) OR ("

    .line 98
    .line 99
    const-string v12, ")"

    .line 100
    .line 101
    invoke-static/range {v6 .. v12}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_3
    :goto_3
    filled-new-array {v5, v4, v7}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3sE;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const-string v0, "Both message ID and client context is null."

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    invoke-static {v0}, LX/3sB;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v1}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v1}, LX/3If;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
