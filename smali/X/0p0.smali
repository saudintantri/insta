.class public final LX/0p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XW;


# instance fields
.field public final A00:LX/0Xn;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Xn;->A00(Landroid/content/Context;)LX/0Xn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0p0;->A00:LX/0Xn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0p0;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0SF;)LX/0p0;
    .locals 3

    .line 0
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, LX/0p0;

    .line 3
    .line 4
    new-instance v0, LX/0Xe;

    .line 5
    .line 6
    invoke-direct {v0, v2, p0}, LX/0Xe;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0p0;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A01()Lcom/facebook/privacy/zone/api/ZonedValue;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0p0;->B3A()LX/2XS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0p0;->A01()Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2hy;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2XS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/0p0;->A00:LX/0Xn;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v2, LX/0Xn;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "phone_id_synced"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final B3A()LX/2XS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0p0;->A00:LX/0Xn;

    .line 1
    .line 2
    iget-object v0, p0, LX/0p0;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0SF;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Xn;->A02(LX/0SF;)LX/2XS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized BKH()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0p0;->A00:LX/0Xn;

    .line 2
    .line 3
    iget-object v0, p0, LX/0p0;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0SF;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v1, v0}, LX/0Xn;->A02(LX/0SF;)LX/2XS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    :try_start_3
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
