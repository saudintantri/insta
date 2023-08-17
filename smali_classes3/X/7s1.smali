.class public abstract LX/7s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BJo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)Ljava/lang/Number;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Pt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p0, LX/7Ps;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    if-ge p2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
    .line 36
    .line 37
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/7s1;->A00:LX/BJo;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "emitDelegate"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v4, LX/BJo;->A07:LX/1BX;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x11

    .line 16
    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Pt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/7Ps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method
