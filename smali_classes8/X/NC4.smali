.class public final LX/NC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/5pM;


# direct methods
.method public constructor <init>(LX/1Hx;LX/5pM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NC4;->A01:LX/5pM;

    .line 1
    .line 2
    iput-object p1, p0, LX/NC4;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/NC4;->A01:LX/5pM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pM;->A00:LX/394;

    .line 3
    .line 4
    iget-object v6, p0, LX/NC4;->A00:LX/1Hx;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v6, v7}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    const-string v0, "intervention_type"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "user_id"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "total_impressions"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v0, "last_impression_timestamp"

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v5}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-object v11, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    move-object v14, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    new-instance v8, LX/7AA;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v14}, LX/7AA;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
