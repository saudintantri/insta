.class public final LX/3Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/1Bn;


# direct methods
.method public constructor <init>(LX/1Hx;LX/1Bn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Pa;->A01:LX/1Bn;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Pa;->A00:LX/1Hx;

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
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Pa;->A01:LX/1Bn;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Bn;->A01:LX/394;

    .line 5
    .line 6
    iget-object v11, v1, LX/3Pa;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-virtual {v0, v11, v10}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v0, "ranking_weight"

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v0, "media_age"

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v0, "stored_age"

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v0, "item_type"

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    :goto_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    move-object v14, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :goto_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    :goto_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :goto_4
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    move-object v9, v10

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_5
    const/4 v8, 0x0

    .line 139
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v8, LX/2pg;->A01:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/2pg;

    .line 149
    .line 150
    if-nez v13, :cond_5

    .line 151
    .line 152
    sget-object v13, LX/2pg;->A0o:LX/2pg;

    .line 153
    .line 154
    :cond_5
    new-instance v12, LX/1le;

    .line 155
    .line 156
    invoke-direct/range {v12 .. v19}, LX/1le;-><init>(LX/2pg;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, LX/1Hx;->A01()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, LX/1Hx;->A01()V

    .line 175
    .line 176
    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
.end method
