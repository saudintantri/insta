.class public final LX/CbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/496;


# direct methods
.method public constructor <init>(LX/1Hx;LX/496;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CbL;->A01:LX/496;

    .line 1
    .line 2
    iput-object p1, p0, LX/CbL;->A00:LX/1Hx;

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CbL;->A01:LX/496;

    .line 3
    .line 4
    iget-object v0, v0, LX/496;->A01:LX/394;

    .line 5
    .line 6
    iget-object v7, v1, LX/CbL;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v7, v8}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x1ff

    .line 32
    .line 33
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v0, "ranking_score"

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move-object v11, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    move-object v12, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :goto_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    new-instance v9, LX/4g5;

    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, LX/4g5;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/1Hx;->A01()V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
