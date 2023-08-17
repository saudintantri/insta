.class public final LX/0q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0}, LX/0qZ;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public static A01(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    return v4

    .line 5
    :cond_0
    const/4 v0, -0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string v1, "MODULE_NAME_ROOT"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "AppModuleIndexUtil"

    .line 22
    .line 23
    const-string v1, "Checking index for %s (%d)"

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    const-string v1, "MODULE_NAME_ERROR"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "AppModuleIndexUtil"

    .line 12
    .line 13
    const-string v1, "Checking for valid module for %s"

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
