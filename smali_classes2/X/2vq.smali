.class public final LX/2vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2vq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x410cbe00001a85L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A01()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410f0400011ef2L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410f0400021ef3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A03()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2vq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/2vq;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {}, LX/2vq;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x410cf700081b14L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public static A04()Z
    .locals 4

    .line 0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410cf700011b0dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "caa_full_test_restarted"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v0, "caa_triage_oe_group_number"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-wide v0, 0x410cf700001b0cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A05()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2vq;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x410cf700021b0eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A06()Z
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410cf700011b0dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide v0, 0x410cf7000d1b19L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "caa_full_test_restarted"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v0, "caa_triage_oe_group_number"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-gt v1, v0, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :cond_2
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A07()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410c450004195aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x410c4500011957L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0x410c4500021958L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const-wide v0, 0x410c460002195dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static A08()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410c4500001956L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x410c4500011957L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0x410c4500021958L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const-wide v0, 0x410c460000195bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static A09()Z
    .locals 2

    .line 0
    invoke-static {}, LX/2vq;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2vq;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/2vq;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810e8300001e47L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x410cf7000f1b1bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0x410f0400001ef1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0
    .line 50
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/2vq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/2vq;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810a31000414aeL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/2vq;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const-wide v0, 0x410cf700071b13L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    return v3
    .line 59
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/2vq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/2vq;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/2vq;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/2vq;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/2vq;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/2vq;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x410cbe00031a88L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    invoke-static {}, LX/2vq;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/2vq;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/2vq;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x410da800021cc4L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    return v3

    .line 97
    :cond_2
    invoke-static {}, LX/2vq;->A06()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x410cf700031b0fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810b48000416e0L    # 3.033944702259992E-306

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x410c02000218d9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x810a31000114acL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    return v2
    .line 50
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/2vq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/2vq;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x410c4500031959L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-wide v0, 0x410c4500011957L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-wide v0, 0x410c460001195cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/2vq;->A07()Z

    .line 61
    .line 62
    .line 63
    const-wide v0, 0x810a31000514afL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/2vq;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_1
    return v3

    .line 86
    :cond_2
    const-wide v0, 0x410cf700041b10L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A0F(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/2vq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/2vq;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/2vq;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810a31000214adL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/2vq;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/2vq;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/2vq;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_0
    return v3
.end method
