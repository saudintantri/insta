.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/39A;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public createAllTables(LX/1I5;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `internal_dev_servers` (`url` TEXT NOT NULL, `host_type` TEXT NOT NULL, `description` TEXT NOT NULL, `cache_timestamp` INTEGER NOT NULL, PRIMARY KEY(`url`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'40133b901c32604f4171b9331759b6b4\')"

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public dropAllTables(LX/1I5;)V
    .locals 3

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `internal_dev_servers`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, LX/394;->mCallbacks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onCreate(LX/1I5;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v0, LX/394;->mCallbacks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/2Eg;->A00(LX/1I5;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onOpen(LX/1I5;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v0, LX/394;->mDatabase:LX/1I5;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/394;->internalInitInvalidationTracker(LX/1I5;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 10
    .line 11
    iget-object v0, v0, LX/394;->mCallbacks:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/2Eg;->A02(LX/1I5;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onPostMigrate(LX/1I5;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(LX/1I5;)V
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

.method public onValidateSchema(LX/1I5;)LX/MIq;
    .locals 14

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    const-string v4, "TEXT"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v4, v1}, LX/MHb;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xcb

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v2, LX/94w;

    .line 24
    .line 25
    move v8, v7

    .line 26
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "description"

    .line 33
    .line 34
    new-instance v2, LX/94w;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x266

    .line 43
    .line 44
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "INTEGER"

    .line 49
    .line 50
    new-instance v7, LX/94w;

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    move v11, v6

    .line 54
    move v13, v12

    .line 55
    invoke-direct/range {v7 .. v13}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v7, v1, v6}, LX/MHb;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4f

    .line 68
    .line 69
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/J0w;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v4, v2}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "internal_dev_servers(com.instagram.debug.devoptions.sandboxselector.DevServerEntity).\n Expected:\n"

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n Found:\n"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/MIq;

    .line 104
    .line 105
    invoke-direct {v0, v6, v1}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v0, LX/MIq;

    .line 110
    .line 111
    invoke-direct {v0, v12, v5}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
