.class public final LX/391;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1B3;LX/1B9;)LX/1B3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1B3;->Aso()LX/1B9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/1B3;LX/1B9;)LX/1B4;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1B3;->Aso()LX/1B9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/1BF;->A00:LX/1BF;

    .line 15
    .line 16
    :cond_0
    check-cast p0, LX/1B4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static A02(LX/1B3;LX/1B4;)LX/1B4;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/1B4;

    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
.end method
