.class public final LX/0Na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0NK;->A40:LX/0f0;

    .line 6
    .line 7
    invoke-static {p4}, LX/0MW;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/0NZ;->A02(LX/0NL;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, p1}, LX/0NZ;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2, p3}, LX/0NZ;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android_large_soft_error"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3, p0, p1}, LX/0NZ;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0NK;->A3l:LX/0f0;

    .line 12
    .line 13
    const-string/jumbo v0, "j"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/0NZ;->A02(LX/0NL;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/0MW;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0NK;->A4i:LX/0f0;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/0NZ;->A02(LX/0NL;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android_critical_java"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0NK;->A52:LX/0f0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape18S0000000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape18S0000000_I1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0NZ;->A0D:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v0}, LX/0ex;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, LX/0NZ;->A02(LX/0NL;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "android_large_java"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    :try_start_1
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
.end method
