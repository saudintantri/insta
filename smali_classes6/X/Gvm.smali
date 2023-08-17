.class public final LX/Gvm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ihf;LX/3m1;)LX/3i6;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x47eb0cb0    # 120345.375f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 29
    .line 30
    .line 31
    check-cast v2, LX/3i6;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v2, p0, v1, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p0, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method
