.class public final LX/2YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2lJ;)LX/2YK;
    .locals 6

    .line 0
    const-string/jumbo v0, "phone"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v4, LX/16a;

    .line 14
    .line 15
    invoke-direct {v4}, LX/16a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/16b;

    .line 19
    .line 20
    invoke-direct {v3}, LX/16b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/2YJ;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v5, LX/2YJ;->A01:LX/2YJ;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, LX/2YJ;

    .line 31
    .line 32
    invoke-direct {v5, p0}, LX/2YJ;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/2YJ;->A01:LX/2YJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    new-instance v1, LX/2YK;

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    invoke-direct/range {v1 .. v6}, LX/2YK;-><init>(Landroid/telephony/TelephonyManager;LX/16b;LX/16a;LX/2YJ;LX/2lJ;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method
