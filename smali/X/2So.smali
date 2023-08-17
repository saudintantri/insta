.class public final synthetic LX/2So;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string/jumbo v3, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v1

    .line 11
    int-to-long v8, v0

    .line 12
    invoke-static/range {v3 .. v9}, LX/1Bz;->A00(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    sput v0, LX/2So;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)LX/1TA;
    .locals 4

    .line 0
    sget-object v3, LX/1BF;->A00:LX/1BF;

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 4
    .line 5
    new-instance v0, LX/47N;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, LX/47N;-><init>(Ljava/lang/Iterable;LX/1B4;LX/1d1;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static final A01(LX/0VH;LX/1TA;)LX/1TA;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A02(LX/0V4;LX/1TA;)LX/1TA;
    .locals 6

    .line 0
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 1
    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v3, LX/1d1;->A02:LX/1d1;

    .line 4
    .line 5
    new-instance v0, LX/2St;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2St;-><init>(LX/1B4;LX/0V4;LX/1d1;LX/1TA;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A03(LX/1TA;I)LX/1TA;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    move v4, p1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/CcA;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/CcA;-><init>(LX/1TA;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 17
    .line 18
    new-instance v0, LX/FyA;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/FyA;-><init>(LX/1B4;LX/1d1;LX/1TA;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Expected positive concurrency level, but had "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public static final varargs A04([LX/1TA;)LX/1TA;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/2So;->A00(Ljava/lang/Iterable;)LX/1TA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/FLQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FLQ;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method
