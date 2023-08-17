.class public final LX/0uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0uf;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0uf;->A00:LX/0uf;

    .line 6
    .line 7
    iput-object v0, p0, LX/0uj;->A01:LX/0uf;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0uj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0u6;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/0uj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0uj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "SystemServiceManager"

    .line 49
    .line 50
    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    new-instance v0, LX/0lN;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
