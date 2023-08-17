.class public final LX/Bi9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;III)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "age_platform/age_verification/is_eligible/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "year"

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p2}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "month"

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p3}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "day"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/9o9;

    .line 31
    .line 32
    const-class v0, LX/BKw;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;IIII)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "age_platform/age_verification/start/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "year"

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p2}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "month"

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p3}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "day"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p4}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "product_surface"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
