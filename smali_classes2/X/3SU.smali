.class public final LX/3SU;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput-object p1, p0, LX/3SU;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/39A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final createAllTables(LX/1I5;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 71
    .line 72
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final dropAllTables(LX/1I5;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/3SU;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 36
    .line 37
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Eg;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final onCreate(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3SU;->A00:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Eg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2Eg;->A00(LX/1I5;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onOpen(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3SU;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v3, LX/394;->mDatabase:LX/1I5;

    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/394;->internalInitInvalidationTracker(LX/1I5;)V

    .line 10
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
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Eg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/2Eg;->A02(LX/1I5;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method

.method public final onValidateSchema(LX/1I5;)LX/MIq;
    .locals 34

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v15, "work_spec_id"

    .line 7
    .line 8
    const-string v16, "TEXT"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    new-instance v14, LX/94w;

    .line 14
    .line 15
    move/from16 v19, v3

    .line 16
    .line 17
    move/from16 v20, v3

    .line 18
    .line 19
    move/from16 v18, v3

    .line 20
    .line 21
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v4, "prerequisite_id"

    .line 28
    .line 29
    new-instance v0, LX/94w;

    .line 30
    .line 31
    move-object/from16 v7, v16

    .line 32
    .line 33
    move-object/from16 v8, v17

    .line 34
    .line 35
    move v10, v3

    .line 36
    move v11, v3

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v4

    .line 39
    move v9, v1

    .line 40
    invoke-direct/range {v5 .. v11}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    filled-new-array {v15}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v32

    .line 60
    const-string v14, "id"

    .line 61
    .line 62
    filled-new-array {v14}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v33

    .line 70
    const-string v11, "WorkSpec"

    .line 71
    .line 72
    const-string v30, "CASCADE"

    .line 73
    .line 74
    new-instance v6, LX/BJi;

    .line 75
    .line 76
    move-object/from16 v28, v6

    .line 77
    .line 78
    move-object/from16 v29, v11

    .line 79
    .line 80
    move-object/from16 v31, v30

    .line 81
    .line 82
    invoke-direct/range {v28 .. v33}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v32

    .line 96
    filled-new-array {v14}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v33

    .line 104
    new-instance v6, LX/BJi;

    .line 105
    .line 106
    move-object/from16 v28, v6

    .line 107
    .line 108
    invoke-direct/range {v28 .. v33}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v15}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v8, "index_Dependency_work_spec_id"

    .line 128
    .line 129
    new-instance v6, LX/94z;

    .line 130
    .line 131
    invoke-direct {v6, v8, v9, v0}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v6, "index_Dependency_prerequisite_id"

    .line 146
    .line 147
    new-instance v4, LX/94z;

    .line 148
    .line 149
    invoke-direct {v4, v6, v8, v0}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v6, "Dependency"

    .line 156
    .line 157
    new-instance v4, LX/J0w;

    .line 158
    .line 159
    invoke-direct {v4, v6, v2, v5, v7}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    invoke-static {v2, v6}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v13, "\n Found:\n"

    .line 173
    .line 174
    if-nez v6, :cond_0

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v1, LX/MIq;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_0
    const/16 v4, 0x19

    .line 206
    .line 207
    new-instance v9, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    new-instance v4, LX/94w;

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    move/from16 v22, v3

    .line 224
    .line 225
    move/from16 v23, v3

    .line 226
    .line 227
    move/from16 v24, v3

    .line 228
    .line 229
    invoke-direct/range {v18 .. v24}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v14, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v5, "state"

    .line 236
    .line 237
    const-string v19, "INTEGER"

    .line 238
    .line 239
    new-instance v4, LX/94w;

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move-object/from16 v20, v12

    .line 246
    .line 247
    move/from16 v21, v0

    .line 248
    .line 249
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v5, "worker_class_name"

    .line 256
    .line 257
    new-instance v4, LX/94w;

    .line 258
    .line 259
    move-object/from16 v20, v4

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    move-object/from16 v22, v16

    .line 264
    .line 265
    move-object/from16 v23, v12

    .line 266
    .line 267
    move/from16 v24, v0

    .line 268
    .line 269
    move/from16 v25, v3

    .line 270
    .line 271
    move/from16 v26, v3

    .line 272
    .line 273
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v5, "input_merger_class_name"

    .line 280
    .line 281
    new-instance v4, LX/94w;

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    move/from16 v26, v0

    .line 288
    .line 289
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v5, "input"

    .line 296
    .line 297
    const-string v22, "BLOB"

    .line 298
    .line 299
    new-instance v4, LX/94w;

    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    move-object/from16 v21, v5

    .line 304
    .line 305
    move/from16 v26, v3

    .line 306
    .line 307
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v5, "output"

    .line 314
    .line 315
    new-instance v4, LX/94w;

    .line 316
    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    move-object/from16 v21, v5

    .line 320
    .line 321
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v5, "initial_delay"

    .line 328
    .line 329
    new-instance v4, LX/94w;

    .line 330
    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    move-object/from16 v24, v5

    .line 334
    .line 335
    move-object/from16 v25, v19

    .line 336
    .line 337
    move-object/from16 v26, v12

    .line 338
    .line 339
    move/from16 v27, v0

    .line 340
    .line 341
    move/from16 v28, v3

    .line 342
    .line 343
    move/from16 v29, v3

    .line 344
    .line 345
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v5, "interval_duration"

    .line 352
    .line 353
    new-instance v4, LX/94w;

    .line 354
    .line 355
    move-object/from16 v23, v4

    .line 356
    .line 357
    move-object/from16 v24, v5

    .line 358
    .line 359
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v5, "flex_duration"

    .line 366
    .line 367
    new-instance v4, LX/94w;

    .line 368
    .line 369
    move-object/from16 v23, v4

    .line 370
    .line 371
    move-object/from16 v24, v5

    .line 372
    .line 373
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v5, "run_attempt_count"

    .line 380
    .line 381
    new-instance v4, LX/94w;

    .line 382
    .line 383
    move-object/from16 v23, v4

    .line 384
    .line 385
    move-object/from16 v24, v5

    .line 386
    .line 387
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v5, "backoff_policy"

    .line 394
    .line 395
    new-instance v4, LX/94w;

    .line 396
    .line 397
    move-object/from16 v23, v4

    .line 398
    .line 399
    move-object/from16 v24, v5

    .line 400
    .line 401
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v5, "backoff_delay_duration"

    .line 408
    .line 409
    new-instance v4, LX/94w;

    .line 410
    .line 411
    move-object/from16 v23, v4

    .line 412
    .line 413
    move-object/from16 v24, v5

    .line 414
    .line 415
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v10, "period_start_time"

    .line 422
    .line 423
    new-instance v4, LX/94w;

    .line 424
    .line 425
    move-object/from16 v23, v4

    .line 426
    .line 427
    move-object/from16 v24, v10

    .line 428
    .line 429
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v5, "minimum_retention_duration"

    .line 436
    .line 437
    new-instance v4, LX/94w;

    .line 438
    .line 439
    move-object/from16 v23, v4

    .line 440
    .line 441
    move-object/from16 v24, v5

    .line 442
    .line 443
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v4, "schedule_requested_at"

    .line 450
    .line 451
    new-instance v5, LX/94w;

    .line 452
    .line 453
    move-object/from16 v23, v5

    .line 454
    .line 455
    move-object/from16 v24, v4

    .line 456
    .line 457
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v6, "run_in_foreground"

    .line 464
    .line 465
    new-instance v5, LX/94w;

    .line 466
    .line 467
    move-object/from16 v23, v5

    .line 468
    .line 469
    move-object/from16 v24, v6

    .line 470
    .line 471
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v6, "out_of_quota_policy"

    .line 478
    .line 479
    new-instance v5, LX/94w;

    .line 480
    .line 481
    move-object/from16 v23, v5

    .line 482
    .line 483
    move-object/from16 v24, v6

    .line 484
    .line 485
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v6, "required_network_type"

    .line 492
    .line 493
    new-instance v5, LX/94w;

    .line 494
    .line 495
    move-object/from16 v23, v5

    .line 496
    .line 497
    move-object/from16 v24, v6

    .line 498
    .line 499
    move/from16 v29, v0

    .line 500
    .line 501
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v6, "requires_charging"

    .line 508
    .line 509
    new-instance v5, LX/94w;

    .line 510
    .line 511
    move-object/from16 v23, v5

    .line 512
    .line 513
    move-object/from16 v24, v6

    .line 514
    .line 515
    move/from16 v29, v3

    .line 516
    .line 517
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v6, "requires_device_idle"

    .line 524
    .line 525
    new-instance v5, LX/94w;

    .line 526
    .line 527
    move-object/from16 v23, v5

    .line 528
    .line 529
    move-object/from16 v24, v6

    .line 530
    .line 531
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v6, "requires_battery_not_low"

    .line 538
    .line 539
    new-instance v5, LX/94w;

    .line 540
    .line 541
    move-object/from16 v23, v5

    .line 542
    .line 543
    move-object/from16 v24, v6

    .line 544
    .line 545
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v6, "requires_storage_not_low"

    .line 552
    .line 553
    new-instance v5, LX/94w;

    .line 554
    .line 555
    move-object/from16 v23, v5

    .line 556
    .line 557
    move-object/from16 v24, v6

    .line 558
    .line 559
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v6, "trigger_content_update_delay"

    .line 566
    .line 567
    new-instance v5, LX/94w;

    .line 568
    .line 569
    move-object/from16 v23, v5

    .line 570
    .line 571
    move-object/from16 v24, v6

    .line 572
    .line 573
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v6, "trigger_max_content_delay"

    .line 580
    .line 581
    new-instance v5, LX/94w;

    .line 582
    .line 583
    move-object/from16 v23, v5

    .line 584
    .line 585
    move-object/from16 v24, v6

    .line 586
    .line 587
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string v6, "content_uri_triggers"

    .line 594
    .line 595
    new-instance v5, LX/94w;

    .line 596
    .line 597
    move-object/from16 v20, v5

    .line 598
    .line 599
    move-object/from16 v21, v6

    .line 600
    .line 601
    move-object/from16 v23, v12

    .line 602
    .line 603
    move/from16 v24, v0

    .line 604
    .line 605
    move/from16 v25, v3

    .line 606
    .line 607
    move/from16 v26, v0

    .line 608
    .line 609
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v8, Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 623
    .line 624
    .line 625
    filled-new-array {v4}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const-string v5, "index_WorkSpec_schedule_requested_at"

    .line 634
    .line 635
    new-instance v4, LX/94z;

    .line 636
    .line 637
    invoke-direct {v4, v5, v6, v0}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    filled-new-array {v10}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const-string v5, "index_WorkSpec_period_start_time"

    .line 652
    .line 653
    new-instance v4, LX/94z;

    .line 654
    .line 655
    invoke-direct {v4, v5, v6, v0}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v4, LX/J0w;

    .line 662
    .line 663
    invoke-direct {v4, v11, v9, v8, v7}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v11}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_1

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const-string v5, "tag"

    .line 691
    .line 692
    new-instance v4, LX/94w;

    .line 693
    .line 694
    move-object/from16 v23, v4

    .line 695
    .line 696
    move-object/from16 v24, v5

    .line 697
    .line 698
    move-object/from16 v25, v16

    .line 699
    .line 700
    move-object/from16 v26, v12

    .line 701
    .line 702
    move/from16 v27, v3

    .line 703
    .line 704
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v4, LX/94w;

    .line 711
    .line 712
    move-object/from16 v23, v4

    .line 713
    .line 714
    move-object/from16 v24, v15

    .line 715
    .line 716
    move/from16 v27, v1

    .line 717
    .line 718
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v5, Ljava/util/HashSet;

    .line 725
    .line 726
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v15}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v27

    .line 737
    filled-new-array {v14}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v28

    .line 745
    new-instance v4, LX/BJi;

    .line 746
    .line 747
    move-object/from16 v23, v4

    .line 748
    .line 749
    move-object/from16 v24, v11

    .line 750
    .line 751
    move-object/from16 v25, v30

    .line 752
    .line 753
    move-object/from16 v26, v30

    .line 754
    .line 755
    invoke-direct/range {v23 .. v28}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    new-instance v8, Ljava/util/HashSet;

    .line 762
    .line 763
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 764
    .line 765
    .line 766
    filled-new-array {v15}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const-string v7, "index_WorkTag_work_spec_id"

    .line 775
    .line 776
    new-instance v4, LX/94z;

    .line 777
    .line 778
    invoke-direct {v4, v7, v9, v0}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    const-string v7, "WorkTag"

    .line 785
    .line 786
    new-instance v4, LX/J0w;

    .line 787
    .line 788
    invoke-direct {v4, v7, v6, v5, v8}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v7}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_2

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 813
    .line 814
    .line 815
    new-instance v4, LX/94w;

    .line 816
    .line 817
    move-object/from16 v23, v4

    .line 818
    .line 819
    move-object/from16 v24, v15

    .line 820
    .line 821
    move-object/from16 v25, v16

    .line 822
    .line 823
    move-object/from16 v26, v12

    .line 824
    .line 825
    move/from16 v27, v3

    .line 826
    .line 827
    move/from16 v28, v3

    .line 828
    .line 829
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-string v5, "system_id"

    .line 836
    .line 837
    new-instance v4, LX/94w;

    .line 838
    .line 839
    move-object/from16 v23, v4

    .line 840
    .line 841
    move-object/from16 v24, v5

    .line 842
    .line 843
    move-object/from16 v25, v19

    .line 844
    .line 845
    move/from16 v27, v0

    .line 846
    .line 847
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    new-instance v5, Ljava/util/HashSet;

    .line 854
    .line 855
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 856
    .line 857
    .line 858
    filled-new-array {v15}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v27

    .line 866
    filled-new-array {v14}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v28

    .line 874
    new-instance v4, LX/BJi;

    .line 875
    .line 876
    move-object/from16 v23, v4

    .line 877
    .line 878
    move-object/from16 v24, v11

    .line 879
    .line 880
    move-object/from16 v25, v30

    .line 881
    .line 882
    move-object/from16 v26, v30

    .line 883
    .line 884
    invoke-direct/range {v23 .. v28}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v8, Ljava/util/HashSet;

    .line 891
    .line 892
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 893
    .line 894
    .line 895
    const-string v7, "SystemIdInfo"

    .line 896
    .line 897
    new-instance v4, LX/J0w;

    .line 898
    .line 899
    invoke-direct {v4, v7, v6, v5, v8}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v7}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-nez v6, :cond_3

    .line 911
    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 924
    .line 925
    .line 926
    const-string v5, "name"

    .line 927
    .line 928
    new-instance v4, LX/94w;

    .line 929
    .line 930
    move-object/from16 v23, v4

    .line 931
    .line 932
    move-object/from16 v24, v5

    .line 933
    .line 934
    move-object/from16 v25, v16

    .line 935
    .line 936
    move-object/from16 v26, v12

    .line 937
    .line 938
    move/from16 v27, v3

    .line 939
    .line 940
    move/from16 v28, v3

    .line 941
    .line 942
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v4, LX/94w;

    .line 949
    .line 950
    move-object/from16 v23, v4

    .line 951
    .line 952
    move-object/from16 v24, v15

    .line 953
    .line 954
    move/from16 v27, v1

    .line 955
    .line 956
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v6, Ljava/util/HashSet;

    .line 963
    .line 964
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 965
    .line 966
    .line 967
    filled-new-array {v15}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v27

    .line 975
    filled-new-array {v14}, [Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v28

    .line 983
    new-instance v4, LX/BJi;

    .line 984
    .line 985
    move-object/from16 v23, v4

    .line 986
    .line 987
    move-object/from16 v24, v11

    .line 988
    .line 989
    move-object/from16 v25, v30

    .line 990
    .line 991
    move-object/from16 v26, v30

    .line 992
    .line 993
    invoke-direct/range {v23 .. v28}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    new-instance v9, Ljava/util/HashSet;

    .line 1000
    .line 1001
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const-string v5, "index_WorkName_work_spec_id"

    .line 1013
    .line 1014
    new-instance v4, LX/94z;

    .line 1015
    .line 1016
    invoke-direct {v4, v5, v8, v0}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    const-string v5, "WorkName"

    .line 1023
    .line 1024
    new-instance v4, LX/J0w;

    .line 1025
    .line 1026
    invoke-direct {v4, v5, v7, v6, v9}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v5}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_4

    .line 1038
    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 1049
    .line 1050
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, LX/94w;

    .line 1054
    .line 1055
    move-object/from16 v23, v4

    .line 1056
    .line 1057
    move-object/from16 v24, v15

    .line 1058
    .line 1059
    move-object/from16 v25, v16

    .line 1060
    .line 1061
    move-object/from16 v26, v12

    .line 1062
    .line 1063
    move/from16 v27, v3

    .line 1064
    .line 1065
    move/from16 v28, v3

    .line 1066
    .line 1067
    invoke-direct/range {v23 .. v29}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const-string v6, "progress"

    .line 1074
    .line 1075
    new-instance v4, LX/94w;

    .line 1076
    .line 1077
    move-object/from16 v20, v4

    .line 1078
    .line 1079
    move-object/from16 v21, v6

    .line 1080
    .line 1081
    move-object/from16 v23, v12

    .line 1082
    .line 1083
    move/from16 v24, v0

    .line 1084
    .line 1085
    move/from16 v25, v3

    .line 1086
    .line 1087
    move/from16 v26, v3

    .line 1088
    .line 1089
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    new-instance v6, Ljava/util/HashSet;

    .line 1096
    .line 1097
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v32

    .line 1108
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v33

    .line 1116
    new-instance v4, LX/BJi;

    .line 1117
    .line 1118
    move-object/from16 v28, v4

    .line 1119
    .line 1120
    move-object/from16 v29, v11

    .line 1121
    .line 1122
    invoke-direct/range {v28 .. v33}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    new-instance v8, Ljava/util/HashSet;

    .line 1129
    .line 1130
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v7, "WorkProgress"

    .line 1134
    .line 1135
    new-instance v4, LX/J0w;

    .line 1136
    .line 1137
    invoke-direct {v4, v7, v5, v6, v8}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v7}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-nez v6, :cond_5

    .line 1149
    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 1160
    .line 1161
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    const-string v4, "key"

    .line 1165
    .line 1166
    new-instance v1, LX/94w;

    .line 1167
    .line 1168
    move-object/from16 v20, v1

    .line 1169
    .line 1170
    move-object/from16 v21, v4

    .line 1171
    .line 1172
    move-object/from16 v22, v16

    .line 1173
    .line 1174
    move/from16 v24, v3

    .line 1175
    .line 1176
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const-string v4, "long_value"

    .line 1183
    .line 1184
    new-instance v1, LX/94w;

    .line 1185
    .line 1186
    move-object v14, v1

    .line 1187
    move-object v15, v4

    .line 1188
    move-object/from16 v16, v19

    .line 1189
    .line 1190
    move-object/from16 v17, v12

    .line 1191
    .line 1192
    move/from16 v18, v0

    .line 1193
    .line 1194
    move/from16 v19, v3

    .line 1195
    .line 1196
    move/from16 v20, v0

    .line 1197
    .line 1198
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v6, Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v5, Ljava/util/HashSet;

    .line 1210
    .line 1211
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "Preference"

    .line 1215
    .line 1216
    new-instance v4, LX/J0w;

    .line 1217
    .line 1218
    invoke-direct {v4, v1, v7, v6, v5}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2, v1}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_6

    .line 1230
    .line 1231
    const-string v1, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1232
    .line 1233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :cond_6
    new-instance v1, LX/MIq;

    .line 1241
    .line 1242
    invoke-direct {v1, v3, v12}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v1
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
.end method
