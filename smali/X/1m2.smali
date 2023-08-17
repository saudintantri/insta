.class public LX/1m2;
.super LX/1m3;
.source ""


# direct methods
.method public static final A05(Ljava/lang/Object;LX/0Vv;)LX/1ly;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/IYD;->A00:LX/IYD;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0x26

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3mv;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/3mv;-><init>(LX/0Xg;LX/0Vv;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A06(Ljava/util/Iterator;)LX/1ly;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/5LN;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/5LN;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4KC;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4KC;-><init>(LX/1ly;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
