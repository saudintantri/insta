.class public final LX/125;
.super LX/383;
.source ""


# instance fields
.field public A00:LX/01L;

.field public A01:LX/DDw;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/383;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "/mobileconfig/"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/125;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/125;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, LX/125;->A02:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/125;->A06:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/125;->A05:Ljava/util/Set;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/125;->A01:LX/DDw;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/125;)Ljava/lang/String;
    .locals 1

    .line 0
    iget p0, p0, LX/125;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONBASED;->SCHEMA_HASH:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigConstants$SESSIONLESS;->SCHEMA_HASH:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLatestHandle()LX/385;
    .locals 9

    .line 0
    iget-object v0, p0, LX/125;->A01:LX/DDw;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/125;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/125;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".data/"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/LYs;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/LYs;-><init>(LX/125;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v7, ""

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    array-length v6, v8

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v3, -0x1

    .line 66
    :goto_1
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-object v2, v8, v4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x8

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v3, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v3, v0

    .line 95
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/125;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "sessionless.data/"

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, LX/DDw;

    .line 119
    .line 120
    invoke-direct {v0, v7}, LX/DDw;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/125;->A01:LX/DDw;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, LX/125;->A01:LX/DDw;

    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
.end method

.method public final getOrCreateOverridesTable()LX/0Sr;
    .locals 6

    .line 0
    sget-object v5, LX/11w;->A09:LX/11w;

    .line 1
    .line 2
    iget-object v1, p0, LX/125;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "mc_overrides.json"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/125;->A00:LX/01L;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/125;->A02:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, p0, LX/125;->A00:LX/01L;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v0, v5, LX/11w;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/11w;->A05:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/11w;->A02(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit v5

    .line 54
    :cond_0
    return-object v5
    .line 55
    .line 56
    .line 57
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/125;->A05:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/Moj;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/Moj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 1
    .line 2
    return-object v0
.end method

.method public final updateConfigs(LX/0St;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/0St;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
