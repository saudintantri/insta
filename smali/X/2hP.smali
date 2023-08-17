.class public final LX/2hP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4X1;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "captured_media_recovery_info"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 p0, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v1, "CapturedMediaRecoveryUtil"

    .line 38
    .line 39
    const-string v0, "Failed to retrieve captured media recovery info"

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
    .line 45
.end method

.method public static A01(LX/4X1;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/6l8;->A00(LX/100;LX/4X1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/100;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "captured_media_recovery_info"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "has_ever_captured_media_for_recovery"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "CapturedMediaRecoveryUtil"

    .line 64
    .line 65
    const-string v0, "Failed to save recovery info"

    .line 66
    .line 67
    invoke-static {v1, v0, v3, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A02(LX/4lc;Lcom/instagram/service/session/UserSession;LX/6kM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lc;->A0R:LX/GGC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4lc;->A03()LX/6kW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, LX/6kM;->A0r:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p2, LX/6kM;->A0u:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/2hP;->A00(Lcom/instagram/service/session/UserSession;)LX/4X1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/4X1;->A02:LX/6kM;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p2, LX/6kM;->A0o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/4X1;

    .line 40
    .line 41
    invoke-direct {v0, p2}, LX/4X1;-><init>(LX/6kM;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LX/2hP;->A01(LX/4X1;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, LX/6p9;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, LX/6p9;-><init>(Lcom/instagram/service/session/UserSession;LX/6kM;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/6kM;->A0C:LX/5E3;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A03(LX/4X1;)Z
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    sub-long/2addr v3, v0

    .line 8
    iget-object v0, p0, LX/4X1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, LX/4X1;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4X1;->A03:LX/4Z8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, LX/4Z8;->A0u:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
.end method
