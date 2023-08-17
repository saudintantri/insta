.class public final LX/2YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Y8;

.field public final synthetic A01:LX/2YA;

.field public final synthetic A02:LX/16O;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2Y8;LX/2YA;LX/16O;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2YF;->A02:LX/16O;

    .line 1
    .line 2
    iput-object p1, p0, LX/2YF;->A00:LX/2Y8;

    .line 3
    .line 4
    iput-object p2, p0, LX/2YF;->A01:LX/2YA;

    .line 5
    .line 6
    iput-object p4, p0, LX/2YF;->A03:Ljava/io/File;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2YF;->A02:LX/16O;

    .line 1
    .line 2
    iget-object v5, p0, LX/2YF;->A00:LX/2Y8;

    .line 3
    .line 4
    iget-object v6, p0, LX/2YF;->A01:LX/2YA;

    .line 5
    .line 6
    iget-object v3, p0, LX/2YF;->A03:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/2YA;->A01:LX/15v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/15v;->D9u()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "size_config"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, LX/2YA;->A02:LX/16E;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/16E;->D9u()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "staleness_config"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v6, LX/2YA;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "eviction_type"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/2YA;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "cache_name"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string/jumbo v1, "feature_name"

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/2Y8;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/16O;->A05:LX/16R;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/16R;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
