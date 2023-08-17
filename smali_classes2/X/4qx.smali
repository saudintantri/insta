.class public final LX/4qx;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    iput-object p1, p0, LX/4qx;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `reel_media_edits` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `media_id` TEXT NOT NULL, `media_edits` TEXT NOT NULL, `inserted_timestamp` INTEGER NOT NULL)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_reel_media_edits_inserted_timestamp` ON `reel_media_edits` (`inserted_timestamp`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b26781ec6d7acc30f1592677ab10897c\')"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dropAllTables(LX/1I5;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `reel_media_edits`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4qx;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;

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
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Eg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onCreate(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qx;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;

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
    iget-object v3, p0, LX/4qx;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;

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
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Eg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2Eg;->A02(LX/1I5;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
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
    .locals 14

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const-string v4, "INTEGER"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v2, LX/94w;

    .line 13
    .line 14
    move v7, v6

    .line 15
    move v8, v6

    .line 16
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v8, "media_id"

    .line 23
    .line 24
    const-string v9, "TEXT"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    new-instance v7, LX/94w;

    .line 29
    .line 30
    move v12, v6

    .line 31
    move v13, v6

    .line 32
    invoke-direct/range {v7 .. v13}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v8, "media_edits"

    .line 39
    .line 40
    new-instance v7, LX/94w;

    .line 41
    .line 42
    invoke-direct/range {v7 .. v13}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "inserted_timestamp"

    .line 49
    .line 50
    new-instance v1, LX/94w;

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    move-object v4, v5

    .line 54
    move v5, v11

    .line 55
    move v7, v6

    .line 56
    invoke-direct/range {v1 .. v7}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "index_reel_media_edits_inserted_timestamp"

    .line 81
    .line 82
    new-instance v1, LX/94z;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v11}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v1, "reel_media_edits"

    .line 91
    .line 92
    new-instance v3, LX/J0w;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0, v5, v4}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "reel_media_edits(com.instagram.creation.capture.quickcapture.undo.persistence.UndoReelMediaEditsEntity).\n Expected:\n"

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\n Found:\n"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/MIq;

    .line 130
    .line 131
    invoke-direct {v0, v11, v1}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    new-instance v0, LX/MIq;

    .line 136
    .line 137
    invoke-direct {v0, v6, v10}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
