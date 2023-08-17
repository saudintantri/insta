.class public final LX/GdH;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qr;

.field public final synthetic A01:LX/2Yi;

.field public final synthetic A02:LX/Gm7;

.field public final synthetic A03:LX/Gm7;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Qr;LX/2Yi;LX/Gm7;LX/Gm7;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a1

    .line 1
    .line 2
    iput-object p2, p0, LX/GdH;->A01:LX/2Yi;

    .line 3
    .line 4
    iput-object p5, p0, LX/GdH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/GdH;->A00:LX/1Qr;

    .line 7
    .line 8
    iput-object p3, p0, LX/GdH;->A03:LX/Gm7;

    .line 9
    .line 10
    iput-object p4, p0, LX/GdH;->A02:LX/Gm7;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-string v7, "intermediate_data"

    .line 1
    .line 2
    iget-object v3, p0, LX/GdH;->A01:LX/2Yi;

    .line 3
    .line 4
    iget-object v1, v3, LX/2Yi;->A03:LX/38u;

    .line 5
    .line 6
    const-string v0, "documentStore_writeDocuments"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, LX/1I5;->AEK()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/2Yi;->A02:LX/2pf;

    .line 21
    .line 22
    iget-object v10, p0, LX/GdH;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/GdH;->A00:LX/1Qr;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0, v10}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v0, p0, LX/GdH;->A03:LX/Gm7;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/Gm7;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    iget-object v0, p0, LX/GdH;->A02:LX/Gm7;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/Gm7;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    const-string v1, "operation_id = ? AND txn_id = ?"

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v7, v1, v0}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v6

    .line 63
    goto :goto_0
    :try_end_0
    .catch LX/1Rd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catch_0
    :try_start_1
    move-exception v1

    .line 65
    const-string v0, "put_result_ser"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    if-nez v5, :cond_2

    .line 72
    .line 73
    if-nez v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :goto_2
    invoke-interface {v4}, LX/1I5;->APc()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "txn_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "operation_id"

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string v0, "data"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const-string v0, "framework_data"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v4, v2, v7, v3}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/FnB;->A1S(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_2
    .catch LX/1Rd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    :try_start_3
    const-string v0, "put_result"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-interface {v4}, LX/1I5;->APc()V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
.end method
