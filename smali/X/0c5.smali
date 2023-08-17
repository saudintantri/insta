.class public final LX/0c5;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v3, 0x135

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/0c5;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v0, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0c5;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00(Landroid/content/Context;)LX/0tZ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "current"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "event_name"

    .line 36
    .line 37
    const-string v0, "app_did_startup"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "user_is_logged_in"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget v0, LX/0t4;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "detection_threshold_count"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget v0, LX/0t4;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "detection_threshold_interval_ms"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v2}, LX/0t4;->A00(Landroid/content/Context;LX/0tZ;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
