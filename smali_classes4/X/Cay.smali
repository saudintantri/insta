.class public final LX/Cay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/4vQ;


# direct methods
.method public constructor <init>(LX/1Hx;LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cay;->A01:LX/4vQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cay;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Cay;->A01:LX/4vQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4vQ;->A07:LX/394;

    .line 3
    .line 4
    iget-object v2, p0, LX/Cay;->A00:LX/1Hx;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-virtual {v0, v2, v11}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "productId"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const-string v0, "collectionName"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v0, "syncedAt"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v0, "lastSyncedNextCursor"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "hasMore"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v0, "collectionId"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v8, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v9, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v10, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_3
    new-instance v7, LX/6Nh;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v14}, LX/6Nh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v7, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
