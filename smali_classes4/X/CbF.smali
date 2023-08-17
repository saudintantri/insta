.class public final LX/CbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/5Pl;


# direct methods
.method public constructor <init>(LX/1Hx;LX/5Pl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CbF;->A01:LX/5Pl;

    .line 1
    .line 2
    iput-object p1, p0, LX/CbF;->A00:LX/1Hx;

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
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CbF;->A01:LX/5Pl;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Pl;->A00:LX/394;

    .line 5
    .line 6
    iget-object v13, v1, LX/CbF;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0, v13, v12}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const-string v0, "dictionary_key"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v0, "language"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v0, "editable"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v0, "strategy_id"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v0, "loadedVersion"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v0, "latestVersion"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "supportsVersioning"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v3}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v22

    .line 87
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    move-object v15, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static {v14}, LX/5We;->A1J(I)Z

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    :try_start_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_3

    .line 146
    .line 147
    move-object/from16 v18, v12

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v14}, LX/5We;->A1J(I)Z

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    :try_start_2
    new-instance v14, LX/5NX;

    .line 176
    .line 177
    invoke-direct/range {v14 .. v25}, LX/5NX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, LX/1Hx;->A01()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, LX/1Hx;->A01()V

    .line 196
    .line 197
    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
