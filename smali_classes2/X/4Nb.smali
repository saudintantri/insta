.class public final LX/4Nb;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/4Nb;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `mini_gallery_categories` (`miniGallerySurface` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `id` TEXT NOT NULL, `isDefaultCategory` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c8b02299555e0e46bf298e63f085303e\')"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final dropAllTables(LX/1I5;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `mini_gallery_categories`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4Nb;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    iget-object v3, p0, LX/4Nb;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    iget-object v3, p0, LX/4Nb;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    .locals 20

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "miniGallerySurface"

    .line 7
    .line 8
    const-string v4, "TEXT"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v2, LX/94w;

    .line 14
    .line 15
    move v8, v7

    .line 16
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "categoryId"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    new-instance v2, LX/94w;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "displayName"

    .line 34
    .line 35
    new-instance v2, LX/94w;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v8, "syncedAt"

    .line 44
    .line 45
    const-string v9, "INTEGER"

    .line 46
    .line 47
    new-instance v7, LX/94w;

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    move v11, v6

    .line 51
    move v13, v12

    .line 52
    invoke-direct/range {v7 .. v13}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v14, "id"

    .line 59
    .line 60
    new-instance v13, LX/94w;

    .line 61
    .line 62
    move-object v15, v4

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    move/from16 v17, v12

    .line 66
    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    move/from16 v19, v12

    .line 70
    .line 71
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "isDefaultCategory"

    .line 78
    .line 79
    new-instance v2, LX/94w;

    .line 80
    .line 81
    move-object v4, v9

    .line 82
    move v7, v12

    .line 83
    move v8, v12

    .line 84
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "mini_gallery_categories"

    .line 101
    .line 102
    new-instance v3, LX/J0w;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0, v4, v2}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string v0, "mini_gallery_categories(com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryCategoryEntity).\n Expected:\n"

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\n Found:\n"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/MIq;

    .line 142
    .line 143
    invoke-direct {v0, v6, v1}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    new-instance v0, LX/MIq;

    .line 148
    .line 149
    invoke-direct {v0, v12, v5}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
    .line 153
.end method
