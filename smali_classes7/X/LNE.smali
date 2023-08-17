.class public final LX/LNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LNE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA()Ljava/lang/String;
    .locals 1

    const-string v0, "sm"

    return-object v0
.end method

.method public final Ci2()Ljava/util/Map;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v5, p0

    .line 6
    iget-object v1, p0, LX/LNE;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroid/app/usage/StorageStatsManager;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 25
    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    new-instance v4, LX/Hv1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, LX/Hv1;-><init>(LX/LNE;JJJ)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ustats"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-object v3

    .line 58
    :cond_0
    return-object v4
.end method
