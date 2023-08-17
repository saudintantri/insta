.class public final synthetic LX/2Su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VH;

.field public static final A01:LX/0Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Su;->A01:LX/0Vv;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Su;->A00:LX/0VH;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0Vv;LX/0VH;LX/1TA;)LX/1TA;
    .locals 2

    .line 0
    instance-of v0, p2, LX/2Sv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/2Sv;

    .line 6
    .line 7
    iget-object v0, v1, LX/2Sv;->A00:LX/0Vv;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2Sv;->A01:LX/0VH;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LX/2Sv;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/2Sv;-><init>(LX/0Vv;LX/0VH;LX/1TA;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/0VH;LX/1TA;)LX/1TA;
    .locals 2

    .line 0
    sget-object v1, LX/2Su;->A01:LX/0Vv;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0, p1}, LX/2Su;->A00(LX/0Vv;LX/0VH;LX/1TA;)LX/1TA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A02(LX/1TA;)LX/1TA;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1T8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2Su;->A01:LX/0Vv;

    .line 5
    .line 6
    sget-object v0, LX/2Su;->A00:LX/0VH;

    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LX/2Su;->A00(LX/0Vv;LX/0VH;LX/1TA;)LX/1TA;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method
