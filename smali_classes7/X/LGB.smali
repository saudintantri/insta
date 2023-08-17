.class public final LX/LGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M07;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KTf;

.field public final synthetic A02:LX/L5I;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L5I;LX/KTf;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGB;->A02:LX/L5I;

    .line 1
    .line 2
    iput-object p3, p0, LX/LGB;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/LGB;->A01:LX/KTf;

    .line 5
    .line 6
    iput p4, p0, LX/LGB;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic CWV(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/KYy;

    .line 1
    .line 2
    iget-object v3, p0, LX/LGB;->A02:LX/L5I;

    .line 3
    .line 4
    iget-object v0, p0, LX/LGB;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v5, "num_of_retries"

    .line 12
    .line 13
    iget-object v2, p2, LX/KYy;->A01:LX/K7x;

    .line 14
    .line 15
    iget-object v0, v2, LX/K7x;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput-object v0, v3, LX/L5I;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v3, LX/L5I;->A0O:LX/KfY;

    .line 22
    .line 23
    iget-object v1, v2, LX/K7x;->A00:LX/Kdp;

    .line 24
    .line 25
    iget-object v0, v1, LX/Kdp;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v5, LX/KfY;->A00:I

    .line 32
    .line 33
    iget-object v0, v1, LX/Kdp;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v5, LX/KfY;->A01:I

    .line 40
    .line 41
    iget-object v0, v1, LX/Kdp;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v5, LX/KfY;->A02:I

    .line 48
    .line 49
    iget-object v0, v1, LX/Kdp;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/KfY;->A03:I

    .line 56
    .line 57
    iget-object v0, v1, LX/Kdp;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    iput-wide v0, v5, LX/KfY;->A04:J

    .line 65
    .line 66
    iget-boolean v7, v2, LX/K7x;->A03:Z

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v2, LX/K7x;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/KYw;

    .line 95
    .line 96
    iget-object v1, v0, LX/KYw;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, LX/KYw;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, LX/KaJ;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, v8}, LX/KaJ;-><init>(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v2, LX/KaJ;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, v3, LX/L5I;->A0S:LX/KhV;

    .line 135
    .line 136
    iget-object v0, v2, LX/KhV;->A00:LX/Luf;

    .line 137
    .line 138
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "contacts_upload_snapshot"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, LX/KhV;->A00(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v0, "in_sync"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v0, "full_upload"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, LX/L5I;->A0T:LX/Kmf;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/Kmf;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "root_hash"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v1, v3, LX/L5I;->A02:I

    .line 179
    .line 180
    const-string v0, "processed_contact_count"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/Kmf;->A00()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const-string v0, "last_upload_success_time"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v3}, LX/L5I;->A01(Landroid/os/BaseBundle;LX/L5I;)V

    .line 195
    .line 196
    .line 197
    iget v0, v3, LX/L5I;->A04:I

    .line 198
    .line 199
    invoke-static {v5, v3, v6, v0}, LX/KiA;->A00(Landroid/os/BaseBundle;LX/L5I;Ljava/lang/String;I)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/M2p;

    .line 214
    .line 215
    invoke-interface {v0, v5}, LX/M2p;->Bws(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "failure_reason"

    .line 224
    .line 225
    const-string v0, "create_session_fail"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v0, v3, LX/L5I;->A04:I

    .line 231
    .line 232
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v1, "failure_message"

    .line 236
    .line 237
    const-string v0, "create session result is null"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/L5I;->A0Q:LX/KiA;

    .line 243
    .line 244
    invoke-static {v2, v3}, LX/L5I;->A02(Landroid/os/Bundle;LX/L5I;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LX/KiA;->A01:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/M2p;

    .line 264
    .line 265
    invoke-interface {v0, v2}, LX/M2p;->Bwr(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    iget-object v0, v3, LX/L5I;->A0S:LX/KhV;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, LX/KhV;->A00(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-static {v3}, LX/L5I;->A05(LX/L5I;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "failure_reason"

    .line 5
    .line 6
    const-string v0, "create_session_fail"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "failure_message"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/LGB;->A02:LX/L5I;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "full_upload"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, v3, LX/L5I;->A04:I

    .line 29
    .line 30
    const-string v0, "num_of_retries"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/L5I;->A0P:LX/KhU;

    .line 36
    .line 37
    iget-object v0, v0, LX/KhU;->A00:LX/01L;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "family_device_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/L5I;->A0Q:LX/KiA;

    .line 51
    .line 52
    invoke-static {v2, v3}, LX/L5I;->A02(Landroid/os/Bundle;LX/L5I;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/KiA;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/M2p;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/M2p;->Bwr(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v0, v3, LX/L5I;->A04:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, v3, LX/L5I;->A04:I

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LX/LGB;->A01:LX/KTf;

    .line 86
    .line 87
    iget-object v1, p0, LX/LGB;->A03:Ljava/util/List;

    .line 88
    .line 89
    iget v0, p0, LX/LGB;->A00:I

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, LX/L5I;->A07(LX/L5I;LX/KTf;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v3}, LX/L5I;->A05(LX/L5I;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
