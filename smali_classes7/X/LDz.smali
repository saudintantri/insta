.class public final LX/LDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LuV;


# instance fields
.field public final A00:LX/394;


# direct methods
.method public constructor <init>(LX/394;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDz;->A00:LX/394;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/06a;LX/LDz;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/06a;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00n;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/06a;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/06a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00n;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/00n;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/LDz;->A00(LX/06a;LX/LDz;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/06a;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/06a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/LDz;->A00(LX/06a;LX/LDz;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2, v1}, LX/2be;->A00(Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, p1, LX/LDz;->A00:LX/394;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v3, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :try_start_0
    const-string v0, "work_spec_id"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/2rS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v0, -0x1

    .line 129
    if-ne v2, v0, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/4BW;->A00([B)LX/4BW;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A01(LX/06a;LX/LDz;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/06a;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00n;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/06a;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/06a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00n;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/00n;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/LDz;->A01(LX/06a;LX/LDz;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/06a;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/06a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/LDz;->A01(LX/06a;LX/LDz;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2, v1}, LX/2be;->A00(Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, p1, LX/LDz;->A00:LX/394;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v3, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :try_start_0
    const-string v0, "work_spec_id"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/2rS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v0, -0x1

    .line 129
    if-ne v2, v0, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
