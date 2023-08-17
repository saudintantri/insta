.class public final LX/7Vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    const/16 v0, 0x2d1

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Error parsing %s: %s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v2, v0, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    return v0
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
.end method
