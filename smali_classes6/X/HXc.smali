.class public final LX/HXc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3qU;Ljava/lang/Object;)LX/3qU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Gjv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p0, LX/Gjv;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/Gjv;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Gjw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LX/Gjw;

    .line 19
    .line 20
    iget-object v0, p0, LX/Gjw;->A00:Ljava/lang/Exception;

    .line 21
    .line 22
    new-instance p0, LX/Gjw;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, LX/Gjw;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, LX/Gju;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p0, LX/Gju;

    .line 35
    .line 36
    invoke-direct {p0, p1}, LX/Gju;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/3qU;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Gjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/Gjv;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gjv;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/Gju;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LX/Gju;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gju;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/Gjw;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, LX/Gjw;

    .line 27
    .line 28
    iget-object v0, p0, LX/Gjw;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
