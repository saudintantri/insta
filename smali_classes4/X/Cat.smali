.class public final LX/Cat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/4nJ;


# direct methods
.method public constructor <init>(LX/1Hx;LX/4nJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cat;->A01:LX/4nJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cat;->A00:LX/1Hx;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Cat;->A01:LX/4nJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4nJ;->A01:LX/394;

    .line 5
    .line 6
    iget-object v9, v1, LX/Cat;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v9, v8}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :try_start_0
    const-string v0, "miniGallerySurface"

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v0, "categoryId"

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "displayName"

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v0, "syncedAt"

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v0, "isDefaultCategory"

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v7}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    move-object v11, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    move-object v12, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :goto_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    move-object v13, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move-object v14, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :goto_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v10}, LX/5We;->A1J(I)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    :try_start_1
    new-instance v10, LX/6U8;

    .line 120
    .line 121
    invoke-direct/range {v10 .. v17}, LX/6U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, LX/1Hx;->A01()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/1Hx;->A01()V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
.end method
