.class public final LX/4xR;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/4xR;->A00:Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/39A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final createAllTables(LX/1I5;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `medias` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, `ranking_score` REAL NOT NULL, PRIMARY KEY(`id`, `type`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_medias_stored_time` ON `medias` (`stored_time`)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'96087c341bf499711f9b60c1264a4b2c\')"

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
    const-string v0, "DROP TABLE IF EXISTS `medias`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4xR;->A00:Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;

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
    iget-object v3, p0, LX/4xR;->A00:Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;

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
    iget-object v3, p0, LX/4xR;->A00:Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;

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
    const/4 v1, 0x5

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
    const-string v4, "TEXT"

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
    const-string v8, "type"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v10, 0x0

    .line 26
    new-instance v7, LX/94w;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    move v12, v6

    .line 30
    move v13, v6

    .line 31
    invoke-direct/range {v7 .. v13}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v8, "data"

    .line 38
    .line 39
    const-string v9, "BLOB"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    new-instance v7, LX/94w;

    .line 43
    .line 44
    invoke-direct/range {v7 .. v13}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v8, "stored_time"

    .line 51
    .line 52
    const-string v9, "INTEGER"

    .line 53
    .line 54
    new-instance v7, LX/94w;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v13}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "ranking_score"

    .line 63
    .line 64
    const-string v3, "REAL"

    .line 65
    .line 66
    new-instance v1, LX/94w;

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    move v5, v11

    .line 70
    move v7, v6

    .line 71
    invoke-direct/range {v1 .. v7}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "index_medias_stored_time"

    .line 96
    .line 97
    new-instance v1, LX/94z;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v11}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v1, "medias"

    .line 106
    .line 107
    new-instance v3, LX/J0w;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0, v5, v4}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const-string v0, "medias(com.instagram.feed.media.flashmedia.persistence.MediaEntity).\n Expected:\n"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n Found:\n"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/MIq;

    .line 145
    .line 146
    invoke-direct {v0, v11, v1}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    new-instance v0, LX/MIq;

    .line 151
    .line 152
    invoke-direct {v0, v6, v10}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
