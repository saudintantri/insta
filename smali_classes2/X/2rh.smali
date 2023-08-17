.class public final LX/2rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00n;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2rh;->A02:LX/00n;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2rh;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/2rh;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/2rh;
    .locals 5

    .line 0
    const-class v4, LX/2rh;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2rh;->A02:LX/00n;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2rh;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/2rh;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/2rh;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v3}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/2rh;->A01:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v4

    .line 63
    return-object v3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
.end method


# virtual methods
.method public final A01(LX/1Og;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v1, p0, LX/2rh;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A02(LX/1Og;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v1, p0, LX/2rh;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A03(LX/5SG;)V
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    iget-object v4, p0, LX/2rh;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p1, LX/5SG;->A00:LX/3sT;

    .line 4
    .line 5
    iget v2, v5, LX/3sT;->A02:I

    .line 6
    .line 7
    sget-object v3, LX/1Aa;->A1m:LX/1Aa;

    .line 8
    .line 9
    invoke-static {v3, v4}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1ca

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget v2, v5, LX/3sT;->A00:I

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "direct_open_thread_badge_count"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget v2, v5, LX/3sT;->A01:I

    .line 50
    .line 51
    invoke-static {v3, v4}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/2rh;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Og;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LX/1Og;->Boh(LX/5SG;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
