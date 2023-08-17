.class public final Lcom/facebook/papaya/fb/client/executor/generic/GenericExecutorFactory;
.super Lcom/facebook/papaya/client/executor/IExecutorFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const-string v0, "papaya-fb-generic-executor"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/papaya/client/executor/IExecutorFactory;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "required_features"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "encryption_enabled"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v0, "feature_group_id"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/16 v0, 0x3cf

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "default"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "reuse_data"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/KsS;->A00()V

    .line 55
    .line 56
    .line 57
    sget-object v9, LX/KsS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    invoke-static {}, LX/KsS;->A00()V

    .line 60
    .line 61
    .line 62
    sget-object v10, LX/KsS;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    new-instance v3, Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;-><init>(JLjava/lang/String;Z[JLjava/util/Map;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/facebook/papaya/fb/client/executor/generic/GenericExecutorFactory;->initHybrid(Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object v10, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array v8, v3, [J

    .line 76
    .line 77
    goto :goto_0
.end method

.method private native initHybrid(Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;)V
.end method
