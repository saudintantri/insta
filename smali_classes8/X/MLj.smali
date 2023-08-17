.class public final LX/MLj;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/MLj;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/39A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAllTables(LX/1I5;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `global_impression_tracker` (`intervention_type` TEXT NOT NULL, `total_impressions` INTEGER NOT NULL DEFAULT 0, `last_impression_timestamp` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`intervention_type`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_impression_tracker` (`intervention_type` TEXT NOT NULL, `user_id` TEXT NOT NULL, `total_impressions` INTEGER NOT NULL DEFAULT 0, `last_impression_timestamp` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`intervention_type`, `user_id`))"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6c1551e9233e780b87a9e97472ec020e\')"

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dropAllTables(LX/1I5;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `global_impression_tracker`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `user_impression_tracker`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/MLj;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

    .line 11
    .line 12
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onCreate(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLj;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/2Eg;->A00(LX/1I5;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onOpen(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLj;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v3, LX/394;->mDatabase:LX/1I5;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, LX/394;->internalInitInvalidationTracker(LX/1I5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/2Eg;->A02(LX/1I5;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onPostMigrate(LX/1I5;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(LX/1I5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3Ms;->A00(LX/1I5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onValidateSchema(LX/1I5;)LX/MIq;
    .locals 23

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervention_type"

    .line 7
    .line 8
    const-string v1, "TEXT"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    invoke-static {v0, v1, v6}, LX/MHb;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 12
    .line 13
    .line 14
    const-string v9, "total_impressions"

    .line 15
    .line 16
    const-string v10, "INTEGER"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v11, "0"

    .line 20
    .line 21
    new-instance v8, LX/94w;

    .line 22
    .line 23
    move v14, v13

    .line 24
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v15, "last_impression_timestamp"

    .line 31
    .line 32
    new-instance v14, LX/94w;

    .line 33
    .line 34
    move-object/from16 v16, v10

    .line 35
    .line 36
    move-object/from16 v17, v11

    .line 37
    .line 38
    move/from16 v18, v12

    .line 39
    .line 40
    move/from16 v19, v13

    .line 41
    .line 42
    move/from16 v20, v13

    .line 43
    .line 44
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v15, v14, v6, v12}, LX/MHb;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "global_impression_tracker"

    .line 57
    .line 58
    new-instance v8, LX/J0w;

    .line 59
    .line 60
    invoke-direct {v8, v2, v6, v5, v3}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-static {v7, v2}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v6, "\n Found:\n"

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const-string v0, "global_impression_tracker(com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsGlobalImpressionTrackerEntity).\n Expected:\n"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/MIq;

    .line 91
    .line 92
    invoke-direct {v0, v12, v1}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    const/4 v2, 0x4

    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v1, v5}, LX/MHb;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x2

    .line 107
    .line 108
    const-string v2, "user_id"

    .line 109
    .line 110
    new-instance v0, LX/94w;

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move/from16 v21, v13

    .line 115
    .line 116
    move/from16 v22, v13

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-direct/range {v16 .. v22}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/94w;

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    move v14, v13

    .line 134
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/94w;

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    move-object v9, v15

    .line 144
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v15, v0, v5, v12}, LX/MHb;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v1, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "user_impression_tracker"

    .line 157
    .line 158
    new-instance v8, LX/J0w;

    .line 159
    .line 160
    invoke-direct {v8, v0, v5, v2, v1}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    const-string v0, "user_impression_tracker(com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsUserImpressionTrackerEntity).\n Expected:\n"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, LX/MIq;

    .line 177
    .line 178
    invoke-direct {v0, v13, v3}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
